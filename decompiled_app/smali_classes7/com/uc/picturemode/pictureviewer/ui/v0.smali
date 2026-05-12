.class public final Lcom/uc/picturemode/pictureviewer/ui/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/v0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/v0;->u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/v0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/v0;->u:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;

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
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->y0:Lqs0/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->e0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_0
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->K()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->e0()V

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
