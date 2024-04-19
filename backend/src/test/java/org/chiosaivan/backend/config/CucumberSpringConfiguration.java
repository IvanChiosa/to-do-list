package org.chiosaivan.backend.config;

import io.cucumber.spring.CucumberContextConfiguration;
import org.springframework.boot.test.context.SpringBootTest;
import org.chiosaivan.backend.BackendApplication; // Importiere deine Spring Boot-Startklasse

@CucumberContextConfiguration
@SpringBootTest(classes = BackendApplication.class)
public class CucumberSpringConfiguration {
}
