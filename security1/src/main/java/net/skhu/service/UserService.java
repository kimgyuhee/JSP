package net.skhu.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import net.skhu.domain.User;
import net.skhu.repository.UserRepository;
import net.skhu.utils.EncryptionUtils;

@Service
public class UserService {

    @Autowired UserRepository userRepository;

    public User login(String loginId, String password) {
        User user = userRepository.findOneByLoginId(loginId);
        if (user == null) return null;
        String pw = EncryptionUtils.encryptMD5(password);
        if (user.getPassword().equals(pw) == false) return null;
        return user;
    }
}