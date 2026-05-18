.class public final Le52$ʹ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52$ʹ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Le52$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le52$\u02b9<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le52$ʹ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le52$\u02b9<",
            "-TT;>;",
            "Lkg0<",
            "-",
            "Le52$\u02b9$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le52$ʹ$ᐨ;->ˊ:Le52$ʹ;

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

    iput-object p1, p0, Le52$ʹ$ᐨ;->ॱ:Ljava/lang/Object;

    iget p1, p0, Le52$ʹ$ᐨ;->ˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le52$ʹ$ᐨ;->ˋ:I

    iget-object p1, p0, Le52$ʹ$ᐨ;->ˊ:Le52$ʹ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le52$ʹ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
