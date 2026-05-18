.class public Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

.field public ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;->ॱ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getUserInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v0

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object v1, v0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ॱ:Landroid/os/Handler;

    new-instance v3, Lo6;

    invoke-direct {v3, v0}, Lo6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/bean/UserBean;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﾞ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object v1, v0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ॱ:Landroid/os/Handler;

    new-instance v3, Lp6;

    invoke-direct {v3, v0}, Lp6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method
