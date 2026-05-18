.class public final Lc52$ﾞ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc52$ﾞ;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x72,
        0x7a
    }
    m = "collect"
    n = {
        "this",
        "$this$onEmpty_u24lambda_u2d3",
        "isEmpty",
        "collector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lc52$ﾞ;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:Ljava/lang/Object;

.field public synthetic ॱ:Ljava/lang/Object;

.field public ॱॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc52$ﾞ;Lkg0;)V
    .locals 0

    iput-object p1, p0, Lc52$ﾞ$ᐨ;->ˋ:Lc52$ﾞ;

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

    iput-object p1, p0, Lc52$ﾞ$ᐨ;->ॱ:Ljava/lang/Object;

    iget p1, p0, Lc52$ﾞ$ᐨ;->ˊ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc52$ﾞ$ᐨ;->ˊ:I

    iget-object p1, p0, Lc52$ﾞ$ᐨ;->ˋ:Lc52$ﾞ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc52$ﾞ;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
