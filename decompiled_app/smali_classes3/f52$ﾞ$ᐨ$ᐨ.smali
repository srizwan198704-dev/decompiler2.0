.class public final Lf52$ﾞ$ᐨ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf52$ﾞ$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapMerge$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lf52$ﾞ$ᐨ;

.field public synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf52$ﾞ$ᐨ;Lkg0;)V
    .locals 0

    iput-object p1, p0, Lf52$ﾞ$ᐨ$ᐨ;->ˎ:Lf52$ﾞ$ᐨ;

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

    iput-object p1, p0, Lf52$ﾞ$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    iget p1, p0, Lf52$ﾞ$ᐨ$ᐨ;->ˊ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf52$ﾞ$ᐨ$ᐨ;->ˊ:I

    iget-object p1, p0, Lf52$ﾞ$ᐨ$ᐨ;->ˎ:Lf52$ﾞ$ᐨ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf52$ﾞ$ᐨ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
