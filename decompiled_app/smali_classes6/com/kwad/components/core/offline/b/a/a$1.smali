.class final Lcom/kwad/components/core/offline/b/a/a$1;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/a;->startMerchantPay(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic To:Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;

.field final synthetic Tp:Lcom/kwad/components/core/offline/b/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/b/a/a;Landroid/os/Handler;Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/a$1;->Tp:Lcom/kwad/components/core/offline/b/a/a;

    iput-object p3, p0, Lcom/kwad/components/core/offline/b/a/a$1;->To:Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startMerchantPay onReceiveResult resultCode: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdInnerEcHostProviderImpl"

    invoke-static {v0, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kwad/components/core/offline/b/a/a$1;->To:Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPaySuccess()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPayCancel()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p2}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPayUnknown()V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kwad/components/offline/api/core/adInnerEc/pay/IHostPayResultListener;->onPayFailure(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
