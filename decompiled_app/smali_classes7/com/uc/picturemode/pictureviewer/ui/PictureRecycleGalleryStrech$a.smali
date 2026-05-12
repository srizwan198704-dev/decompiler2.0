.class public Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/picturemode/pictureviewer/ui/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;


# direct methods
.method private constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$a;->a:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech$a;->a:Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->K:Landroid/widget/SpinnerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v2, v1, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGalleryStrech;->I0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/uc/picturemode/pictureviewer/ui/u0;->u:Lqs0/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqs0/c;->i(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
