.class public final Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;,
        Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$ByteBufferUploadProvider;,
        Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;,
        Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "new_unet_upload_factory"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 2

    .line 2
    new-instance v0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;

    new-instance v1, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$2;

    invoke-direct {v1, p0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$2;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;-><init>(Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$1;)V

    return-object v0
.end method

.method public static create(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;J)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 1

    .line 7
    new-instance v0, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/net/unet/impl/CoroutineRequestUploadProvider;-><init>(Lcom/uc/base/net/unet/impl/CoroutineUploadStream;J)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;

    new-instance v1, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$1;

    invoke-direct {v1, p0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$1;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileUploadProvider;-><init>(Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$FileChannelProvider;Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$1;)V

    return-object v0
.end method

.method public static create(Ljava/io/InputStream;J)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 1

    .line 6
    new-instance v0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$InputStreamUploadProvider;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 2

    .line 3
    new-instance v0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$ByteBufferUploadProvider;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$1;)V

    return-object v0
.end method

.method public static create([B)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory;->create([BII)Lcom/uc/base/net/unet/impl/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lcom/uc/base/net/unet/impl/UploadDataProvider;
    .locals 1

    .line 4
    new-instance v0, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$ByteBufferUploadProvider;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;Lcom/uc/base/net/unet/impl/UploadDataProviderFactory$1;)V

    return-object v0
.end method
