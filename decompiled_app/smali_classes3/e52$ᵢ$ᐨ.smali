.class public final Le52$ᵢ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52$ᵢ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,142:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8f,
        0x90
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public final synthetic ˎ:Le52$ᵢ;

.field public ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le52$ᵢ;Lkg0;)V
    .locals 0

    iput-object p1, p0, Le52$ᵢ$ᐨ;->ˎ:Le52$ᵢ;

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

    iput-object p1, p0, Le52$ᵢ$ᐨ;->ˊ:Ljava/lang/Object;

    iget p1, p0, Le52$ᵢ$ᐨ;->ˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le52$ᵢ$ᐨ;->ˋ:I

    iget-object p1, p0, Le52$ᵢ$ᐨ;->ˎ:Le52$ᵢ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le52$ᵢ;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
