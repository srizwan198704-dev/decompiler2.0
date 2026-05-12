.class public final Lcom/kwai/network/a/f6;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/sdk/constant/KwaiError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/r0;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/kwai/network/a/f6;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(ILjava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/a/f6;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "it"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/kwai/network/sdk/constant/KwaiError;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p0, v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/kwai/network/sdk/constant/KwaiError;->setMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const p1, 0xf4240

    .line 45
    .line 46
    .line 47
    if-le p0, p1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/kwai/network/sdk/constant/KwaiError;->UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 53
    .line 54
    return-object p0
.end method
