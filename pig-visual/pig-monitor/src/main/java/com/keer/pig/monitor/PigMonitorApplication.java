package com.keer.pig.monitor;

import de.codecentric.boot.admin.server.config.EnableAdminServer;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

/**
 * pig-monitor
 *
 * @author keer
 * @date 2023-06-24
 */
@EnableAdminServer
@EnableDiscoveryClient
@SpringBootApplication
public class PigMonitorApplication {

  public static void main(String[] args) {
    SpringApplication.run(PigMonitorApplication.class, args);
  }
}
