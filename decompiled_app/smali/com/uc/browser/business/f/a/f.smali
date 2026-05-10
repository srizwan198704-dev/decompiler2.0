.class public final Lcom/uc/browser/business/f/a/f;
.super Lcom/uc/browser/business/f/a/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/browser/business/f/a/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final init()V
    .locals 2

    .line 27
    invoke-super {p0}, Lcom/uc/browser/business/f/a/e;->init()V

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v1, p0, Lcom/uc/browser/business/f/a/f;->hwo:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v1, p0, Lcom/uc/browser/business/f/a/f;->hwp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
