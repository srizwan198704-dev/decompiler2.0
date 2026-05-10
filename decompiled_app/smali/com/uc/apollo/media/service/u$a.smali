.class final Lcom/uc/apollo/media/service/u$a;
.super Lcom/uc/apollo/media/impl/DataSourceFD;
.source "ProGuard"


# instance fields
.field a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/uc/apollo/media/impl/DataSourceFD;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uc/apollo/media/service/u$a;->a:Landroid/os/ParcelFileDescriptor;

    .line 64
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/media/service/u$a;->fd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/uc/apollo/media/impl/DataSourceFD;->reset()V

    .line 70
    iget-object v0, p0, Lcom/uc/apollo/media/service/u$a;->a:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/u$a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/uc/apollo/media/service/u$a;->a:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method
