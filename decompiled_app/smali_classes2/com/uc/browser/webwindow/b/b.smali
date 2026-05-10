.class final Lcom/uc/browser/webwindow/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gkH:Lcom/uc/browser/webwindow/b/g;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/b/g;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/browser/webwindow/b/b;->gkH:Lcom/uc/browser/webwindow/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/b;->gkH:Lcom/uc/browser/webwindow/b/g;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/b;->gkH:Lcom/uc/browser/webwindow/b/g;

    iget-boolean v1, v1, Lcom/uc/browser/webwindow/b/g;->gla:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/webwindow/b/g;->gla:Z

    .line 171
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/b;->gkH:Lcom/uc/browser/webwindow/b/g;

    iget-object v0, v0, Lcom/uc/browser/webwindow/b/g;->fod:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/b;->gkH:Lcom/uc/browser/webwindow/b/g;

    iget-boolean v1, v1, Lcom/uc/browser/webwindow/b/g;->gla:Z

    invoke-static {v1}, Lcom/uc/browser/webwindow/b/g;->hf(Z)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iget-object v0, p0, Lcom/uc/browser/webwindow/b/b;->gkH:Lcom/uc/browser/webwindow/b/g;

    iget-object v0, v0, Lcom/uc/browser/webwindow/b/g;->gkZ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/webwindow/b/b;->gkH:Lcom/uc/browser/webwindow/b/g;

    iget-boolean v1, v1, Lcom/uc/browser/webwindow/b/g;->gla:Z

    invoke-static {v1}, Lcom/uc/browser/webwindow/b/g;->he(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
