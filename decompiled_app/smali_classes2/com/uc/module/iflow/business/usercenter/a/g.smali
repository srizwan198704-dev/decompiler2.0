.class final Lcom/uc/module/iflow/business/usercenter/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/e;


# instance fields
.field final synthetic jci:Lcom/uc/module/iflow/business/usercenter/a/f;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/a/f;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/os/Bundle;)V
    .locals 2

    const/16 p2, 0x6d

    if-eq p1, p2, :cond_3

    const/16 p2, 0x75

    const/4 p3, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0x77

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    return-void

    .line 281
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    iget-object p4, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p4}, Lcom/uc/module/iflow/business/usercenter/a/f;->Am()I

    move-result p4

    invoke-virtual {p1, p4, p3, p2}, Lcom/uc/module/iflow/business/usercenter/a/f;->P(III)V

    return-void

    .line 270
    :pswitch_2
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/usercenter/a/f;->Aj()Lcom/uc/ark/proxy/m/f;

    move-result-object p1

    const-string p4, "logined"

    const-string v1, "0"

    .line 271
    invoke-virtual {p1, p4, v1}, Lcom/uc/ark/proxy/m/f;->ax(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p4, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p4, p1, v0}, Lcom/uc/module/iflow/business/usercenter/a/f;->a(Lcom/uc/ark/proxy/m/f;Z)V

    const-string p4, "id"

    .line 273
    invoke-virtual {p1, p4}, Lcom/uc/ark/proxy/m/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1026
    invoke-static {p1, p2}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 274
    iget-object p2, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p2, p1, p3, v0}, Lcom/uc/module/iflow/business/usercenter/a/f;->P(III)V

    .line 277
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/business/usercenter/a/f;->yQ(I)V

    return-void

    .line 265
    :pswitch_3
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    iget-object p3, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p3}, Lcom/uc/module/iflow/business/usercenter/a/f;->Am()I

    move-result p3

    invoke-virtual {p1, p3, v0, p2}, Lcom/uc/module/iflow/business/usercenter/a/f;->P(III)V

    return-void

    .line 242
    :pswitch_4
    const-class p1, Lcom/uc/framework/d/b/r;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/r;

    invoke-interface {p1}, Lcom/uc/framework/d/b/r;->buI()Lcom/uc/framework/d/b/j;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {p1}, Lcom/uc/module/iflow/business/usercenter/a/f;->a(Lcom/uc/framework/d/b/j;)Lcom/uc/ark/proxy/m/f;

    move-result-object p1

    .line 248
    iget-object p3, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p3, p1, v0}, Lcom/uc/module/iflow/business/usercenter/a/f;->a(Lcom/uc/ark/proxy/m/f;Z)V

    .line 250
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    iget-object p3, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p3}, Lcom/uc/module/iflow/business/usercenter/a/f;->Am()I

    move-result p3

    invoke-virtual {p1, p3, v0, v0}, Lcom/uc/module/iflow/business/usercenter/a/f;->P(III)V

    .line 253
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p1, p2}, Lcom/uc/module/iflow/business/usercenter/a/f;->yQ(I)V

    if-eqz p4, :cond_2

    const-string p1, "grantedScopes"

    .line 256
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "deniedScopes"

    .line 257
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "errorMessage"

    .line 258
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "loginType"

    .line 259
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAccountStateChanged:STATE_ACCOUNT_REGISTER_LOGIN_SUCCESS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 291
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/a/g;->jci:Lcom/uc/module/iflow/business/usercenter/a/f;

    invoke-virtual {p1, p3}, Lcom/uc/module/iflow/business/usercenter/a/f;->yQ(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onAccountGetCaptchaResult: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
