.class public Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/widget/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemImplWrapper"
.end annotation


# instance fields
.field private mImp:Landroid/widget/MediaController;


# direct methods
.method public constructor <init>(Landroid/widget/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public playInMobileNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaPlayer(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/uc/apollo/widget/MediaController$SysMediaPlayerControlAdapter;-><init>(Lcom/uc/apollo/widget/MediaController$MediaPlayerControl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    return-void
.end method

.method public show(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/MediaController$SystemImplWrapper;->mImp:Landroid/widget/MediaController;

    invoke-virtual {v0, p1}, Landroid/widget/MediaController;->show(I)V

    return-void
.end method
