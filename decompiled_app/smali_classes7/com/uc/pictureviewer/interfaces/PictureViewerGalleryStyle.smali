.class public Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;
    }
.end annotation


# instance fields
.field public borderColor:I

.field public borderWidth:D

.field public focusHeight:I

.field public focusWidth:I

.field public hasBorder:[I

.field public height:I

.field public padding:[D

.field public showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

.field public switchPictureOnDrag:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 20
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 21
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v1, 0x1

    .line 23
    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderWidth:D

    const/4 v2, -0x1

    .line 25
    iput v2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderColor:I

    .line 26
    iput-boolean v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    .line 27
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 28
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 29
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    return-void

    :array_0
    .array-data 8
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
    .end array-data
.end method

.method public constructor <init>(II[D[IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 2
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 3
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    const/4 v0, 0x1

    .line 5
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderWidth:D

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderColor:I

    .line 8
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    .line 9
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;->Default:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 10
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 11
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    .line 12
    iput-object p3, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->padding:[D

    .line 13
    iput-object p4, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->hasBorder:[I

    int-to-double p3, p5

    .line 14
    iput-wide p3, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderWidth:D

    .line 15
    iput p6, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->borderColor:I

    .line 16
    iput-boolean p7, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->switchPictureOnDrag:Z

    .line 17
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 18
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    return-void

    nop

    :array_0
    .array-data 8
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
        0x4004000000000000L    # 2.5
    .end array-data
.end method


# virtual methods
.method public setFocusRect(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->width:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusWidth:I

    .line 6
    .line 7
    :cond_0
    iget p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->height:I

    .line 8
    .line 9
    if-le p2, p1, :cond_1

    .line 10
    .line 11
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->focusHeight:I

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setShowMode(Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle;->showMode:Lcom/uc/pictureviewer/interfaces/PictureViewerGalleryStyle$ShowMode;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
