.class Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->getMsgCode(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7d7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$400(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$500(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$400(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110172

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->access$400(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->dialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    const v0, 0x7f110173

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getWeChatOpenId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, 0x32

    const-string v2, "CancelAccountActivity"

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getQQOpenId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "success: \u6ca1\u5fae\u4fe1"

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobilePhone"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5$1;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5$1;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v4

    const-class v5, Lن;

    invoke-virtual {v4, v5}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v4, p1}, Lن;->ʻॱ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    invoke-static {}, Ls5;->ˊ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "isDisplayBbs"

    invoke-virtual {p1, v3, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5$2;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5$2;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Lcom/vmos/pro/bean/UserBean;->setMobilePhone(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success: \u6709\u5fae\u4fe1 "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5$3;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5$3;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;->this$0:Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->dialog:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method
