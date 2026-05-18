.class public final Lc52$י$ᐨ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc52$י$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x2a
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lc52$י$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc52$\u05d9$\u1428<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc52$י$ᐨ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc52$\u05d9$\u1428<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lc52$\u05d9$\u1428$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc52$י$ᐨ$ᐨ;->ˊ:Lc52$י$ᐨ;

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

    iput-object p1, p0, Lc52$י$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    iget p1, p0, Lc52$י$ᐨ$ᐨ;->ˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc52$י$ᐨ$ᐨ;->ˋ:I

    iget-object p1, p0, Lc52$י$ᐨ$ᐨ;->ˊ:Lc52$י$ᐨ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc52$י$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
