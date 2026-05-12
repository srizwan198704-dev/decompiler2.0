.class Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;
.super Lcom/uc/apollo/media/impl/DataSourceFD;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParcelDataSourceFD"
.end annotation


# instance fields
.field mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/DataSourceFD;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/uc/apollo/media/impl/DataSourceFD;->fd:Ljava/io/FileDescriptor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/apollo/media/impl/DataSourceFD;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMediaPlayerSource$ParcelDataSourceFD;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
