.class public abstract synthetic Lcom/transsnet/downloader/util/i;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static bridge synthetic a(Landroid/os/storage/StorageVolume;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    move-result p0

    return p0
.end method
