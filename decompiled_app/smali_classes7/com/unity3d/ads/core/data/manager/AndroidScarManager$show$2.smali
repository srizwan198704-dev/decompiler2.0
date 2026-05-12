.class final Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu41/h;",
        "Lb51/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/n;",
        "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/n;Lcom/unity3d/ads/core/domain/scar/GmaEventData;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.data.manager.AndroidScarManager$show$2"
    f = "AndroidScarManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt41/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lu41/h;-><init>(ILt41/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    check-cast p2, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    check-cast p3, Lt41/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invoke(Lkotlinx/coroutines/flow/n;Lcom/unity3d/ads/core/domain/scar/GmaEventData;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/n;Lcom/unity3d/ads/core/domain/scar/GmaEventData;Lt41/a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/scar/GmaEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt41/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/n;",
            "Lcom/unity3d/ads/core/domain/scar/GmaEventData;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;-><init>(Lt41/a;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 13
    .line 14
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/flow/n;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/unity3d/ads/core/domain/scar/GmaEventData;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lcom/unity3d/ads/core/data/manager/AndroidScarManager$show$2;->label:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/n;->emit(Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_0
    sget-object p1, Lcom/unity3d/scar/adapter/common/c;->W:Lcom/unity3d/scar/adapter/common/c;

    .line 50
    .line 51
    sget-object v1, Lcom/unity3d/scar/adapter/common/c;->I:Lcom/unity3d/scar/adapter/common/c;

    .line 52
    .line 53
    sget-object v3, Lcom/unity3d/scar/adapter/common/c;->N:Lcom/unity3d/scar/adapter/common/c;

    .line 54
    .line 55
    sget-object v4, Lcom/unity3d/scar/adapter/common/c;->M:Lcom/unity3d/scar/adapter/common/c;

    .line 56
    .line 57
    filled-new-array {p1, v1, v3, v4}, [Lcom/unity3d/scar/adapter/common/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/scar/GmaEventData;->getGmaEvent()Lcom/unity3d/scar/adapter/common/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v2

    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
