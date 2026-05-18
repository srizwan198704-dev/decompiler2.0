.class public final Ljz$ᐨ$ᐨ$ﹳ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz$ᐨ$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Ljz$ᐨ$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz$\u1428$\u1428<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Ljz$ᐨ$ᐨ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz$\u1428$\u1428<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Ljz$\u1428$\u1428$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz$ᐨ$ᐨ$ﹳ;->ˏ:Ljz$ᐨ$ᐨ;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Ljz$ᐨ$ᐨ$ﹳ;->ˎ:Ljava/lang/Object;

    iget p1, p0, Ljz$ᐨ$ᐨ$ﹳ;->ॱॱ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljz$ᐨ$ᐨ$ﹳ;->ॱॱ:I

    iget-object p1, p0, Ljz$ᐨ$ᐨ$ﹳ;->ˏ:Ljz$ᐨ$ᐨ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljz$ᐨ$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
