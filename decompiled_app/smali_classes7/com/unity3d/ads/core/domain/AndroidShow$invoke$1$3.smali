.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lb51/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/n;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/n;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3"
    f = "AndroidShow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lt41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/google/protobuf/ByteString;",
            "Lt41/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lu41/h;-><init>(ILt41/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/n;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lt41/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invoke(Lkotlinx/coroutines/flow/n;Ljava/lang/Throwable;Lt41/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/n;Ljava/lang/Throwable;Lt41/a;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Throwable;",
            "Lt41/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lt41/a;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 17
    .line 18
    const/16 v7, 0x2e

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const-string v1, "native_show_event_flow_completed"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lkotlinx/coroutines/flow/z1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->COMPLETED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/flow/u2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
