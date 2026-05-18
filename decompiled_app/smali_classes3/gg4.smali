.class public final Lgg4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u001aD\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0004*\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "locked",
        "Leg4;",
        "\u0971",
        "T",
        "",
        "owner",
        "Lkotlin/Function0;",
        "action",
        "\u0971\u02ca",
        "(Leg4;Ljava/lang/Object;Lq72;Lkg0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Lfn1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Lfn1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljl7;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgg4;->ॱ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgg4;->ˊ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgg4;->ˋ:Ljl7;

    new-instance v1, Ljl7;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgg4;->ˎ:Ljl7;

    new-instance v2, Lfn1;

    invoke-direct {v2, v0}, Lfn1;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lgg4;->ˏ:Lfn1;

    new-instance v0, Lfn1;

    invoke-direct {v0, v1}, Lfn1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lgg4;->ॱॱ:Lfn1;

    return-void
.end method

.method public static final synthetic ʻ()Ljl7;
    .locals 1

    sget-object v0, Lgg4;->ˊ:Ljl7;

    return-object v0
.end method

.method public static synthetic ʼ()V
    .locals 0

    return-void
.end method

.method public static synthetic ʽ()V
    .locals 0

    return-void
.end method

.method public static synthetic ˊ(ZILjava/lang/Object;)Leg4;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lgg4;->ॱ(Z)Leg4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊॱ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ˋ()Lfn1;
    .locals 1

    sget-object v0, Lgg4;->ˏ:Lfn1;

    return-object v0
.end method

.method public static synthetic ˋॱ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ˎ()Lfn1;
    .locals 1

    sget-object v0, Lgg4;->ॱॱ:Lfn1;

    return-object v0
.end method

.method public static final synthetic ˏ()Ljl7;
    .locals 1

    sget-object v0, Lgg4;->ˋ:Ljl7;

    return-object v0
.end method

.method public static synthetic ˏॱ()V
    .locals 0

    return-void
.end method

.method public static synthetic ͺ()V
    .locals 0

    return-void
.end method

.method public static final ॱ(Z)Leg4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lfg4;

    invoke-direct {v0, p0}, Lfg4;-><init>(Z)V

    return-object v0
.end method

.method public static final ॱˊ(Leg4;Ljava/lang/Object;Lq72;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Leg4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg4;",
            "Ljava/lang/Object;",
            "Lq72<",
            "+TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lgg4$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgg4$ᐨ;

    iget v1, v0, Lgg4$ᐨ;->ˏ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgg4$ᐨ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgg4$ᐨ;

    invoke-direct {v0, p3}, Lgg4$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p3, v0, Lgg4$ᐨ;->ˎ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgg4$ᐨ;->ˏ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgg4$ᐨ;->ˋ:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lq72;

    iget-object p1, v0, Lgg4$ᐨ;->ˊ:Ljava/lang/Object;

    iget-object p0, v0, Lgg4$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast p0, Leg4;

    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lgg4$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Lgg4$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object p2, v0, Lgg4$ᐨ;->ˋ:Ljava/lang/Object;

    iput v3, v0, Lgg4$ᐨ;->ˏ:I

    invoke-interface {p0, p1, v0}, Leg4;->ˏ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lx63;->ˎ(I)V

    invoke-interface {p0, p1}, Leg4;->ˋ(Ljava/lang/Object;)V

    invoke-static {v3}, Lx63;->ˋ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Lx63;->ˎ(I)V

    invoke-interface {p0, p1}, Leg4;->ˋ(Ljava/lang/Object;)V

    invoke-static {v3}, Lx63;->ˋ(I)V

    throw p2
.end method

.method public static final ॱˋ(Leg4;Ljava/lang/Object;Lq72;Lkg0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leg4;",
            "Ljava/lang/Object;",
            "Lq72<",
            "+TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lx63;->ˏ(I)V

    invoke-interface {p0, p1, p3}, Leg4;->ˏ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lx63;->ˏ(I)V

    :try_start_0
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lx63;->ˎ(I)V

    invoke-interface {p0, p1}, Leg4;->ˋ(Ljava/lang/Object;)V

    invoke-static {p3}, Lx63;->ˋ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p3}, Lx63;->ˎ(I)V

    invoke-interface {p0, p1}, Leg4;->ˋ(Ljava/lang/Object;)V

    invoke-static {p3}, Lx63;->ˋ(I)V

    throw p2
.end method

.method public static synthetic ॱˎ(Leg4;Ljava/lang/Object;Lq72;Lkg0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lx63;->ˏ(I)V

    invoke-interface {p0, p1, p3}, Leg4;->ˏ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    invoke-static {p5}, Lx63;->ˏ(I)V

    :try_start_0
    invoke-interface {p2}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lx63;->ˎ(I)V

    invoke-interface {p0, p1}, Leg4;->ˋ(Ljava/lang/Object;)V

    invoke-static {p5}, Lx63;->ˋ(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p5}, Lx63;->ˎ(I)V

    invoke-interface {p0, p1}, Leg4;->ˋ(Ljava/lang/Object;)V

    invoke-static {p5}, Lx63;->ˋ(I)V

    throw p2
.end method

.method public static final synthetic ॱॱ()Ljl7;
    .locals 1

    sget-object v0, Lgg4;->ॱ:Ljl7;

    return-object v0
.end method

.method public static final synthetic ᐝ()Ljl7;
    .locals 1

    sget-object v0, Lgg4;->ˎ:Ljl7;

    return-object v0
.end method
