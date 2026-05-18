.class public final Ld52$ﾞ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld52$ﾞ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
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
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Ld52$ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld52$\uff9e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld52$ﾞ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld52$\uff9e<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Ld52$\uff9e$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld52$ﾞ$ᐨ;->ˋ:Ld52$ﾞ;

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

    iput-object p1, p0, Ld52$ﾞ$ᐨ;->ˊ:Ljava/lang/Object;

    iget p1, p0, Ld52$ﾞ$ᐨ;->ˎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld52$ﾞ$ᐨ;->ˎ:I

    iget-object p1, p0, Ld52$ﾞ$ᐨ;->ˋ:Ld52$ﾞ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld52$ﾞ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
