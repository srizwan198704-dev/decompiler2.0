.class public final Le52$ᵔ;
.super Ljava/lang/Object;

# interfaces
.implements Lm42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52;->ʻ(Lm42;Lf82;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm42<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n85#2:113\n127#2,15:114\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n85#1:114,15\n*E\n"
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
.field public final synthetic ˊ:Lf82;

.field public final synthetic ॱ:Lm42;


# direct methods
.method public constructor <init>(Lm42;Lf82;)V
    .locals 0

    iput-object p1, p0, Le52$ᵔ;->ॱ:Lm42;

    iput-object p2, p0, Le52$ᵔ;->ˊ:Lf82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 5
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
            "-TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Le52$ᵔ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le52$ᵔ$ᐨ;

    iget v1, v0, Le52$ᵔ$ᐨ;->ˊ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le52$ᵔ$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    new-instance v0, Le52$ᵔ$ᐨ;

    invoke-direct {v0, p0, p2}, Le52$ᵔ$ᐨ;-><init>(Le52$ᵔ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Le52$ᵔ$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le52$ᵔ$ᐨ;->ˊ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le52$ᵔ$ᐨ;->ˎ:Ljava/lang/Object;

    check-cast p1, Le52$ᵢ;

    :try_start_0
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lᵤ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Le52$ᵔ;->ॱ:Lm42;

    new-instance v2, Le52$ᵢ;

    iget-object v4, p0, Le52$ᵔ;->ˊ:Lf82;

    invoke-direct {v2, v4, p1}, Le52$ᵢ;-><init>(Lf82;Lo42;)V

    :try_start_1
    iput-object v2, v0, Le52$ᵔ$ᐨ;->ˎ:Ljava/lang/Object;

    iput v3, v0, Le52$ᵔ$ᐨ;->ˊ:I

    invoke-interface {p2, v2, v0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lᵤ; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    invoke-static {p2, p1}, Ls42;->ˊ(Lᵤ;Lo42;)V

    :cond_3
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
