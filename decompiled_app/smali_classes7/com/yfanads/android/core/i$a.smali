.class public final Lcom/yfanads/android/core/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/core/i;->startLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/callback/OnResultListener<",
        "Lcom/yfanads/android/model/StrategyModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/i;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/core/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/core/i$a;->a:Lcom/yfanads/android/core/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/callback/AdsSpotCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/yfanads/android/callback/AdsSpotCallback;->loadResult(Z)V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toGetData onFailed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " req:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yfanads/android/core/i$a;->a:Lcom/yfanads/android/core/i;

    invoke-static {p1}, Lcom/yfanads/android/core/i;->access$000(Lcom/yfanads/android/core/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yfanads/android/core/i$a;->a:Lcom/yfanads/android/core/i;

    const-string v0, "1001"

    invoke-static {v0, p2}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yfanads/android/core/i;->onAdFailed(Lcom/yfanads/android/model/YFAdError;)V

    iget-object p1, p0, Lcom/yfanads/android/core/i$a;->a:Lcom/yfanads/android/core/i;

    invoke-static {p1}, Lcom/yfanads/android/core/i;->access$200(Lcom/yfanads/android/core/i;)Lcom/yfanads/android/callback/AdsSpotCallback;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/libs/utils/YFOptional;->ofNullable(Ljava/lang/Object;)Lcom/yfanads/android/libs/utils/YFOptional;

    move-result-object p1

    new-instance p2, Les/ck7;

    invoke-direct {p2}, Les/ck7;-><init>()V

    invoke-virtual {p1, p2}, Lcom/yfanads/android/libs/utils/YFOptional;->ifPresentRun(Lcom/yfanads/android/libs/utils/YFOptional$Consumer;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yfanads/android/model/StrategyModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toGetData onSuccess req:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/core/i$a;->a:Lcom/yfanads/android/core/i;

    invoke-static {v1}, Lcom/yfanads/android/core/i;->access$000(Lcom/yfanads/android/core/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->traceDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/core/i$a;->a:Lcom/yfanads/android/core/i;

    invoke-static {v0, p1}, Lcom/yfanads/android/core/i;->access$100(Lcom/yfanads/android/core/i;Lcom/yfanads/android/model/StrategyModel;)V

    return-void
.end method
