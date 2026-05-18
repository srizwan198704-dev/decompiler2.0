.class public Lzw3;
.super Lᴲ;


# static fields
.field private static final serialVersionUID:J = 0x27920e6556b5c112L

.field public static final ˏ:Ljava/lang/String;


# instance fields
.field public final transient ˋ:Lorg/apache/log4j/Logger;

.field public final ˎ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lzw3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzw3;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lᴲ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {p0}, Lzw3;->ˋ()Z

    move-result p1

    iput-boolean p1, p0, Lzw3;->ˎ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    iget-boolean v2, p0, Lzw3;->ˎ:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs ˉ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lzw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    iget-boolean v1, p0, Lzw3;->ˎ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object p3, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lzw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object p3, Lzw3;->ˏ:Ljava/lang/String;

    iget-boolean v0, p0, Lzw3;->ˎ:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final ˋ()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lzw3;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    iget-boolean v1, p0, Lzw3;->ˎ:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public varargs ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˌ()Z
    .locals 2

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object p3, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object p3, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    iget-boolean v2, p0, Lzw3;->ˎ:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lzw3;->ˎ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ॱˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v0, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 2

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lzw3;->ˋ:Lorg/apache/log4j/Logger;

    sget-object p3, Lzw3;->ˏ:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p3, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
