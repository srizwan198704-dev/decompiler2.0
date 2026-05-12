.class public final Lcom/uc/picturemode/pictureviewer/ui/s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/s0;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/s0;->u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->x0:Lqs0/c;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lqs0/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-le p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->I()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->a0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/s0;->u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/s0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/s0;->u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->x0:Lqs0/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->a0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->w0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGallery;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;->a0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
