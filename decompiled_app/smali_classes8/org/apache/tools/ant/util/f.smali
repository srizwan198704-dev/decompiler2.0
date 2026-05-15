.class public abstract Lorg/apache/tools/ant/util/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Ljava/lang/String;

.field private static final e:Lorg/apache/tools/ant/util/d;

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Z

.field private static i:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dos"

    invoke-static {v0}, Lkz/a;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tools/ant/util/f;->a:Z

    const-string v0, "netware"

    invoke-static {v0}, Lkz/a;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tools/ant/util/f;->b:Z

    const-string v0, "aix"

    invoke-static {v0}, Lkz/a;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tools/ant/util/f;->c:Z

    const-string v0, "java.home"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/util/f;->d:Ljava/lang/String;

    invoke-static {}, Lorg/apache/tools/ant/util/d;->k()Lorg/apache/tools/ant/util/d;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/util/f;->e:Lorg/apache/tools/ant/util/d;

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "1.1"

    sput-object v1, Lorg/apache/tools/ant/util/f;->f:Ljava/lang/String;

    const/16 v1, 0xa

    add-int/2addr v1, v0

    sput v1, Lorg/apache/tools/ant/util/f;->g:I

    const-string v1, "java.lang.ThreadLocal"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "1.2"

    sput-object v1, Lorg/apache/tools/ant/util/f;->f:Ljava/lang/String;

    sget v1, Lorg/apache/tools/ant/util/f;->g:I

    add-int/2addr v1, v0

    sput v1, Lorg/apache/tools/ant/util/f;->g:I

    const-string v1, "java.lang.StrictMath"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget v1, Lorg/apache/tools/ant/util/f;->g:I

    const-string v2, "1.4"

    sput-object v2, Lorg/apache/tools/ant/util/f;->f:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    sput v1, Lorg/apache/tools/ant/util/f;->g:I

    const-string v1, "java.net.Proxy"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "1.5"

    sput-object v1, Lorg/apache/tools/ant/util/f;->f:Ljava/lang/String;

    sget v1, Lorg/apache/tools/ant/util/f;->g:I

    add-int/2addr v1, v0

    sput v1, Lorg/apache/tools/ant/util/f;->g:I

    const-string v1, "java.util.ServiceLoader"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "1.6"

    sput-object v1, Lorg/apache/tools/ant/util/f;->f:Ljava/lang/String;

    sget v1, Lorg/apache/tools/ant/util/f;->g:I

    add-int/2addr v1, v0

    sput v1, Lorg/apache/tools/ant/util/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    sput-boolean v1, Lorg/apache/tools/ant/util/f;->h:Z

    :try_start_1
    const-string v1, "kaffe.util.NotImplemented"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v0, Lorg/apache/tools/ant/util/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-boolean p0, Lorg/apache/tools/ant/util/f;->a:Z

    if-eqz p0, :cond_0

    const-string p0, ".exe"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    sget v1, Lorg/apache/tools/ant/util/f;->g:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "com.sun.org.apache"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :pswitch_1
    sget v0, Lorg/apache/tools/ant/util/f;->g:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.apache.crimson"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.apache.xalan"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.apache.xml"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.apache.xpath"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.ietf.jgss"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.w3c.dom"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.xml.sax"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :pswitch_2
    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "org.omg"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.corba"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.jndi"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.media"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.naming"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.org.omg"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.rmi"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "sunw.io"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "sunw.util"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :pswitch_3
    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.java"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "com.sun.image"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "sun"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    const-string v1, "javax"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([Ljava/lang/String;)Ljava/io/File;
    .locals 6

    sget-object v0, Lorg/apache/tools/ant/util/f;->e:Lorg/apache/tools/ant/util/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "ANT"

    const-string v2, ".JAVA_OPTS"

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/apache/tools/ant/util/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZZ)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    array-length v3, p0

    if-ge v1, v3, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lorg/apache/tools/ant/util/d;->e(Ljava/io/Writer;)V

    return-object v0

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lorg/apache/tools/ant/util/d;->e(Ljava/io/Writer;)V

    throw p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    sget-object v0, Lorg/apache/tools/ant/util/f;->e:Lorg/apache/tools/ant/util/d;

    invoke-virtual {v0, p0}, Lorg/apache/tools/ant/util/d;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lorg/apache/tools/ant/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/tools/ant/util/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lorg/apache/tools/ant/util/f;->g:I

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lorg/apache/tools/ant/util/f;->b:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-boolean v0, Lorg/apache/tools/ant/util/f;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/tools/ant/util/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/sh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/tools/ant/util/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lorg/apache/tools/ant/util/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/tools/ant/util/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lorg/apache/tools/ant/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/apache/tools/ant/util/f;->b()V

    :cond_0
    sget-object v0, Lorg/apache/tools/ant/util/f;->i:Ljava/util/Vector;

    return-object v0
.end method
