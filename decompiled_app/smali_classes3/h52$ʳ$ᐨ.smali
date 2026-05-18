.class public final Lh52$ʳ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh52$ʳ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lh52$ʳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh52$\u02b3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh52$ʳ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh52$\u02b3<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lh52$\u02b3$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh52$ʳ$ᐨ;->ˋ:Lh52$ʳ;

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

    iput-object p1, p0, Lh52$ʳ$ᐨ;->ˊ:Ljava/lang/Object;

    iget p1, p0, Lh52$ʳ$ᐨ;->ˎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh52$ʳ$ᐨ;->ˎ:I

    iget-object p1, p0, Lh52$ʳ$ᐨ;->ˋ:Lh52$ʳ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh52$ʳ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
