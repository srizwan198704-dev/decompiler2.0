.class public Lcom/vmos/pro/account/AccountHelper$ᐨ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/account/AccountHelper;->doCheckWithNetwork(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ˋ:Lcom/vmos/pro/account/AccountHelper;

.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/account/AccountHelper;Lcom/vmos/commonuilibrary/ﹳ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    iput-object p2, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    iput-object p3, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/account/AccountHelper$ᐨ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserInfo failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ls90;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountHelper"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result v0

    const/16 v1, 0x7e1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {p1}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {p1}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object p1

    invoke-interface {p1}, Li20;->onUserNotLogin()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls90;->ॱ()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {p1}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˊ:Landroid/view/View;

    const v0, 0x7f1104e8

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {p1}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object p1

    invoke-interface {p1}, Li20;->onNetworkErr()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {p1}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {p1}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object p1

    invoke-interface {p1}, Li20;->onNetworkErr()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/account/AccountHelper$ᐨ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AccountHelper"

    const-string v1, "getUserInfo success "

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vmos/pro/bean/UserBean;->setIsMember(I)V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getIsMember()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {p1}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object p1

    invoke-interface {p1}, Li20;->onNetworkErr()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/UserBean;->setIsMember(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->updateUserProperties(Lcom/vmos/pro/bean/UserBean;)V

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {v0}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ˋ:Lcom/vmos/pro/account/AccountHelper;

    invoke-static {v0}, Lcom/vmos/pro/account/AccountHelper;->access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result v1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isTasteMember()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Li20;->onVipChecked(ZZ)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method
