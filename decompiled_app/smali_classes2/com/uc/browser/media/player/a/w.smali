.class final Lcom/uc/browser/media/player/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gzV:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic gzW:Landroid/view/View;

.field final synthetic gzX:Lcom/uc/browser/media/player/a/f;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/f;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/uc/browser/media/player/a/w;->gzX:Lcom/uc/browser/media/player/a/f;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/w;->gzV:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lcom/uc/browser/media/player/a/w;->gzW:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/uc/browser/media/player/a/w;->gzV:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 612
    iget-object v0, p0, Lcom/uc/browser/media/player/a/w;->gzV:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 613
    iget-object v0, p0, Lcom/uc/browser/media/player/a/w;->gzW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
