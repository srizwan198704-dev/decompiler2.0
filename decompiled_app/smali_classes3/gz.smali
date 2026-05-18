.class public final Lgz;
.super Ldz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldz<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgz;",
        "T",
        "Ldz;",
        "Lwh0;",
        "context",
        "",
        "capacity",
        "Lme;",
        "onBufferOverflow",
        "\u02bd",
        "Lii0;",
        "scope",
        "Lky5;",
        "\u037a",
        "Lml5;",
        "Lf38;",
        "\u02bc",
        "(Lml5;Lkg0;)Ljava/lang/Object;",
        "",
        "\u0971\u0971",
        "Lm42;",
        "flow",
        "concurrency",
        "<init>",
        "(Lm42;ILwh0;ILme;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final ˎ:Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm42<",
            "Lm42<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:I


# direct methods
.method public constructor <init>(Lm42;ILwh0;ILme;)V
    .locals 0
    .param p1    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm42<",
            "+",
            "Lm42<",
            "+TT;>;>;I",
            "Lwh0;",
            "I",
            "Lme;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Ldz;-><init>(Lwh0;ILme;)V

    iput-object p1, p0, Lgz;->ˎ:Lm42;

    iput p2, p0, Lgz;->ˏ:I

    return-void
.end method

.method public synthetic constructor <init>(Lm42;ILwh0;ILme;ILrw0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lmn1;->ॱ:Lmn1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lme;->ॱ:Lme;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lgz;-><init>(Lm42;ILwh0;ILme;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lml5;Lkg0;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lml5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml5<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lgz;->ˏ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkt6;->ˊ(IIILjava/lang/Object;)Lit6;

    move-result-object v0

    new-instance v1, Lut6;

    invoke-direct {v1, p1}, Lut6;-><init>(Lnt6;)V

    invoke-interface {p2}, Lkg0;->getContext()Lwh0;

    move-result-object v2

    sget-object v3, Lkh3;->ᶫ:Lkh3$ﹳ;

    invoke-interface {v2, v3}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v2

    check-cast v2, Lkh3;

    iget-object v3, p0, Lgz;->ˎ:Lm42;

    new-instance v4, Lgz$ᐨ;

    invoke-direct {v4, v2, v0, p1, v1}, Lgz$ᐨ;-><init>(Lkh3;Lit6;Lml5;Lut6;)V

    invoke-interface {v3, v4, p2}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ʽ(Lwh0;ILme;)Ldz;
    .locals 7
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh0;",
            "I",
            "Lme;",
            ")",
            "Ldz<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lgz;

    iget-object v1, p0, Lgz;->ˎ:Lm42;

    iget v2, p0, Lgz;->ˏ:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgz;-><init>(Lm42;ILwh0;ILme;)V

    return-object v6
.end method

.method public ͺ(Lii0;)Lky5;
    .locals 3
    .param p1    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0;",
            ")",
            "Lky5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldz;->ॱ:Lwh0;

    iget v1, p0, Ldz;->ˊ:I

    invoke-virtual {p0}, Ldz;->ˋॱ()Lf82;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkl5;->ˏ(Lii0;Lwh0;ILf82;)Lky5;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lgz;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "concurrency="

    invoke-static {v1, v0}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
