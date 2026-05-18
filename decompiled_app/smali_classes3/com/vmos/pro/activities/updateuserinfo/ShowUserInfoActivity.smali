.class public Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$View;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ShowUserInfoActivity"


# instance fields
.field private TAKE_PHOTO_REQUEST_CODE:I

.field private dialog1:Lcom/vmos/commonuilibrary/ᐨ;

.field private iv_icon:Lcom/vmos/pro/ui/RoundImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_bindwexin:Landroid/widget/LinearLayout;

.field private ll_c_pwd:Landroid/widget/LinearLayout;

.field private ll_cancel_telphone_account:Landroid/widget/LinearLayout;

.field private ll_choose:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private ll_head:Landroid/widget/LinearLayout;

.field private ll_photo:Landroid/widget/LinearLayout;

.field private ll_take:Landroid/widget/LinearLayout;

.field private ll_transfer:Landroid/widget/LinearLayout;

.field private ll_username:Landroid/widget/LinearLayout;

.field public login_type_name:Landroid/widget/TextView;

.field private photoPath:Ljava/lang/String;

.field private swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

.field public tv_bind_phone:Landroid/widget/TextView;

.field private tv_cancel:Landroid/widget/TextView;

.field private tv_phone:Landroid/widget/TextView;

.field public tv_pwd_name:Landroid/widget/TextView;

