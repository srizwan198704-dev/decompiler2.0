.class public final Ll67;
.super Lᴲ;


# static fields
.field private static final serialVersionUID:J = 0x17fd4df8ccb9c49L


# instance fields
.field public final transient ˋ:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Lorg/slf4j/Logger;)V
    .locals 1

    invoke-interface {p1}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lᴲ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ʼॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs ˉ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public ˊˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˊॱ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public ˍ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public ˏˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public ͺॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public varargs ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs ॱˎ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll67;->ˋ:Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
