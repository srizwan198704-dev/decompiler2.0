.class Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private nativeHandle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/UCMobile/Apollo/CreateVideoThumbnailImpl;->nativeHandle:J

    .line 7
    .line 8
    invoke-static {p1}, Lcom/UCMobile/Apollo/support/NativeSupport;->loadU3playerNativeLibraries(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public native finalizeVideoThumbnail(Landroid/graphics/Bitmap;)Z
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public native getVideoThumbnailHeight()I
.end method

.method public native getVideoThumbnailWidth()I
.end method

.method public native initVideoThumbnailFromInputStream(Ljava/io/InputStream;III)Z
.end method

.method public native initializeVideoThumbnail(Ljava/lang/String;III)Z
.end method
