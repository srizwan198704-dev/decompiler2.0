.class public Lcom/uc/browser/core/download/NewDownloadTabWindow;
.super Lcom/uc/framework/TabTitleWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 16
    sget v0, Lcom/uc/framework/v;->bJG:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/TabTitleWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    return-void
.end method


# virtual methods
.method protected final ks()Lcom/uc/framework/k;
    .locals 2

    .line 21
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method
