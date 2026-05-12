.class public final Lcom/jd/ad/sdk/jad_kv/jad_mz$jad_bo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_kv/jad_mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation


# instance fields
.field public final jad_an:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_kv/jad_mz$jad_bo;->jad_an:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public jad_an()Landroid/os/ParcelFileDescriptor;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kv/jad_mz$jad_bo;->jad_an:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {}, Les/rk1;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, Les/mo4;->a(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_kv/jad_mz$jad_bo;->jad_an:Landroid/os/ParcelFileDescriptor;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
