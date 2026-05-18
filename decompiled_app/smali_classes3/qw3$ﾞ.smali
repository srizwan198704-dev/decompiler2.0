.class public abstract Lqw3$ﾞ;
.super Lｫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\uff6b<",
        "Lqw3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lqw3$\uff9e;",
        "L\uff6b;",
        "Lqw3;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "failure",
        "Lf38;",
        "\u02bd",
        "newNode",
        "<init>",
        "(Lqw3;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final ˊ:Lqw3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Lqw3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqw3;)V
    .locals 0
    .param p1    # Lqw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lｫ;-><init>()V

    iput-object p1, p0, Lqw3$ﾞ;->ˊ:Lqw3;

    return-void
.end method


# virtual methods
.method public ʽ(Lqw3;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lqw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lqw3$ﾞ;->ˊ:Lqw3;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqw3$ﾞ;->ˋ:Lqw3;

    :goto_1
    if-eqz v0, :cond_2

    sget-object v1, Lqw3;->ॱ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lד;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lqw3$ﾞ;->ˊ:Lqw3;

    iget-object p2, p0, Lqw3$ﾞ;->ˋ:Lqw3;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lqw3;->ˊˋ(Lqw3;Lqw3;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqw3;

    invoke-virtual {p0, p1, p2}, Lqw3$ﾞ;->ʽ(Lqw3;Ljava/lang/Object;)V

    return-void
.end method
