.class public abstract Lcom/uc/browser/business/defaultbrowser/bb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hoV:I = 0xc8


# instance fields
.field protected hoW:Ljava/lang/String;

.field protected hoX:Lcom/uc/browser/business/defaultbrowser/ah;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1051
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/uc/browser/business/defaultbrowser/bb;->hoW:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/bb;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.category.BROWSABLE"

    .line 142
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.category.DEFAULT"

    .line 143
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_1
    const-string p2, "http"

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method protected static bgj()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "sd_all_float_switch"

    const-string v2, "0"

    .line 217
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static bgl()Z
    .locals 3

    const-string v0, "ResSetDefaultFloatBlackList"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
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
.method protected BA(Ljava/lang/String;)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/defaultbrowser/bb;->BF(Ljava/lang/String;)V

    return-void
.end method

.method protected final BF(Ljava/lang/String;)V
    .locals 3

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package"

    const/4 v2, 0x0

    .line 173
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 175
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/business/defaultbrowser/bb;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bfA()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 124
    invoke-virtual {p0, v2}, Lcom/uc/browser/business/defaultbrowser/bb;->ix(Z)Ljava/util/List;

    move-result-object v2

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_0

    .line 128
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    .line 129
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3, v4, v6}, Lcom/uc/browser/business/defaultbrowser/bb;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 133
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected bfB()Z
    .locals 2

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/bb;->hoW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract bfC()Ljava/lang/String;
.end method

.method protected abstract bfD()V
.end method

.method protected bfE()V
    .locals 4

    .line 260
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "android"

    const-string v2, "com.android.internal.app.ResolverActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 262
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "http://wap.ucweb.com"

    .line 264
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "intent_sender_package_name"

    .line 4051
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bfF()V
    .locals 2

    const-string v0, "cdbc"

    .line 250
    invoke-static {v0}, Lcom/uc/browser/business/defaultbrowser/e;->tQ(Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4db

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    .line 252
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4dd

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void
.end method

.method protected bfG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bfH()V
    .locals 1

    .line 182
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/ae;->bfZ()V

    return-void
.end method

.method protected bfI()V
    .locals 2

    .line 296
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x4d8

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(I)Z

    return-void
.end method

.method protected bfJ()Z
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android"

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/bb;->hoW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected bfM()V
    .locals 4

    .line 239
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/aj;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/aj;-><init>(Lcom/uc/browser/business/defaultbrowser/bb;)V

    sget v1, Lcom/uc/browser/business/defaultbrowser/bb;->hoV:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method protected bfx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bfy()Z
    .locals 4

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/defaultbrowser/bb;->ix(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 87
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/uc/browser/business/defaultbrowser/bb;->hoW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method protected abstract bfz()Ljava/lang/String;
.end method

.method protected final bgk()V
    .locals 3

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 224
    const-class v2, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserTopGuideTaskActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/bb;->hoX:Lcom/uc/browser/business/defaultbrowser/ah;

    if-eqz v1, :cond_1

    const-string v1, "key_step_str"

    .line 227
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/bb;->hoX:Lcom/uc/browser/business/defaultbrowser/ah;

    invoke-interface {v2}, Lcom/uc/browser/business/defaultbrowser/ah;->bfL()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3061
    :cond_1
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bgm()V
    .locals 3

    .line 279
    new-instance v0, Landroid/content/Intent;

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 279
    const-class v2, Lcom/uc/browser/business/defaultbrowser/DefaultBrowserSetMaskGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_set_default_mask_type"

    .line 281
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 282
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bgn()V
    .locals 4

    .line 287
    new-instance v0, Lcom/uc/browser/business/defaultbrowser/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/defaultbrowser/q;-><init>(Lcom/uc/browser/business/defaultbrowser/bb;)V

    sget v1, Lcom/uc/browser/business/defaultbrowser/bb;->hoV:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method protected isUCDefaultBrowser()Z
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v2, p0, Lcom/uc/browser/business/defaultbrowser/bb;->hoW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final ix(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/bb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.BROWSABLE"

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "http://wap.ucweb.com"

    .line 101
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/high16 p1, 0x20000

    .line 105
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    return-object p1
.end method
