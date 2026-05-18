.class public Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;
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
.field private static final TAG:Ljava/lang/String; = "UpdateHeadImgActivity"


# instance fields
.field private DOWNLOAD_PHOTO_CODE:I

.field private TAKE_PHOTO_REQUEST_CODE:I

.field private iv_headimg:Landroid/widget/ImageView;

.field private llActionBar:Landroid/widget/LinearLayout;

.field private ll_choose:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private ll_photo:Landroid/widget/LinearLayout;

.field private ll_take:Landroid/widget/LinearLayout;

.field private photoPath:Ljava/lang/String;

.field private tv_cancel:Landroid/widget/TextView;

.field private tv_change:Landroid/widget/TextView;

.field private tv_save:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->TAKE_PHOTO_REQUEST_CODE:I

    const/16 v0, 0x67

    iput v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->DOWNLOAD_PHOTO_CODE:I

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->photoPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->photoPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->iv_headimg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->uploadImage()V

    return-void
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_save:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->refreshPhoto(Ljava/io/File;)V

    return-void
.end method

.method private downLoadImage()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_save:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v0, 0x7f1102f5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/vmosimage/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;

    invoke-direct {v3, p0, v1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;-><init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;Ljava/io/File;)V

    invoke-virtual {v2, v0, v1, v3}, Lnb1;->ʽ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    return-void
.end method

.method private refreshPhoto(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

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

    new-instance v1, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$2;-><init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->forResultActivity(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method private uploadImage()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->photoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const v0, 0x7f110837

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->photoPath:Ljava/lang/String;

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


# virtual methods
.method public createPresenter()Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/updateuserinfo/presenter/UserInfoPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->createPresenter()Lcom/vmos/pro/activities/updateuserinfo/contract/UserInfoContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public emailLoginForeign(Z)V
    .locals 0

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0077

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x17

    const/16 v1, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->DOWNLOAD_PHOTO_CODE:I

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->downLoadImage()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->downLoadImage()V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_choose:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_choose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_choose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f11055b

    const v1, 0x7f11055c

    invoke-static {p0, p1, v1}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ᐝ(Landroid/content/Context;II)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->TAKE_PHOTO_REQUEST_CODE:I

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->takePhoto()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->takePhoto()V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_choose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p1, Lqz8$ﹳ;

    invoke-direct {p1, p0}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$1;-><init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)V

    invoke-virtual {p1, v0}, Lqz8$ﹳ;->ˈॱ(Lrz8;)Lqz8$ﹳ;

    move-result-object p1

    new-instance v0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;

    const v1, 0x7f110566

    const v2, 0x7f110567

    invoke-direct {v0, p0, v1, v2}, Lcom/vmos/pro/vmsupport/TopNotificationPopup;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v0}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09054e -> :sswitch_5
        0x7f090584 -> :sswitch_4
        0x7f0905ac -> :sswitch_3
        0x7f09091c -> :sswitch_2
        0x7f090920 -> :sswitch_1
        0x7f090a93 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/vmos/mvplibrary/BaseAct;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget p2, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->TAKE_PHOTO_REQUEST_CODE:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->takePhoto()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110815

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->DOWNLOAD_PHOTO_CODE:I

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->downLoadImage()V

    goto :goto_0

    :cond_2
    const p1, 0x7f110816

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public setUp()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->llActionBar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_close:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090453

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->iv_headimg:Landroid/widget/ImageView;

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    iget-object v2, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->iv_headimg:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->iv_headimg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09091c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_cancel:Landroid/widget/TextView;

    const v0, 0x7f090a93

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_save:Landroid/widget/TextView;

    const v0, 0x7f090920

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_change:Landroid/widget/TextView;

    const v0, 0x7f09054d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_choose:Landroid/widget/LinearLayout;

    const v0, 0x7f0905ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_take:Landroid/widget/LinearLayout;

    const v0, 0x7f090584

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_photo:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_save:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->iv_headimg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->getUserImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->iv_headimg:Landroid/widget/ImageView;

    const v2, 0x7f0e001b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_save:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_change:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_cancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_save:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_photo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->ll_take:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public toasDlog(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public transferSuccess()V
    .locals 0

    return-void
.end method

.method public udpateFail(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->tv_save:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public updateSuccess()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method
