.class public final Lcom/uc/picturemode/pictureviewer/ui/q1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/q1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/q1;->u:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

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
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/q1;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/q1;->u:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->H()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n0:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->n()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
