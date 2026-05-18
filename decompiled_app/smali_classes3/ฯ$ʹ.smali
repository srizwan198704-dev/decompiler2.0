.class public final Lฯ$ʹ;
.super Lqw3$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lฯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqw3$\u0559<",
        "Lly5<",
        "-TE;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003`\u0004B\u0017\u0012\u0006\u0010\r\u001a\u00028\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "L\u0e2f$\u02b9;",
        "E",
        "Lqw3$\u0559;",
        "Lly5;",
        "Lkotlinx/coroutines/internal/RemoveFirstDesc;",
        "Lqw3;",
        "affected",
        "",
        "\u02cf",
        "Lqw3$\u02b9;",
        "Lkotlinx/coroutines/internal/PrepareOp;",
        "prepareOp",
        "\u02bd",
        "element",
        "Low3;",
        "queue",
        "<init>",
        "(Ljava/lang/Object;Low3;)V",
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
.field public final ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Low3;)V
    .locals 0
    .param p2    # Low3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Low3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lqw3$ՙ;-><init>(Lqw3;)V

    iput-object p1, p0, Lฯ$ʹ;->ˏ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʽ(Lqw3$ʹ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lqw3$ʹ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p1, Lqw3$ʹ;->ॱ:Lqw3;

    check-cast v0, Lly5;

    iget-object v1, p0, Lฯ$ʹ;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lly5;->ˊॱ(Ljava/lang/Object;Lqw3$ʹ;)Ljl7;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrw3;->ॱ:Ljava/lang/Object;

    return-object p1

    :cond_0
    sget-object v0, Lｚ;->ˊ:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Llt0;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lav;->ˎ:Ljl7;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

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

    if-nez p1, :cond_1

    sget-object p1, Lᙆ;->ˏ:Ljl7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
