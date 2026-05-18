.class public Lcom/vmos/pro/activities/SettingActivity;
.super Lcom/vmos/mvplibrary/BaseActForUmeng;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/SettingActivity$Prefs;
    }
.end annotation


# static fields
.field public static final ACTION_CONNECT:Ljava/lang/String; = "com.example.android.keepLiveVpn.START"

.field public static final ACTION_DISCONNECT:Ljava/lang/String; = "com.example.android.keepLiveVpn.STOP"

.field public static final CANCELLATION:I = 0x21

.field public static final CANCEL_ACCOUNT:I = 0xc8

.field public static final CLOSE_BBS:I = 0x3db

.field public static final OPEN_BBS:I = 0x315

.field public static final REQUEST_CODE:I = 0x6f

.field public static final RESULT_LOG_OUT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SettingActivity"


# instance fields
.field private cl_action_bar:Landroid/widget/LinearLayout;

.field private llWithdrawalOfAuthorization:Landroid/widget/LinearLayout;

.field private ll_bbs_switch:Landroid/widget/LinearLayout;

.field private ll_close:Landroid/widget/LinearLayout;

.field private ll_userinfo:Landroid/widget/LinearLayout;

.field private final safeClickListener:Lnk6;

.field private sw_bbs:Landroid/widget/Switch;

.field private tv_exit:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;-><init>()V

    new-instance v0, Lcom/vmos/pro/activities/SettingActivity$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/SettingActivity$1;-><init>(Lcom/vmos/pro/activities/SettingActivity;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->safeClickListener:Lnk6;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/SettingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/SettingActivity;->openAppSettings()V

    return-void
.end method

.method private getServiceIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vmos/pro/service/KeepLiveVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initVpnButton()V
    .locals 2

    const v0, 0x7f090bd7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vmos/pro/activities/SettingActivity$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/SettingActivity$2;-><init>(Lcom/vmos/pro/activities/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "isDisplayBbs"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    if-eqz p2, :cond_0

    const/16 p1, 0x315

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const-string p1, "132-2"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3db

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const-string p1, "132-3"

    invoke-static {p1}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private openAppSettings()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startForResult(Landroidx/fragment/app/Fragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/SettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/SettingActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/SettingActivity;->lambda$onCreate$0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public logOut()V
    .locals 5

    invoke-static {}, Ls5;->ˊ()V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "SettingActivity"

    invoke-static {v1, v2, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->removeUserConf()V

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "isDisplayBbs"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ʽ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/SettingActivity$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/SettingActivity$3;-><init>(Lcom/vmos/pro/activities/SettingActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/SettingActivity;->logOut()V

    :cond_0
    const/16 v0, 0x21

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/SettingActivity;->logOut()V

    :cond_1
    if-ne p2, p3, :cond_2

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/SettingActivity;->getServiceIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.example.android.keepLiveVpn.START"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0072

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    const v0, 0x7f0905c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->llWithdrawalOfAuthorization:Landroid/widget/LinearLayout;

    const v0, 0x7f0905a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->ll_bbs_switch:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vmos/pro/activities/SettingActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->llWithdrawalOfAuthorization:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vmos/pro/activities/SettingActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->ll_close:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vmos/pro/activities/SettingActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->cl_action_bar:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f09099c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->tv_exit:Landroid/widget/TextView;

    const v0, 0x7f0905b4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->ll_userinfo:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->tv_exit:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/pro/activities/SettingActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->ll_userinfo:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vmos/pro/activities/SettingActivity;->safeClickListener:Lnk6;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09083a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->sw_bbs:Landroid/widget/Switch;

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "isDisplayBbs"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/SettingActivity;->sw_bbs:Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/SettingActivity;->sw_bbs:Landroid/widget/Switch;

    new-instance v1, Lax6;

    invoke-direct {v1, p0}, Lax6;-><init>(Lcom/vmos/pro/activities/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v0

    invoke-virtual {v0}, Lwv6;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->isMember()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity;->ll_bbs_switch:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity;->ll_bbs_switch:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/SettingActivity;->ll_bbs_switch:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/SettingActivity;->initVpnButton()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting onStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

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
