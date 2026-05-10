.class public final Lcom/uc/browser/business/defaultbrowser/ay;
.super Lcom/uc/browser/business/defaultbrowser/bb;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/browser/business/defaultbrowser/bb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bfC()Ljava/lang/String;
    .locals 1

    const-string v0, "below_m_mask_type"

    return-object v0
.end method

.method protected final bfD()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ay;->bgm()V

    return-void
.end method

.method protected final bfM()V
    .locals 1

    .line 67
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ay;->bgj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ay;->bgl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ay;->bgk()V

    :cond_0
    return-void
.end method

.method protected final bfz()Ljava/lang/String;
    .locals 4

    .line 30
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ay;->bfA()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 33
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 34
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 37
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ay;->hoW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 45
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ay;->hoW:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
