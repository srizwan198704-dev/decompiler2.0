.class final Lcom/uc/browser/core/download/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eXU:Ljava/lang/String;

.field final synthetic eyV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2164
    iput-object p1, p0, Lcom/uc/browser/core/download/bi;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/bi;->eyV:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/bi;->eXU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2167
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/uc/browser/core/download/bi;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v1, v1, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    const-string v2, "com.UCMobile.main.UCMobile.alias.download"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2168
    iget-object v1, p0, Lcom/uc/browser/core/download/bi;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v1, v1, Lcom/uc/browser/core/download/eu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "1"

    .line 2170
    iget-object v3, p0, Lcom/uc/browser/core/download/bi;->eyV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "352"

    iget-object v4, p0, Lcom/uc/browser/core/download/bi;->eXU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "444"

    iget-object v4, p0, Lcom/uc/browser/core/download/bi;->eXU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2171
    :cond_0
    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void

    :cond_1
    const/4 v2, 0x2

    .line 2174
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method
