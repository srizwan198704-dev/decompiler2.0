.class public final Li80$ᐨ$ᐨ$ᐨ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80$ᐨ$ᐨ$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Li80$ᐨ$ᐨ$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80$\u1428$\u1428$\u1428<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li80$ᐨ$ᐨ$ᐨ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80$\u1428$\u1428$\u1428<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Li80$\u1428$\u1428$\u1428$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80$ᐨ$ᐨ$ᐨ$ᐨ;->ˊ:Li80$ᐨ$ᐨ$ᐨ;

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

    iput-object p1, p0, Li80$ᐨ$ᐨ$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    iget p1, p0, Li80$ᐨ$ᐨ$ᐨ$ᐨ;->ˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li80$ᐨ$ᐨ$ᐨ$ᐨ;->ˋ:I

    iget-object p1, p0, Li80$ᐨ$ᐨ$ᐨ$ᐨ;->ˊ:Li80$ᐨ$ᐨ$ᐨ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li80$ᐨ$ᐨ$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
