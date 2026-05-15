.class Lcom/yfanads/android/utils/InitUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/utils/InitUtils;->updateNextConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yfanads/android/callback/OnResultListener<",
        "Lcom/yfanads/android/model/SdkConfModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " loader fail "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/utils/YFLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/yfanads/android/model/SdkConfModel;)V
    .locals 1

    const-string v0, "updateNextConfig success"

    invoke-static {v0}, Lcom/yfanads/android/utils/YFLog;->high(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/yfanads/android/utils/InitUtils;->access$000()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "sdkConf"

    invoke-static {v0, p1}, Lcom/yfanads/android/db/imp/g;->a(Ljava/lang/String;Lcom/yfanads/android/model/SdkConfModel;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/yfanads/android/model/SdkConfModel;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/utils/InitUtils$1;->onSuccess(Lcom/yfanads/android/model/SdkConfModel;)V

    return-void
.end method
