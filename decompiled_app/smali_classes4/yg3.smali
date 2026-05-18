.class public Lyg3;
.super Lᴲ;


# static fields
.field private static final serialVersionUID:J = -0x18869d0bd8562dfbL

.field public static final ˎ:Ljava/lang/String;

.field public static final ˏ:Ljava/lang/String;


# instance fields
.field public final transient ˋ:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lyg3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg3;->ˎ:Ljava/lang/String;

    const-class v0, Lᴲ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyg3;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lᴲ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/util/logging/LogRecord;)V
    .locals 5

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lyg3;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lyg3;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_4

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public varargs ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0, v1, p1, p2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs ˉ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p3, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˌ()Z
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p3, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˏˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p3, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyg3;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱˋ()Z
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public varargs ॱˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v0, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    sget-object p2, Lyg3;->ˎ:Ljava/lang/String;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p3, p1}, Lyg3;->ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ᐝˊ(Ljava/lang/String;Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/util/logging/LogRecord;

    invoke-direct {v0, p2, p3}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0}, Lᴲ;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lyg3;->ˋ(Ljava/lang/String;Ljava/util/logging/LogRecord;)V

    iget-object p1, p0, Lyg3;->ˋ:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method
