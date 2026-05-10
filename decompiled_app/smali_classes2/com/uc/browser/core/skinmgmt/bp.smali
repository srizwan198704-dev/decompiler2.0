.class final Lcom/uc/browser/core/skinmgmt/bp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bp;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/bp;->fBu:Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/OnlineSkinDownloadFailedWindow;->ay(F)V

    :cond_0
    return-void
.end method
