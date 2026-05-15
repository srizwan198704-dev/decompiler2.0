.class public final Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$FileType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileType"
.end annotation


# static fields
.field public static final COMPRESSED_FILE:I

.field public static final MY_ARCHIVE_FILE:I

.field public static final UNCOMPRESSED_FILE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$FileType;->COMPRESSED_FILE:I

    const v0, 0x9ca

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$FileType;->MY_ARCHIVE_FILE:I

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$FileType;->UNCOMPRESSED_FILE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
