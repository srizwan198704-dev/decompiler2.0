.class final Lcom/uc/browser/business/ucmusic/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hlZ:Lcom/uc/browser/business/ucmusic/w;

.field final synthetic hmD:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/business/ucmusic/w;Z)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/p;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iput-boolean p2, p0, Lcom/uc/browser/business/ucmusic/p;->hmD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 366
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/p;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object v0, v0, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 367
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/p;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object v2, v2, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-class v3, Lcom/ucmusic/notindex/MainActivityShell;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/uc/browser/business/ucmusic/p;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    iget-object v3, v3, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-class v4, Lcom/ucmusic/notindex/NewAddCheckReceiverShell;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    iget-boolean v3, p0, Lcom/uc/browser/business/ucmusic/p;->hmD:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 374
    invoke-virtual {v0, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 381
    iget-object v2, p0, Lcom/uc/browser/business/ucmusic/p;->hlZ:Lcom/uc/browser/business/ucmusic/w;

    .line 1429
    iget-object v2, v2, Lcom/uc/browser/business/ucmusic/w;->mContext:Landroid/content/Context;

    const-string v3, "2EFBFD68BE585B0B52DEC1499211C045"

    invoke-static {v2, v3}, Lcom/ucmusic/a/c;->bq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 388
    :goto_0
    iget-boolean v2, p0, Lcom/uc/browser/business/ucmusic/p;->hmD:Z

    if-eqz v2, :cond_1

    .line 389
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    .line 393
    :cond_1
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
