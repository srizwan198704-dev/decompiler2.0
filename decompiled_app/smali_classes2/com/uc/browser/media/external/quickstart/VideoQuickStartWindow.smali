.class public Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;
.super Lcom/uc/framework/aj;
.source "ProGuard"


# instance fields
.field private gZW:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/aj;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->gZW:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->bW(Z)V

    return-void
.end method


# virtual methods
.method protected final EW()Landroid/view/ViewGroup;
    .locals 4

    const-string v0, ""

    .line 1137
    sget-boolean v1, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    if-nez v1, :cond_1

    .line 2133
    sget-boolean v1, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0600a5

    .line 3133
    :goto_1
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz v2, :cond_2

    .line 46
    new-instance v2, Lcom/uc/browser/media/external/quickstart/c;

    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/uc/browser/media/external/quickstart/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->gZW:Landroid/widget/FrameLayout;

    goto :goto_2

    .line 3137
    :cond_2
    sget-boolean v2, Lcom/uc/browser/media/external/quickstart/b;->gZT:Z

    if-eqz v2, :cond_3

    .line 48
    new-instance v2, Lcom/uc/browser/media/external/quickstart/a;

    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/uc/browser/media/external/quickstart/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v2, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->gZW:Landroid/widget/FrameLayout;

    .line 51
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->gZW:Landroid/widget/FrameLayout;

    return-object v0
.end method
