.class public final Lmz6$ﾞ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz6;->ˋᐝ(Lmz6;Lo42;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x175,
        0x17c,
        0x17f
    }
    m = "collect$suspendImpl"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Lmz6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lmz6;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz6<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Lmz6$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmz6$ﾞ;->ॱॱ:Lmz6;

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

    iput-object p1, p0, Lmz6$ﾞ;->ˏ:Ljava/lang/Object;

    iget p1, p0, Lmz6$ﾞ;->ᐝ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz6$ﾞ;->ᐝ:I

    iget-object p1, p0, Lmz6$ﾞ;->ॱॱ:Lmz6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmz6;->ˋᐝ(Lmz6;Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
