.class public final Lcom/uc/browser/webcore/a/a/a;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field hPi:Landroid/animation/ObjectAnimator;

.field hPj:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Lcom/uc/browser/webcore/a/a/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/webcore/a/a/c;-><init>(Lcom/uc/browser/webcore/a/a/a;)V

    iput-object p1, p0, Lcom/uc/browser/webcore/a/a/a;->hPj:Ljava/lang/Runnable;

    const/high16 p1, -0x1000000

    .line 27
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/a/a/a;->setBackgroundColor(I)V

    const p1, 0x3e99999a    # 0.3f

    .line 28
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/a/a/a;->setAlpha(F)V

    return-void
.end method
