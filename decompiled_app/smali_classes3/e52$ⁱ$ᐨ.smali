.class public final Le52$ⁱ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52$ⁱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo42<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,142:1\n121#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "e52$\ufe73",
        "Lo42;",
        "value",
        "Lf38;",
        "emit",
        "(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;",
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
.field public final synthetic ˊ:Lo42;

.field public final synthetic ॱ:Lg82;


# direct methods
.method public constructor <init>(Lg82;Lo42;)V
    .locals 0

    iput-object p1, p0, Le52$ⁱ$ᐨ;->ॱ:Lg82;

    iput-object p2, p0, Le52$ⁱ$ᐨ;->ˊ:Lo42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Le52$ⁱ$ᐨ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le52$ⁱ$ᐨ$ᐨ;

    iget v1, v0, Le52$ⁱ$ᐨ$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le52$ⁱ$ᐨ$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Le52$ⁱ$ᐨ$ᐨ;

    invoke-direct {v0, p0, p2}, Le52$ⁱ$ᐨ$ᐨ;-><init>(Le52$ⁱ$ᐨ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Le52$ⁱ$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le52$ⁱ$ᐨ$ᐨ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Le52$ⁱ$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast p1, Le52$ⁱ$ᐨ;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Le52$ⁱ$ᐨ;->ॱ:Lg82;

    iget-object v2, p0, Le52$ⁱ$ᐨ;->ˊ:Lo42;

    iput-object p0, v0, Le52$ⁱ$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    iput v3, v0, Le52$ⁱ$ᐨ$ᐨ;->ˋ:I

    const/4 v3, 0x6

    invoke-static {v3}, Lx63;->ˏ(I)V

    invoke-interface {p2, v2, p1, v0}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x7

    invoke-static {p1}, Lx63;->ˏ(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_4
    new-instance p2, Lᵤ;

    invoke-direct {p2, p1}, Lᵤ;-><init>(Lo42;)V

    throw p2
.end method
