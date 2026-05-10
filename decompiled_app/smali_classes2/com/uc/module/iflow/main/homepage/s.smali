.class public final Lcom/uc/module/iflow/main/homepage/s;
.super Lcom/uc/module/iflow/main/homepage/a;
.source "ProGuard"


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/homepage/a;-><init>(Landroid/content/Context;)V

    .line 1024
    new-instance v0, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/main/homepage/IFlowHomepagePresenter;-><init>(Landroid/content/Context;)V

    .line 1047
    sget-object p1, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    if-nez p1, :cond_0

    .line 1050
    sput-object v0, Lcom/uc/module/iflow/main/homepage/a;->iXa:Lcom/uc/module/iflow/main/homepage/e;

    .line 20
    invoke-virtual {v0}, Lcom/uc/module/iflow/main/homepage/e;->onCreate()V

    return-void

    .line 1048
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Base manager already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/main/homepage/s;-><init>(Landroid/content/Context;)V

    return-void
.end method
