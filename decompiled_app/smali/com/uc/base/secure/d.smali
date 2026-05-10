.class final Lcom/uc/base/secure/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;


# instance fields
.field final synthetic hVx:Lcom/uc/base/secure/n;


# direct methods
.method constructor <init>(Lcom/uc/base/secure/n;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/base/secure/d;->hVx:Lcom/uc/base/secure/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUMIDInitFinishedEx(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/uc/base/secure/d;->hVx:Lcom/uc/base/secure/n;

    iput-boolean v0, v1, Lcom/uc/base/secure/n;->hVG:Z

    const-string v1, "umid"

    .line 85
    invoke-static {v1, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/uc/base/secure/d;->hVx:Lcom/uc/base/secure/n;

    iget-boolean p1, p1, Lcom/uc/base/secure/n;->hVG:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/uc/base/secure/n;->statInitUmidSdk(ZILjava/lang/String;)V

    return-void
.end method
