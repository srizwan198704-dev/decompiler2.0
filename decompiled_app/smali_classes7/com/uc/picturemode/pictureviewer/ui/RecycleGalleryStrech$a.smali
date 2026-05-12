.class public Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->w0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech$a;->n:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryStrech;->Y(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
