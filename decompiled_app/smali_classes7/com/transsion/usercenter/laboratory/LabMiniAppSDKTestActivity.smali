.class public final Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;
.super Lcom/transsion/baseui/activity/BaseNewActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseNewActivity<",
        "Lxu/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;",
        "Lcom/transsion/baseui/activity/BaseNewActivity;",
        "Lxu/c;",
        "<init>",
        "()V",
        "E0",
        "()Lxu/c;",
        "",
        "f0",
        "()Ljava/lang/String;",
        "",
        "l0",
        "m0",
        "k0",
        "p0",
        "retryLoadData",
        "i",
        "a",
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


# static fields
.field public static final i:Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;->i:Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseNewActivity;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic C0(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;->G0(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic D0(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;->F0(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final F0(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lxu/c;

    iget-object p1, p1, Lxu/c;->c:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x0

    const-string p1, " mspdapI eiypt"

    const-string p1, "appId is empty"

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x6

    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "K_ImYPPKAM__DASE___NTPIDPES"

    const-string v3, "KEY_TEST_MIN_APP_SDK_APP_ID"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lxu/c;

    iget-object v2, v2, Lxu/c;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :cond_4
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "_K_NoTNEADSPSIIST_E_DPE_M_YCK"

    const-string v2, "KEY_TEST_MIN_APP_SDK_SCENE_ID"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const/4 v4, 0x5

    sget-object v1, Lej/a;->a:Lej/a;

    const/4 v4, 0x6

    invoke-virtual {v1, p0, p1, v0}, Lej/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private static final G0(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lxu/c;

    const/4 v2, 0x5

    iget-object p1, p1, Lxu/c;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const-string p1, " lepsb itnedikmep"

    const-string p1, "deeplink is empty"

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "K_KNSMuYI_PDAIDLE_EP_PTNE_KES"

    const-string v0, "KEY_TEST_MIN_APP_SDK_DEEPLINK"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v1, p0}, Ljj/k;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public E0()Lxu/c;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lxu/c;->c(Landroid/view/LayoutInflater;)Lxu/c;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ".lfa.t.pe()i"

    const-string v1, "inflate(...)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;->E0()Lxu/c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public l0()V
    .locals 5

    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "DSAEN_DTqTMKSAEYP_PPP___KI_"

    const-string v2, "KEY_TEST_MIN_APP_SDK_APP_ID"

    const/4 v4, 0x3

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lxu/c;

    iget-object v2, v2, Lxu/c;->c:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "TPsI__KCPD_NEEI_EEMTYK_SSSAN_"

    const-string v2, "KEY_TEST_MIN_APP_SDK_SCENE_ID"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    move-object v1, v3

    move-object v1, v3

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lxu/c;

    const/4 v4, 0x2

    iget-object v2, v2, Lxu/c;->d:Lcom/transsion/baseui/widget/EditTextWithClear;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "K_EmSMT_YAPPINPNS_IKEKD__ETED"

    const-string v1, "KEY_TEST_MIN_APP_SDK_DEEPLINK"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lxu/c;

    const/4 v4, 0x3

    iget-object v0, v0, Lxu/c;->b:Lcom/transsion/baseui/widget/EditTextWithClear;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lxu/c;

    const/4 v4, 0x4

    iget-object v0, v0, Lxu/c;->e:Landroid/widget/TextView;

    const/4 v4, 0x5

    new-instance v1, Lcom/transsion/usercenter/laboratory/z;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/laboratory/z;-><init>(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lxu/c;

    iget-object v0, v0, Lxu/c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/transsion/usercenter/laboratory/a0;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/laboratory/a0;-><init>(Lcom/transsion/usercenter/laboratory/LabMiniAppSDKTestActivity;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x0

    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public retryLoadData()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
