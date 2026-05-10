.class final Lcom/uc/application/facebook/push/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/uc/application/facebook/push/av;->eyi:Lcom/uc/application/facebook/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 354
    iget-object v0, p0, Lcom/uc/application/facebook/push/av;->eyi:Lcom/uc/application/facebook/push/i;

    const-string v1, "FLAG_ENABLE_FACEBOOK_UA"

    .line 1995
    invoke-static {v1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v1

    .line 1996
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v2

    const-string v3, "fb_faster_on"

    const-string v4, "2g"

    invoke-virtual {v2, v3, v4}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1997
    invoke-static {v2}, Lcom/uc/application/facebook/push/i;->rU(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0B713A506DBD7E0FB3ED68EA4E44C48A"

    const/4 v4, 0x0

    .line 1998
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 1999
    invoke-static {v4}, Lcom/uc/application/facebook/push/i;->ef(Z)V

    const-string v1, "0B713A506DBD7E0FB3ED68EA4E44C48A"

    const/4 v2, 0x1

    .line 2000
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 2002
    :cond_0
    invoke-static {v1}, Lcom/uc/application/facebook/push/i;->ef(Z)V

    .line 1314
    :goto_0
    invoke-static {}, Lcom/uc/browser/webwindow/cd;->aNN()Lcom/uc/browser/webwindow/cd;

    move-result-object v1

    const-string v2, "https://m.facebook.com"

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/webwindow/cd;->a(Ljava/lang/String;Lcom/uc/browser/webwindow/ec;)V

    .line 1316
    iget-object v1, v0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    .line 2115
    iput-object v0, v1, Lcom/uc/application/facebook/push/ab;->ezr:Lcom/uc/application/facebook/push/ah;

    .line 1318
    iget-object v1, v0, Lcom/uc/application/facebook/push/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1320
    iget-object v1, v0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    .line 2257
    iget-object v1, v1, Lcom/uc/application/facebook/push/ab;->ezp:Lcom/uc/application/facebook/push/az;

    const-string v2, "token"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object v0, v0, Lcom/uc/application/facebook/push/i;->eyz:Lcom/uc/application/facebook/push/ab;

    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v1

    const-string v2, "MobileUADefault"

    .line 2564
    invoke-virtual {v1, v2}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1321
    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/push/ab;->setUserAgent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
