.class public Lcom/jcraft/jsch/jgss/GSSContextKrb5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/GSSContext;


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Lorg/ietf/jgss/GSSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    invoke-static {v0}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 3

    :try_start_0
    new-instance v0, Lorg/ietf/jgss/MessageProp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/ietf/jgss/MessageProp;-><init>(IZ)V

    iget-object v1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v1, p1, p2, p3, v0}, Lorg/ietf/jgss/GSSContext;->getMIC([BIILorg/ietf/jgss/MessageProp;)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string p2, "true"

    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p3, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    :try_start_1
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object p3, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    :try_start_0
    new-instance p1, Lorg/ietf/jgss/Oid;

    const-string v0, "1.2.840.113554.1.2.2"

    invoke-direct {p1, v0}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v1, "1.2.840.113554.1.2.2.1"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2, v0}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestConf(Z)V

    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestInteg(Z)V

    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestAnonymity(Z)V
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->a:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
