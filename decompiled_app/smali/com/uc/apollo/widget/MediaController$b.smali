.class public final Lcom/uc/apollo/widget/MediaController$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController;


# instance fields
.field private a:Landroid/widget/MediaController;


# direct methods
.method constructor <init>(Landroid/widget/MediaController;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p1, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final playInMobileNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAnchorView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->setEnabled(Z)V

    return-void
.end method

.method public final setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    new-instance v1, Lcom/uc/apollo/widget/MediaController$a;

    invoke-direct {v1, p1}, Lcom/uc/apollo/widget/MediaController$a;-><init>(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

.method public final show(I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$b;->a:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void
.end method
