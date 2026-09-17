# Play Java Spring Boot

Proyecto de práctica del curso de Java Spring Boot de Platzi. Expone un endpoint que genera un saludo para Platzi Play mediante Spring Boot, LangChain4j y OpenAI.

## Requisitos

- Java 21
- Una cuenta de OpenAI Platform con créditos de API disponibles

## Configuración local

1. Crea un archivo `.env` en la raíz del proyecto.
2. Agrega tu clave de OpenAI:

   ```properties
   OPENAI_API_KEY=tu_clave_de_openai
   ```

El archivo `.env` está ignorado por Git y no debe subirse al repositorio.

## Ejecutar

En IntelliJ IDEA, ejecuta la clase `PlatziPlayApplication`.

También puedes usar el wrapper de Gradle:

```bash
./gradlew bootRun
```

En Windows:

```powershell
.\gradlew.bat bootRun
```

## Probar el endpoint

Con la aplicación iniciada, abre:

```text
http://localhost:8090/platzi-play/api/
```

La aplicación solicitará a OpenAI un saludo de bienvenida de menos de 120 caracteres.
