.class public Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/defaultbrowser/aq;
.implements Lcom/uc/browser/business/defaultbrowser/ax;


# instance fields
.field private vt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bfw()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->finish()V

    .line 87
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfX()V

    const-string v0, "sgms"

    .line 88
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget-boolean p1, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/uc/base/system/c/b;->igi:Z

    if-nez p1, :cond_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->finish()V

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->vt:J

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->setRequestedOrientation(I)V

    const-string v0, "sgmo"

    .line 43
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "key_set_default_mask_type"

    .line 1058
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiaomi_mask_type"

    .line 1059
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1060
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f090039

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;

    .line 1061
    invoke-virtual {v1, p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskXiaoMiLinearLayout;->a(Lcom/uc/browser/business/defaultbrowser/aq;)V

    goto :goto_0

    :cond_3
    const-string v1, "below_l_mask_type"

    .line 1063
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "key_brand_list"

    const/4 v2, 0x0

    .line 1064
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr p1, v0

    .line 1065
    new-instance v1, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;-><init>(Landroid/content/Context;Z)V

    .line 1066
    invoke-virtual {v1, p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->a(Lcom/uc/browser/business/defaultbrowser/ax;)V

    goto :goto_0

    .line 1069
    :cond_4
    new-instance v1, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    invoke-virtual {v1, p0}, Lcom/uc/browser/business/defaultbrowser/GuideMaskLinearLayout;->a(Lcom/uc/browser/business/defaultbrowser/ax;)V

    :goto_0
    if-nez v1, :cond_5

    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->finish()V

    return-void

    .line 48
    :cond_5
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 93
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    const-string v0, "sgmd"

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;->vt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/business/defaultbrowser/e;->fk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
