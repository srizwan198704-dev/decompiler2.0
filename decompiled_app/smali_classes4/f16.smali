.class public final Lf16;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf16$ᐨ;
    }
.end annotation


# static fields
.field public static final ॱ:Lh93;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lf16;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v1

    sput-object v1, Lf16;->ॱ:Lh93;

    const-string v1, "touch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr86;->ˎ(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    check-cast p0, Lg16;

    invoke-interface {p0, p1}, Lg16;->ॱ(I)Lg16;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ʼ(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Lf16;->ˋ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf16;->ॱ:Lh93;

    const-string v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static ʽ(Ljava/lang/Object;I)V
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lf16;->ˎ(Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lf16;->ॱ:Lh93;

    invoke-interface {v1}, Lh93;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf16;->ॱ:Lh93;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const-string p0, "Failed to release a message: {} (decrement: {})"

    invoke-interface {v1, p0, v2}, Lh93;->ˋॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ˊ(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    check-cast p0, Lg16;

    invoke-interface {p0}, Lg16;->ॱߵ()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    check-cast p0, Lg16;

    invoke-interface {p0}, Lg16;->ˊ()Lg16;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ˋ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    check-cast p0, Lg16;

    invoke-interface {p0}, Lg16;->release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    check-cast p0, Lg16;

    invoke-interface {p0, p1}, Lg16;->ˋ(Ljava/lang/Object;)Lg16;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ˎ(Ljava/lang/Object;I)Z
    .locals 1

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    check-cast p0, Lg16;

    invoke-interface {p0, p1}, Lg16;->י(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf16;->ॱॱ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱ()Lh93;
    .locals 1

    sget-object v0, Lf16;->ॱ:Lh93;

    return-object v0
.end method

.method public static ॱॱ(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lf16$ᐨ;

    move-object v2, p0

    check-cast v2, Lg16;

    invoke-direct {v1, v2, p1}, Lf16$ᐨ;-><init>(Lg16;I)V

    invoke-static {v0, v1}, Lwq7;->ᐝ(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public static ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of v0, p0, Lg16;

    if-eqz v0, :cond_0

    check-cast p0, Lg16;

    invoke-interface {p0}, Lg16;->ˎ()Lg16;

    move-result-object p0

    :cond_0
    return-object p0
.end method
