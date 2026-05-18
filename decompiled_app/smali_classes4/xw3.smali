.class public Lxw3;
.super Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;

# interfaces
.implements Lh93;


# static fields
.field public static final ˊ:Z

.field public static final ॱ:J = 0x4c201ef797341125L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxw3$ᐨ;

    invoke-direct {v0}, Lxw3$ᐨ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lxw3;->ˊ:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/apache/logging/log4j/spi/ExtendedLogger;

    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/logging/log4j/Logger;->getMessageFactory()Lorg/apache/logging/log4j/message/MessageFactory;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/logging/log4j/spi/ExtendedLoggerWrapper;-><init>(Lorg/apache/logging/log4j/spi/ExtendedLogger;Ljava/lang/String;Lorg/apache/logging/log4j/message/MessageFactory;)V

    sget-boolean p1, Lxw3;->ˊ:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Log4J2 version mismatch"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˋ(Lg93;)Lorg/apache/logging/log4j/Level;
    .locals 1

    sget-object v0, Lxw3$ﹳ;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_2
    sget-object p0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_3
    sget-object p0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    return-object p0

    :cond_4
    sget-object p0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    return-object p0
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxw3;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lg93;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lxw3;->ˋ(Lg93;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʽ(Lg93;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lxw3;->ˋ(Lg93;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V

    return-void
.end method

.method public varargs ˈ(Lg93;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lxw3;->ˋ(Lg93;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˎˎ(Lg93;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lxw3;->ˋ(Lg93;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˑ(Lg93;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lxw3;->ˋ(Lg93;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    const-string v0, "Unexpected exception:"

    invoke-virtual {p0, p1, v0, p2}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱʼ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱʽ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˊ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱͺ(Lg93;)Z
    .locals 0

    invoke-static {p1}, Lxw3;->ˋ(Lg93;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxw3;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result p1

    return p1
.end method

.method public ॱᐝ(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    const-string v1, "Unexpected exception:"

    invoke-virtual {p0, v0, v1, p1}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝॱ(Lg93;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lxw3;->ˋ(Lg93;)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lxw3;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
