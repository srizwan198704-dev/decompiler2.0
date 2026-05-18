.class public Lฯ$ﹳ;
.super Lqw3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lฯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqw3$\ufe73<",
        "L\u0e2f$\u1428<",
        "+TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "L\u0e2f$\ufe73;",
        "E",
        "Lqw3$\ufe73;",
        "L\u0e2f$\u1428;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "Lqw3;",
        "affected",
        "",
        "\u02cf",
        "Low3;",
        "queue",
        "element",
        "<init>",
        "(Low3;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Low3;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Low3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low3;",
            "TE;)V"
        }
    .end annotation

    new-instance v0, Lฯ$ᐨ;

    invoke-direct {v0, p2}, Lฯ$ᐨ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lqw3$ﹳ;-><init>(Lqw3;Lqw3;)V

    return-void
.end method


# virtual methods
.method public ˏ(Lqw3;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lqw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Ln50;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lly5;

    if-eqz p1, :cond_1

    sget-object p1, Lᙆ;->ˏ:Ljl7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
