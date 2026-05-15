.class public final Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/v0;",
        "<init>",
        "()V",
        "",
        "d0",
        "c0",
        "()Lxu/v0;",
        "",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "a",
        "Z",
        "firstStatus",
        "b",
        "shareData",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->a:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->e0(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final d0()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ktsgidivi_en_cslraytp_"

    const-string v1, "k_setting_privacy_idle"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->a:Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lxu/v0;

    const/4 v3, 0x5

    iget-object v0, v0, Lxu/v0;->b:Lcom/tn/lib/view/SwitchButton;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lxu/v0;

    iget-object v0, v0, Lxu/v0;->b:Lcom/tn/lib/view/SwitchButton;

    new-instance v1, Lcom/transsion/usercenter/setting/w;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/setting/w;-><init>(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static final e0(Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    const/4 v2, 0x2

    const-string v0, "_ngmirtty_kespilcva_de"

    const-string v0, "k_setting_privacy_idle"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    const/4 v2, 0x2

    xor-int/lit8 v0, p1, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    const/4 v2, 0x6

    sget-object v0, Lkg/b;->a:Lkg/b$a;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    const-string p1, "1"

    const-string p1, "1"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string p1, "0"

    const-string p1, "0"

    :goto_1
    const/4 v2, 0x2

    const-string v1, "dIaaoD--Xel"

    const-string v1, "X-Idle-Data"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lxu/v0;

    const/4 v2, 0x0

    iget-object p1, p1, Lxu/v0;->b:Lcom/tn/lib/view/SwitchButton;

    const/4 v2, 0x2

    iget-boolean p0, p0, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->b:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Lcom/tn/lib/view/SwitchButton;->setChecked(Z)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public c0()Lxu/v0;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lxu/v0;->c(Landroid/view/LayoutInflater;)Lxu/v0;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "efl).b(.an.i"

    const-string v1, "inflate(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->c0()Lxu/v0;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->initView(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lxu/v0;

    const/4 v1, 0x4

    iget-object p1, p1, Lxu/v0;->c:Lcom/tn/lib/view/TitleLayout;

    const/4 v1, 0x7

    const-string v0, "roBolau"

    const-string v0, "toolBar"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lxu/v0;

    const/4 v1, 0x5

    iget-object p1, p1, Lxu/v0;->c:Lcom/tn/lib/view/TitleLayout;

    const/4 v1, 0x4

    sget v0, Lcom/transsion/usercenter/R$string;->user_setting:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingPrivacyDataActivity;->d0()V

    const/4 v1, 0x5

    return-void
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
