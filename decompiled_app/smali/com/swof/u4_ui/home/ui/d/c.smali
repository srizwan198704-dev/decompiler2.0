.class final Lcom/swof/u4_ui/home/ui/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic GN:Lcom/swof/u4_ui/home/ui/d/f;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/d/f;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/d/c;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/d/f;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 267
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/d/c;->GN:Lcom/swof/u4_ui/home/ui/d/f;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/d/f;->Ha:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
