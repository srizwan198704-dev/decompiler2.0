.class public final Lkt6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u001a8\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lit6;",
        "\u0971",
        "T",
        "Lkotlin/Function0;",
        "action",
        "\u0971\u02ce",
        "(Lit6;Lq72;Lkg0;)Ljava/lang/Object;",
        "",
        "id",
        "Llt6;",
        "prev",
        "\u02bd",
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

.field public static final ˏ:Ljl7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:I

.field public static final ॱॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lem7;->ॱॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkt6;->ॱ:I

    new-instance v0, Ljl7;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkt6;->ˊ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkt6;->ˋ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkt6;->ˎ:Ljl7;

    new-instance v0, Ljl7;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Ljl7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkt6;->ˏ:Ljl7;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lem7;->ॱॱ(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkt6;->ॱॱ:I

    return-void
.end method

.method public static final synthetic ʻ()I
    .locals 1

    sget v0, Lkt6;->ॱॱ:I

    return v0
.end method

.method public static final synthetic ʼ()Ljl7;
    .locals 1

    sget-object v0, Lkt6;->ˋ:Ljl7;

    return-object v0
.end method

.method public static final ʽ(JLlt6;)Llt6;
    .locals 2

    new-instance v0, Llt6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Llt6;-><init>(JLlt6;I)V

    return-object v0
.end method

.method public static synthetic ˊ(IIILjava/lang/Object;)Lit6;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkt6;->ॱ(II)Lit6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊॱ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ˋ(JLlt6;)Llt6;
    .locals 0

    invoke-static {p0, p1, p2}, Lkt6;->ʽ(JLlt6;)Llt6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋॱ()V
    .locals 0

    return-void
.end method

.method public static final synthetic ˎ()Ljl7;
    .locals 1

    sget-object v0, Lkt6;->ˎ:Ljl7;

    return-object v0
.end method

.method public static final synthetic ˏ()Ljl7;
    .locals 1

    sget-object v0, Lkt6;->ˏ:Ljl7;

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

.method public static final ॱ(II)Lit6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljt6;

    invoke-direct {v0, p0, p1}, Ljt6;-><init>(II)V

    return-object v0
.end method

.method public static synthetic ॱˊ()V
    .locals 0

    return-void
.end method

.method public static synthetic ॱˋ()V
    .locals 0

    return-void
.end method

.method public static final ॱˎ(Lit6;Lq72;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lit6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit6;",
            "Lq72<",
            "+TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lkt6$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkt6$ᐨ;

    iget v1, v0, Lkt6$ᐨ;->ˎ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkt6$ᐨ;->ˎ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkt6$ᐨ;

    invoke-direct {v0, p2}, Lkt6$ᐨ;-><init>(Lkg0;)V

    :goto_0
    iget-object p2, v0, Lkt6$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkt6$ᐨ;->ˎ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkt6$ᐨ;->ˊ:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lq72;

    iget-object p0, v0, Lkt6$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast p0, Lit6;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iput-object p0, v0, Lkt6$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Lkt6$ᐨ;->ˊ:Ljava/lang/Object;

    iput v3, v0, Lkt6$ᐨ;->ˎ:I

    invoke-interface {p0, v0}, Lit6;->ˋ(Lkg0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lx63;->ˎ(I)V

    invoke-interface {p0}, Lit6;->release()V

    invoke-static {v3}, Lx63;->ˋ(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lx63;->ˎ(I)V

    invoke-interface {p0}, Lit6;->release()V

    invoke-static {v3}, Lx63;->ˋ(I)V

    throw p1
.end method

.method public static final synthetic ॱॱ()I
    .locals 1

    sget v0, Lkt6;->ॱ:I

    return v0
.end method

.method public static final ॱᐝ(Lit6;Lq72;Lkg0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit6;",
            "Lq72<",
            "+TT;>;",
            "Lkg0<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lx63;->ˏ(I)V

    invoke-interface {p0, p2}, Lit6;->ˋ(Lkg0;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Lx63;->ˏ(I)V

    :try_start_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lx63;->ˎ(I)V

    invoke-interface {p0}, Lit6;->release()V

    invoke-static {p2}, Lx63;->ˋ(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lx63;->ˎ(I)V

    invoke-interface {p0}, Lit6;->release()V

    invoke-static {p2}, Lx63;->ˋ(I)V

    throw p1
.end method

.method public static final synthetic ᐝ()Ljl7;
    .locals 1

    sget-object v0, Lkt6;->ˊ:Ljl7;

    return-object v0
.end method
