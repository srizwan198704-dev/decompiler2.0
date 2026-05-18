.class public final Lᖬ$ᐨ;
.super Lrh3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᖬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11328#2:128\n11663#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR<\u0010\u0015\u001a\u000e\u0018\u00010\u000eR\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u0010\u001a\u000e\u0018\u00010\u000eR\u0008\u0012\u0004\u0012\u00028\u00000\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "L\u15ac$\u1428;",
        "Lrh3;",
        "",
        "cause",
        "Lf38;",
        "\u02cf\u037a",
        "(Ljava/lang/Throwable;)V",
        "Lw71;",
        "handle",
        "Lw71;",
        "\u0559",
        "()Lw71;",
        "\u0640\u0971",
        "(Lw71;)V",
        "L\u15ac$\ufe73;",
        "L\u15ac;",
        "value",
        "\u037a\u02cf",
        "()L\u15ac$\ufe73;",
        "\u05d9",
        "(L\u15ac$\ufe73;)V",
        "disposer",
        "Lyu;",
        "",
        "continuation",
        "<init>",
        "(L\u15ac;Lyu;)V",
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
.field private volatile synthetic _disposer:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Lyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyu<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Lw71;

.field public final synthetic ᐝ:Lᖬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u15ac<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᖬ;Lyu;)V
    .locals 0
    .param p1    # Lᖬ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyu<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lᖬ$ᐨ;->ᐝ:Lᖬ;

    invoke-direct {p0}, Lrh3;-><init>()V

    iput-object p2, p0, Lᖬ$ᐨ;->ˏ:Lyu;

    const/4 p1, 0x0

    iput-object p1, p0, Lᖬ$ᐨ;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lᖬ$ᐨ;->ˏͺ(Ljava/lang/Throwable;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public ˏͺ(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lᖬ$ᐨ;->ˏ:Lyu;

    invoke-interface {v0, p1}, Lyu;->ᐧ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lᖬ$ᐨ;->ˏ:Lyu;

    invoke-interface {v0, p1}, Lyu;->ﹳ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lᖬ$ᐨ;->ͺˏ()Lᖬ$ﹳ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lᖬ$ﹳ;->ˊ()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lᖬ$ᐨ;->ᐝ:Lᖬ;

    sget-object v0, Lᖬ;->ˊ:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lᖬ$ᐨ;->ˏ:Lyu;

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    iget-object v0, p0, Lᖬ$ᐨ;->ᐝ:Lᖬ;

    invoke-static {v0}, Lᖬ;->ॱ(Lᖬ;)[Ly21;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v4}, Ly21;->ˏॱ()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ͺˏ()Lᖬ$ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u15ac<",
            "TT;>.\ufe73;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lᖬ$ᐨ;->_disposer:Ljava/lang/Object;

    check-cast v0, Lᖬ$ﹳ;

    return-object v0
.end method

.method public final ՙ()Lw71;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lᖬ$ᐨ;->ॱॱ:Lw71;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final י(Lᖬ$ﹳ;)V
    .locals 0
    .param p1    # Lᖬ$ﹳ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u15ac<",
            "TT;>.\ufe73;)V"
        }
    .end annotation

    iput-object p1, p0, Lᖬ$ᐨ;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final ـॱ(Lw71;)V
    .locals 0
    .param p1    # Lw71;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lᖬ$ᐨ;->ॱॱ:Lw71;

    return-void
.end method
