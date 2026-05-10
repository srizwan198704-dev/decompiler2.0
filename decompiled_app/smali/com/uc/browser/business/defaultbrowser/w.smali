.class public final Lcom/uc/browser/business/defaultbrowser/w;
.super Lcom/uc/browser/business/defaultbrowser/bb;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/browser/business/defaultbrowser/bb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bfA()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.BROWSABLE"

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "http://"

    .line 75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/w;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final bfB()Z
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/w;->hoW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/w;->BF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final bfC()Ljava/lang/String;
    .locals 1

    const-string v0, "android_lime_mask_type"

    return-object v0
.end method

.method protected final bfD()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/w;->bgn()V

    return-void
.end method

.method protected final bfx()Z
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/w;->isUCDefaultBrowser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/w;->bfJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final bfy()Z
    .locals 4

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/w;->ix(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 46
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/w;->hoW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method protected final bfz()Ljava/lang/String;
    .locals 3

    const-string v0, "1"

    .line 60
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/w;->bfA()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "0"

    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "gibe"

    .line 66
    invoke-static {v2, v0}, Lcom/uc/browser/business/defaultbrowser/e;->fk(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
