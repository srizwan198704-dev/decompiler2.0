.class public final Lim5;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lfm5;Ljava/lang/Throwable;Lh93;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lh93;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to mark a promise as failure because it has succeeded already: {}"

    invoke-interface {p2, v0, p0, p1}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {v0}, Las7;->ˏ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    const/4 p0, 0x2

    aput-object p1, v1, p0

    const-string p0, "Failed to mark a promise as failure because it has failed already: {}, unnotified cause: {}"

    invoke-interface {p2, p0, v1}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ˋ(Lfm5;Ljava/lang/Object;Lh93;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lfm5<",
            "-TV;>;TV;",
            "Lh93;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Failed to mark a promise as success because it has succeeded already: {}"

    invoke-interface {p2, p1, p0}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to mark a promise as success because it has failed already: {}, unnotified cause:"

    invoke-interface {p2, v0, p0, p1}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ॱ(Lfm5;Lh93;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "*>;",
            "Lh93;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw82;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to cancel promise because it has succeeded already: {}"

    invoke-interface {p1, v0, p0}, Lh93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to cancel promise because it has failed already: {}, unnotified cause:"

    invoke-interface {p1, v1, p0, v0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
