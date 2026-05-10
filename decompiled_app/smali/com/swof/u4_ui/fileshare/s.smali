.class final Lcom/swof/u4_ui/fileshare/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yj:Lcom/swof/u4_ui/fileshare/FilesLayout;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/FilesLayout;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/s;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/s;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/s;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yA:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/s;->yj:Lcom/swof/u4_ui/fileshare/FilesLayout;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->yB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
