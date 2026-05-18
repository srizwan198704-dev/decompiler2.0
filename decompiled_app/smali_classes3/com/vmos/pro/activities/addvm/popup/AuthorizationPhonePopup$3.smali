.class Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;->getCloudPhoneToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/BindCloudTokenResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

.field public final synthetic val$userBean:Lcom/vmos/pro/bean/UserBean;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;Lcom/vmos/pro/bean/UserBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    iput-object p2, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->val$userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->val$userBean:Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/BindCloudTokenResult;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/BindCloudTokenResult;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/UserBean;->setCloudOpenId(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->val$userBean:Lcom/vmos/pro/bean/UserBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;Z)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/BindCloudTokenResult;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/BindCloudTokenResult;->ˋ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cloud_token"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, La58;

    invoke-direct {v0}, La58;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup$3;->this$0:Lcom/vmos/pro/activities/addvm/popup/AuthorizationPhonePopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    return-void
.end method
