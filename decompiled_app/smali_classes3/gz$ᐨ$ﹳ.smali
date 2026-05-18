.class public final Lgz$ᐨ$ﹳ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz$ᐨ;->ॱ(Lm42;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lgz$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgz$\u1428<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgz$ᐨ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz$\u1428<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lgz$\u1428$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgz$ᐨ$ﹳ;->ˎ:Lgz$ᐨ;

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

    iput-object p1, p0, Lgz$ᐨ$ﹳ;->ˋ:Ljava/lang/Object;

    iget p1, p0, Lgz$ᐨ$ﹳ;->ˏ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgz$ᐨ$ﹳ;->ˏ:I

    iget-object p1, p0, Lgz$ᐨ$ﹳ;->ˎ:Lgz$ᐨ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgz$ᐨ;->ॱ(Lm42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
