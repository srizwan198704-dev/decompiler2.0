.class public final Lcom/uc/base/push/n;
.super Lcom/uc/base/push/ax;
.source "ProGuard"


# instance fields
.field protected ias:Landroid/os/Bundle;

.field protected iat:Lcom/uc/base/push/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/ax;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/k;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/base/push/n;->iat:Lcom/uc/base/push/k;

    return-void
.end method

.method public final af(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClickMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/push/n;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push_i_s"

    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "push_carrier"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/push/n;->ds(II)V

    return-void
.end method

.method public final ag(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDelayShowNotification: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/push/n;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    sget-object v0, Lcom/uc/base/push/remindmsg/h;->ibv:Lcom/uc/base/push/remindmsg/f;

    .line 96
    iget-object v1, p0, Lcom/uc/base/push/n;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0, p1, v1}, Lcom/uc/base/push/remindmsg/f;->d(Landroid/os/Bundle;Lcom/uc/base/push/au;)V

    return-void
.end method

.method public final ah(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/base/push/n;->ias:Landroid/os/Bundle;

    return-void
.end method

.method protected final bqD()Ljava/lang/String;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/uc/base/push/n;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bqo()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/uc/base/push/n;->bqq()V

    .line 68
    iget-object v0, p0, Lcom/uc/base/push/n;->iat:Lcom/uc/base/push/k;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/base/push/n;->iat:Lcom/uc/base/push/k;

    iget-object v1, p0, Lcom/uc/base/push/n;->ias:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/uc/base/push/n;->fXx:Lcom/uc/base/push/au;

    sget-object v3, Lcom/uc/base/jssdk/k;->cAP:Lcom/uc/base/jssdk/k;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/base/push/k;->a(Landroid/os/Bundle;Lcom/uc/base/push/au;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bqp()V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeleteMsg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/push/n;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v1}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Lcom/uc/base/push/n;->bqr()V

    return-void
.end method

.method public final vW(I)V
    .locals 4

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "large icon invalid"

    goto :goto_0

    :pswitch_1
    const-string v0, "title or text invalid"

    goto :goto_0

    :pswitch_2
    const-string v0, "open with error"

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/uc/base/push/n;->iat:Lcom/uc/base/push/k;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/uc/base/push/n;->iat:Lcom/uc/base/push/k;

    iget-object v1, p0, Lcom/uc/base/push/n;->ias:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/uc/base/push/n;->fXx:Lcom/uc/base/push/au;

    sget-object v3, Lcom/uc/base/jssdk/k;->cAS:Lcom/uc/base/jssdk/k;

    invoke-interface {p1, v1, v2, v0}, Lcom/uc/base/push/k;->b(Landroid/os/Bundle;Lcom/uc/base/push/au;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
