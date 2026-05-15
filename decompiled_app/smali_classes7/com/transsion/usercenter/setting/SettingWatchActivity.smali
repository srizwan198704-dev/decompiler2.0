.class public final Lcom/transsion/usercenter/setting/SettingWatchActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/w0;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/SettingWatchActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/w0;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;",
        "<init>",
        "()V",
        "",
        "isStream",
        "",
        "updateMode",
        "(Z)V",
        "restartApp",
        "editTipsDialog",
        "getViewBinding",
        "()Lxu/w0;",
        "isStatusDark",
        "()Z",
        "isTranslucent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "Lcom/tn/lib/widget/dialog/TRDialog;",
        "dialog",
        "onLeftButtonClick",
        "(Lcom/tn/lib/widget/dialog/TRDialog;)V",
        "onRightButtonClick",
        "onBackPressed",
        "isStreamMode",
        "Z",
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
.field private final isStreamMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Ljj/r;->a:Ljj/r;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljj/r;->b()Z

    move-result v0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/transsion/usercenter/setting/SettingWatchActivity;->isStreamMode:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->initView$lambda$2(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->initView$lambda$1(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->initView$lambda$0(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final editTipsDialog()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "gtsr(.)Sei..nt"

    const-string v0, "getString(...)"

    :try_start_0
    const/4 v3, 0x7

    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    const/4 v3, 0x2

    sget v2, Lcom/tn/lib/widget/R$string;->back_edit_tips:I

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    const/4 v3, 0x1

    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_yes:I

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v1

    const/4 v3, 0x2

    sget v2, Lcom/transsion/usercenter/R$string;->profile_back_edit_no:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    const/4 v3, 0x2

    sget v1, Lcom/tn/lib/widget/R$color;->text_01:I

    const/4 v3, 0x6

    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->d(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/tn/lib/widget/R$color;->text_01:I

    const/4 v3, 0x7

    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->i(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_sub_btn2_normal:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->h(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    const/4 v3, 0x4

    sget v1, Lcom/tn/lib/widget/R$drawable;->libui_sub_btn2_normal:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->c(I)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "t_pmtedis"

    const-string v1, "edit_tips"

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/tn/lib/widget/dialog/TRBaseDialog;->c0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private static final initView$lambda$0(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->updateMode(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$1(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->updateMode(Z)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static final initView$lambda$2(Lcom/transsion/usercenter/setting/SettingWatchActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->restartApp()V

    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p0
.end method

.method private final restartApp()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Ljj/r;->a:Ljj/r;

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lxu/w0;

    const/4 v2, 0x5

    iget-object v1, v1, Lxu/w0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lcom/transsion/baselib/utils/PlayMode;->STREAM:Lcom/transsion/baselib/utils/PlayMode;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/transsion/baselib/utils/PlayMode;->DOWNLOAD:Lcom/transsion/baselib/utils/PlayMode;

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljj/r;->c(Lcom/transsion/baselib/utils/PlayMode;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->l()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/high16 v1, 0x10000000

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string v1, "  x.oilmutslewlaehe  s.yle rmtd  airetwo ySdtpoertJ ,uiosnntaMshp"

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method private final updateMode(Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lxu/w0;

    const/4 v3, 0x5

    iget-object v0, v0, Lxu/w0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingWatchActivity;->isStreamMode:Z

    const/4 v3, 0x5

    if-ne p1, v1, :cond_0

    const/4 v3, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lxu/w0;

    const/4 v3, 0x2

    iget-object v0, v0, Lxu/w0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingWatchActivity;->isStreamMode:Z

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v1, :cond_1

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lxu/w0;

    const/4 v3, 0x6

    iget-object v0, v0, Lxu/w0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lxu/w0;

    const/4 v3, 0x4

    iget-object v0, v0, Lxu/w0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x4

    xor-int/2addr p1, v2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->getViewBinding()Lxu/w0;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getViewBinding()Lxu/w0;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lxu/w0;->c(Landroid/view/LayoutInflater;)Lxu/w0;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "enf.tb.a.(l)"

    const-string v1, "inflate(...)"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->initView(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lxu/w0;

    const/4 v6, 0x2

    iget-object p1, p1, Lxu/w0;->j:Lcom/tn/lib/view/TitleLayout;

    const/4 v6, 0x1

    const-string v0, "Lylattuiuot"

    const-string v0, "titleLayout"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lxu/w0;

    const/4 v6, 0x7

    iget-object p1, p1, Lxu/w0;->j:Lcom/tn/lib/view/TitleLayout;

    const/4 v6, 0x3

    sget v0, Lcom/transsion/baseui/R$string;->watch_options:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/tn/lib/view/TitleLayout;->setTitleText(I)Lcom/tn/lib/view/TitleLayout;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v6, 0x1

    check-cast p1, Lxu/w0;

    const/4 v6, 0x6

    iget-object v0, p1, Lxu/w0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x5

    const-string p1, "tevsTmrp"

    const-string p1, "streamTv"

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v3, Lcom/transsion/usercenter/setting/x;

    invoke-direct {v3, p0}, Lcom/transsion/usercenter/setting/x;-><init>(Lcom/transsion/usercenter/setting/SettingWatchActivity;)V

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lxu/w0;

    const/4 v6, 0x3

    iget-object v0, p1, Lxu/w0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x0

    const-string p1, "ddvlonoaqT"

    const-string p1, "downloadTv"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/transsion/usercenter/setting/y;

    const/4 v6, 0x4

    invoke-direct {v3, p0}, Lcom/transsion/usercenter/setting/y;-><init>(Lcom/transsion/usercenter/setting/SettingWatchActivity;)V

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lxu/w0;

    const/4 v6, 0x6

    iget-object v0, p1, Lxu/w0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    const-string p1, "etstTarsr"

    const-string p1, "restartTV"

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/transsion/usercenter/setting/z;

    const/4 v6, 0x7

    invoke-direct {v3, p0}, Lcom/transsion/usercenter/setting/z;-><init>(Lcom/transsion/usercenter/setting/SettingWatchActivity;)V

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/usercenter/setting/SettingWatchActivity;->isStreamMode:Z

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->updateMode(Z)V

    const/4 v6, 0x0

    return-void
.end method

.method public isStatusDark()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public isTranslucent()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lxu/w0;

    const/4 v2, 0x7

    iget-object v0, v0, Lxu/w0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/transsion/usercenter/setting/SettingWatchActivity;->isStreamMode:Z

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/setting/SettingWatchActivity;->editTipsDialog()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "algmdo"

    const-string v0, "dialog"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    const/4 v1, 0x7

    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "laogoi"

    const-string v0, "dialog"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
