.class public final Lu42$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lm42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42;->ʻ([I)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm42<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,112:1\n167#2:113\n168#2,2:115\n170#2:118\n13557#3:114\n13558#3:117\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n167#1:114\n167#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "rk6$\ufe73",
        "Lm42;",
        "Lo42;",
        "collector",
        "Lf38;",
        "\u0971",
        "(Lo42;Lkg0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lu42$ᴵ;->ॱ:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lu42$ᴵ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu42$ᴵ$ᐨ;

    iget v1, v0, Lu42$ᴵ$ᐨ;->ˊ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu42$ᴵ$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu42$ᴵ$ᐨ;

    invoke-direct {v0, p0, p2}, Lu42$ᴵ$ᐨ;-><init>(Lu42$ᴵ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lu42$ᴵ$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu42$ᴵ$ᐨ;->ˊ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lu42$ᴵ$ᐨ;->ᐝ:I

    iget v2, v0, Lu42$ᴵ$ᐨ;->ॱॱ:I

    iget-object v4, v0, Lu42$ᴵ$ᐨ;->ˏ:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v0, Lu42$ᴵ$ᐨ;->ˎ:Ljava/lang/Object;

    check-cast v5, Lo42;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Lu42$ᴵ;->ॱ:[I

    const/4 v2, 0x0

    array-length v4, p2

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    :goto_1
    if-ge v2, p1, :cond_4

    aget v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5}, Lnd;->ॱॱ(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object p2, v0, Lu42$ᴵ$ᐨ;->ˎ:Ljava/lang/Object;

    iput-object v4, v0, Lu42$ᴵ$ᐨ;->ˏ:Ljava/lang/Object;

    iput v2, v0, Lu42$ᴵ$ᐨ;->ॱॱ:I

    iput p1, v0, Lu42$ᴵ$ᐨ;->ᐝ:I

    iput v3, v0, Lu42$ᴵ$ᐨ;->ˊ:I

    invoke-interface {p2, v5, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
