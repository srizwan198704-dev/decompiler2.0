.class public Lea0;
.super Lᴲ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x78034b75b4394b85L


# instance fields
.field public final transient ˋ:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lᴲ;-><init>(Ljava/lang/String;)V

    const-string p2, "logger"

    invoke-static {p1, p2}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/logging/Log;

    iput-object p1, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs ˉ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    return-void
.end method

.method public ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public ˏˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ʻ(Ljava/lang/String;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public varargs ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ॱˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lt74;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lt74;->ʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lf62;

    move-result-object p1

    iget-object p2, p0, Lea0;->ˋ:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Lf62;->ॱ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lf62;->ˊ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
