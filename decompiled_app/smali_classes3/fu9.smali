.class public Lfu9;
.super Lt88;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt88;-><init>()V

    return-void
.end method

.method public static ˈ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/share"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˉ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "libvmoskernel.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊˊ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/tmp_img_unpack_dir"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊˋ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/root/system/.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊᐝ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lfu9;->ˋˊ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/root/system/.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋˊ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/tmp_rom_unpack_dir"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋˋ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lfu9;->ˋˊ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/root/root/.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋᐝ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/plugin_dir"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˌ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˍ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "/root/root/.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˎˎ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lfu9;->ˋˊ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "guestOSInfo"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˎˏ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lfu9;->ˋˊ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "libvmoskernel.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏˎ(I)Ljava/io/File;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance p0, Ljava/io/File;

    const-string v0, "/share"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
