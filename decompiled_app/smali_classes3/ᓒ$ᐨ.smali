.class public final Lᓒ$ᐨ;
.super Lqw3$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᓒ;->ꜟ(Ljy5;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1\n+ 2 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n1#1,671:1\n621#2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "qw3$\u05d9",
        "Lqw3$\uff9e;",
        "Lqw3;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "\u02ca\u0971",
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
.field public final synthetic ˎ:Lqw3;

.field public final synthetic ˏ:Lᓒ;


# direct methods
.method public constructor <init>(Lqw3;Lᓒ;)V
    .locals 0

    iput-object p1, p0, Lᓒ$ᐨ;->ˎ:Lqw3;

    iput-object p2, p0, Lᓒ$ᐨ;->ˏ:Lᓒ;

    invoke-direct {p0, p1}, Lqw3$ﾞ;-><init>(Lqw3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqw3;

    invoke-virtual {p0, p1}, Lᓒ$ᐨ;->ˊॱ(Lqw3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(Lqw3;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lqw3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lᓒ$ᐨ;->ˏ:Lᓒ;

    invoke-virtual {p1}, Lᓒ;->ﾟ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpw3;->ॱ()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
