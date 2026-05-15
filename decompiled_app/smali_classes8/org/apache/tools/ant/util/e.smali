.class public Lorg/apache/tools/ant/util/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/apache/tools/ant/util/d;

.field private static b:Ljavax/xml/parsers/SAXParserFactory;

.field private static c:Ljavax/xml/parsers/SAXParserFactory;

.field private static d:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/util/e;->a:Lorg/apache/tools/ant/util/d;

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/tools/ant/util/e;->b:Ljavax/xml/parsers/SAXParserFactory;

    sput-object v0, Lorg/apache/tools/ant/util/e;->c:Ljavax/xml/parsers/SAXParserFactory;

    sput-object v0, Lorg/apache/tools/ant/util/e;->d:Ljavax/xml/parsers/DocumentBuilderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/xml/sax/SAXException;)Lorg/apache/tools/ant/BuildException;
    .locals 1

    invoke-virtual {p0}, Lorg/xml/sax/SAXException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {p0, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static declared-synchronized b()Ljavax/xml/parsers/SAXParserFactory;
    .locals 3

    const-class v0, Lorg/apache/tools/ant/util/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/apache/tools/ant/util/e;->c:Ljavax/xml/parsers/SAXParserFactory;

    if-nez v1, :cond_0

    invoke-static {}, Lorg/apache/tools/ant/util/e;->d()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    sput-object v1, Lorg/apache/tools/ant/util/e;->c:Ljavax/xml/parsers/SAXParserFactory;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lorg/apache/tools/ant/util/e;->c:Ljavax/xml/parsers/SAXParserFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Lorg/xml/sax/XMLReader;
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/apache/tools/ant/util/e;->b()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/util/e;->e(Ljavax/xml/parsers/SAXParserFactory;)Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/apache/tools/ant/util/e;->a(Lorg/xml/sax/SAXException;)Lorg/apache/tools/ant/BuildException;

    move-result-object v0

    throw v0
.end method

.method public static d()Ljavax/xml/parsers/SAXParserFactory;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/FactoryConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/BuildException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "XML parser factory has not been configured correctly: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljavax/xml/parsers/FactoryConfigurationError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e(Ljavax/xml/parsers/SAXParserFactory;)Ljavax/xml/parsers/SAXParser;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/tools/ant/util/e;->a(Lorg/xml/sax/SAXException;)Lorg/apache/tools/ant/BuildException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lorg/apache/tools/ant/BuildException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot create parser for the given configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
