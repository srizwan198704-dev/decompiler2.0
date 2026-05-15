.class public final Lcom/transsion/usercenter/profile/ProfileFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsnet/downloader/adapter/u0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic c(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 1

    const-string v0, ""

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment$d;->d(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final d(Lcom/transsion/usercenter/profile/ProfileFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/transsion/usercenter/profile/ProfileFragment;->x0(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v0, 0x6

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b(IIIZ)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    if-ne p3, p1, :cond_1

    const/4 v0, 0x7

    sget-object p1, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->h:Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;

    const/4 v0, 0x2

    sget-object p2, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->w0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p3

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p3

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2, p4, p3}, Lcom/transsion/usercenter/profile/dialog/BlockDialog$a;->a(Ljava/lang/String;ZLcom/transsnet/loginapi/bean/UserInfo;)Lcom/transsion/usercenter/profile/dialog/BlockDialog;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x5

    new-instance p4, Lcom/transsion/usercenter/profile/c0;

    const/4 v0, 0x3

    invoke-direct {p4, p3}, Lcom/transsion/usercenter/profile/c0;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    const/4 v0, 0x6

    const-string p3, "cbslo"

    const-string p3, "block"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/transsion/usercenter/profile/dialog/BlockDialog;->A0(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    sget-object p1, Lcom/transsion/usercenter/profile/report/ReportDialog;->h:Lcom/transsion/usercenter/profile/report/ReportDialog$a;

    const/4 v0, 0x4

    sget-object p2, Lcom/transsion/usercenterapi/ReportType;->USER:Lcom/transsion/usercenterapi/ReportType;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x1

    invoke-static {p3}, Lcom/transsion/usercenter/profile/ProfileFragment;->w0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    move-result-object p3

    const/4 v0, 0x7

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/transsion/usercenter/profile/bean/ProfileInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p3}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x5

    if-nez p3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const-string p3, ""

    const-string p3, ""

    :cond_3
    invoke-virtual {p1, p2, p3}, Lcom/transsion/usercenter/profile/report/ReportDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/report/ReportDialog;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/usercenter/profile/ProfileFragment$d;->a:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const-string p3, "prtmoe"

    const-string p3, "report"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x2

    return-void
.end method
