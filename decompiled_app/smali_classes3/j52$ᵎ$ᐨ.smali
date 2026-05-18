.class public final Lj52$ᵎ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52$ᵎ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x67,
        0x68
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lj52$ᵎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj52$\u1d4e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj52$ᵎ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj52$\u1d4e<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lj52$\u1d4e$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj52$ᵎ$ᐨ;->ˎ:Lj52$ᵎ;

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

    iput-object p1, p0, Lj52$ᵎ$ᐨ;->ˋ:Ljava/lang/Object;

    iget p1, p0, Lj52$ᵎ$ᐨ;->ˏ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj52$ᵎ$ᐨ;->ˏ:I

    iget-object p1, p0, Lj52$ᵎ$ᐨ;->ˎ:Lj52$ᵎ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj52$ᵎ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