.field private tv_username:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->TAKE_PHOTO_REQUEST_CODE:I

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_choose:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->photoPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->photoPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Lcom/vmos/pro/ui/RoundImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->iv_icon:Lcom/vmos/pro/ui/RoundImageView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->updateImage()V

    return-void
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->bindOrWxDestroy()V

    return-void
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method private bindOrWxDestroy()V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getWeChatOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->bindWeChat()V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0xf

    const v3, 0x7f080204

    const v4, 0x7f0e0051

    const/16 v5, 0x11

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getQQOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getQQOpenId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iget-object v6, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˊ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110169

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110823

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld17;

    invoke-direct {v2, p0}, Ld17;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʿ(Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ٴ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->dialog1:Lcom/vmos/commonuilibrary/ᐨ;

    iget-object v0, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->dialog1:Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {v0, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˊ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1107fd

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1106eb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1106ea

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$7;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$7;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$bindOrWxDestroy$0(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action.type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    return-void
.end method

.method private showTransferDialog()V
    .locals 4

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110306

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˉ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iget-object v1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ॱ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v1, 0x7f0e0181

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f110307

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1102d9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1102d8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$3;

    invoke-direct {v3, p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$3;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ˋॱ(Z)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private takePhoto()V
    .locals 2

    invoke-static {p0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openCamera(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    move-result-object v0

    new-instance v1, Lp33;

    invoke-direct {v1}, Lp33;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    move-result-object v0

    new-instance v1, Lo33;

    invoke-direct {v1}, Lo33;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->forResultActivity(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method private updateImage()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz v0, :cond_1

    const v0, 0x7f110837

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->photoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->photoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v2, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    invoke-virtual {v2, v1, v0}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->updateUserInfo(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->updateUserInfo(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->lambda$bindOrWxDestroy$0(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method


# virtual methods
.method public banidWx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->bindWx(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->createPresenter()Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public emailLoginForeign(Z)V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0079

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "132-1-1-3"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_choose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "132-1-3"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "action.type"

    if-nez v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "132-1-2"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_username:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "132-1-1-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_choose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f11055b

    const v1, 0x7f11055c

    invoke-static {p0, p1, v1}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ᐝ(Landroid/content/Context;II)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->TAKE_PHOTO_REQUEST_CODE:I

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->takePhoto()V

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->takePhoto()V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "132-1-1-2"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance p1, Lqz8$ﹳ;

    invoke-direct {p1, p0}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    invoke-virtual {p1, v0}, Lqz8$ﹳ;->ˈॱ(Lrz8;)Lqz8$ﹳ;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;

    const v1, 0x7f110566

    const v2, 0x7f110567

    invoke-direct {v0, p0, v1, v2}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v0}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :sswitch_6
    const-string p1, "132-1-4"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iget-object v1, p1, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "smsVerCode"

    const-string v4, "000000"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f11016e

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0051

    invoke-virtual {p1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v2

    const v3, 0x7f080204

    invoke-virtual {v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˊ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v2, 0x7f1106eb

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1106ea

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2;

    invoke-direct {v4, p0, v1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x21

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_7
    const-string p1, "132-1-7"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vmos/pro/modules/user/changepwd/ChangePwdAct;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_8
    const-string p1, "132-1-1"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_choose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090457 -> :sswitch_8
        0x7f090547 -> :sswitch_7
        0x7f090549 -> :sswitch_6
        0x7f09054e -> :sswitch_5
        0x7f090565 -> :sswitch_8
        0x7f090584 -> :sswitch_4
        0x7f0905ac -> :sswitch_3
        0x7f0905b5 -> :sswitch_2
        0x7f09090e -> :sswitch_1
        0x7f09091c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->overseasUser(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/vmos/mvplibrary/BaseAct;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget p2, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->TAKE_PHOTO_REQUEST_CODE:I

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->takePhoto()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110815

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_username:Landroid/widget/TextView;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_username:Landroid/widget/TextView;

    const v1, 0x7f110463

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_c_pwd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_phone:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_bind_phone:Landroid/widget/TextView;

    const v1, 0x7f110105

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_c_pwd:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart333: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowUserInfoActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_bind_phone:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_bind_phone:Landroid/widget/TextView;

    const v1, 0x7f11018a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_phone:Landroid/widget/TextView;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->login_type_name:Landroid/widget/TextView;

    const v1, 0x7f110302

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_bind_phone:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_phone:Landroid/widget/TextView;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_pwd_name:Landroid/widget/TextView;

    const v1, 0x7f11018b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_pwd_name:Landroid/widget/TextView;

    const v1, 0x7f110195

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$4;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public setUp()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905b5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_username:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b1a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_username:Landroid/widget/TextView;

    const v0, 0x7f090457

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/ui/RoundImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->iv_icon:Lcom/vmos/pro/ui/RoundImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09054d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_choose:Landroid/widget/LinearLayout;

    const v0, 0x7f0905ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_take:Landroid/widget/LinearLayout;

    const v0, 0x7f090584

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_photo:Landroid/widget/LinearLayout;

    const v0, 0x7f09091c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_cancel:Landroid/widget/TextView;

    const v0, 0x7f090565

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_head:Landroid/widget/LinearLayout;

    const v0, 0x7f09090e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_bind_phone:Landroid/widget/TextView;

    const v0, 0x7f0905d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->login_type_name:Landroid/widget/TextView;

    const v0, 0x7f090547

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_c_pwd:Landroid/widget/LinearLayout;

    const v0, 0x7f090548

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_transfer:Landroid/widget/LinearLayout;

    const v0, 0x7f090a4b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_pwd_name:Landroid/widget/TextView;

    const v0, 0x7f090549

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_cancel_telphone_account:Landroid/widget/LinearLayout;

    const v0, 0x7f090841

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f08030c

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    const v2, 0x7f080309

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbResource(I)V

    const v0, 0x7f090543

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_bindwexin:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_bind_phone:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_photo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_take:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_head:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_c_pwd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_transfer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_cancel_telphone_account:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v2, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->iv_icon:Lcom/vmos/pro/ui/RoundImageView;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v2, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->iv_icon:Lcom/vmos/pro/ui/RoundImageView;

    const v3, 0x7f0e00f3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f090a2b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->tv_phone:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast v0, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;->regToWx()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->getWeChatOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_cancel_telphone_account:Landroid/widget/LinearLayout;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ͺ()Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_bindwexin:Landroid/widget/LinearLayout;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v1

    invoke-virtual {v1}, La0;->ͺ()Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method public toasDlog(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->swc_bind_wechat:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p2, Lim7;->ॱ:Lim7;

    invoke-virtual {p2, p1}, Lim7;->ॱॱ(Ljava/lang/CharSequence;)Lkh3;

    return-void
.end method

.method public transferSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->ll_transfer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$6;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$6;-><init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2}, Lن;->ﾞ()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public udpateFail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public updateSuccess()V
    .locals 1

    const v0, 0x7f110812

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method
