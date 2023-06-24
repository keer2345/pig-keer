package com.keer.pig.admin.controller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author keer
 * @date 2023-06-24
 */
@RestController
@RequestMapping("/app")
@Slf4j
public class AppController {
  @GetMapping("test")
  public String test() {
    log.info(">>> test controller");
    return "test...";
  }
}
