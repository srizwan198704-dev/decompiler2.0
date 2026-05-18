.class public final Lmj7$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj7;->ॱ(Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
    n = {
        "this",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lmj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmj7;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj7<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Lmj7$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj7$ᐨ;->ˎ:Lmj7;

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

    iput-object p1, p0, Lmj7$ᐨ;->ˋ:Ljava/lang/Object;

    iget p1, p0, Lmj7$ᐨ;->ˏ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj7$ᐨ;->ˏ:I

    iget-object p1, p0, Lmj7$ᐨ;->ˎ:Lmj7;

    invoke-virtual {p1, p0}, Lmj7;->ॱ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
