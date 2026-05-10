.class public final Lcom/uc/browser/business/defaultbrowser/ad;
.super Lcom/uc/browser/business/defaultbrowser/bb;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/defaultbrowser/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/uc/browser/business/defaultbrowser/bb;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p0, p0, Lcom/uc/browser/business/defaultbrowser/ad;->hoX:Lcom/uc/browser/business/defaultbrowser/ah;

    return-void
.end method

.method private static bfT()Z
    .locals 2

    const-string v0, "ResSetDefaultBrandWhiteList"

    .line 137
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final bfC()Ljava/lang/String;
    .locals 1

    const-string v0, "below_l_mask_type"

    return-object v0
.end method

.method protected final bfD()V
    .locals 3

    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 114
    const-class v2, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_set_default_mask_type"

    const-string v2, "below_l_mask_type"

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_brand_list"

    .line 117
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ad;->bfT()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bfG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final bfH()V
    .locals 0

    return-void
.end method

.method public final bfL()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ad;->bfT()Z

    move-result v1

    const/16 v2, 0x4d2

    const/4 v3, 0x1

    const/16 v4, 0x4d1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 125
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 126
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 129
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_0
    return-object v0
.end method

.method protected final bfM()V
    .locals 3

    .line 158
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ad;->bgj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    const-string v1, "sd_below_l_float_switch"

    const-string v2, "0"

    .line 3153
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ad;->bgl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ad;->bgk()V

    :cond_0
    return-void
.end method

.method protected final bfz()Ljava/lang/String;
    .locals 5

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/ad;->bfA()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_0

    .line 56
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 57
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/ad;->hoW:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ad;->hoW:Ljava/lang/String;

    return-object v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/ad;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "http://wap.ucweb.com"

    .line 1118
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 76
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 79
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_4

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/uc/browser/business/defaultbrowser/ad;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    .line 83
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
