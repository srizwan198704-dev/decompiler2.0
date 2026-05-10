.class public final Lcom/uc/browser/core/launcher/c/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic fJw:Lcom/uc/browser/core/launcher/c/bs;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bm;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 201
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/bm;->fJw:Lcom/uc/browser/core/launcher/c/bs;

    invoke-virtual {p1}, Lcom/uc/browser/core/launcher/c/bs;->aGG()V

    return-void
.end method
