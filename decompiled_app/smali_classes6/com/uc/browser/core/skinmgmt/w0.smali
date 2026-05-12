.class public Lcom/uc/browser/core/skinmgmt/w0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/browser/core/skinmgmt/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/browser/core/skinmgmt/y0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/y0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/w0;->n:Lcom/uc/browser/core/skinmgmt/y0;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/uc/browser/core/skinmgmt/q0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/uc/browser/core/skinmgmt/q0;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmk0/h;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/w0;->n:Lcom/uc/browser/core/skinmgmt/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
