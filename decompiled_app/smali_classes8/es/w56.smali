.class public Les/w56;
.super Ljava/lang/Object;

# interfaces
.implements Les/n93;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Les/n93;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w56;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Les/n93;
    .locals 1

    iget-object v0, p0, Les/w56;->b:Les/n93;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/w56;->b:Les/n93;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    :goto_0
    return-object v0
.end method

.method public b(Les/n93;)V
    .locals 0

    iput-object p1, p0, Les/w56;->b:Les/n93;

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1}, Les/n93;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Les/w56;

    iget-object v2, p0, Les/w56;->a:Ljava/lang/String;

    iget-object p1, p1, Les/w56;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1}, Les/n93;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/w56;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Les/w56;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1}, Les/n93;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Les/n93;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Les/n93;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Les/w56;->a()Les/n93;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Les/n93;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
