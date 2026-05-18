.class public Lvs9;
.super Lau9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs9$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Lew9;

.field public ˋ:Z

.field public ˎ:I

.field public ˏ:Ljava/util/zip/ZipInputStream;

.field public ॱ:Landroid/content/Context;

.field public ॱॱ:Ljava/util/zip/ZipEntry;

.field public ᐝ:Lvs9$ﹳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lew9;)V
    .locals 1

    invoke-direct {p0}, Lau9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvs9;->ˎ:I

    iput-object p1, p0, Lvs9;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lvs9;->ˊ:Lew9;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lvs9;->ˏ:Ljava/util/zip/ZipInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    :cond_0
    return-void
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Lvs9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lvs9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/zip/ZipEntry;
    .locals 1

    iget-object v0, p0, Lvs9;->ॱॱ:Ljava/util/zip/ZipEntry;

    return-object v0
.end method

.method public ˏॱ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lvs9;->ᐝ:Lvs9$ﹳ;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvs9;->ˊ:Lew9;

    invoke-interface {v0}, Lew9;->ˊ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvs9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-static {v0}, Lfw9;->ˎ(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lvs9;->ˋ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, Lvs9;->ˊ:Lew9;

    invoke-interface {v2}, Lew9;->ˎ()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lvs9;->ˏ:Ljava/util/zip/ZipInputStream;

    new-instance v0, Lvs9$ﹳ;

    iget-object v2, p0, Lvs9;->ˏ:Ljava/util/zip/ZipInputStream;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lvs9$ﹳ;-><init>(Ljava/util/zip/ZipInputStream;Lvs9$ᐨ;)V

    iput-object v0, p0, Lvs9;->ᐝ:Lvs9$ﹳ;

    iput-boolean v1, p0, Lvs9;->ˋ:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvs9;->ˏ:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lvs9;->ॱॱ:Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvs9;->ॱॱ:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Lvs9;->ॱॱ:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_3

    iget-object v0, p0, Lvs9;->ˏ:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    iget v0, p0, Lvs9;->ˎ:I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ZIP doesn\\\'t contain any apk files"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lvs9;->ˎ:I

    add-int/2addr v0, v1

    iput v0, p0, Lvs9;->ˎ:I

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "only DEFLATED entries can have EXT descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Archive can\\\'t be read the normal way. Please enable \\\"Use ZipFile API\\\" toggle in settings and try again."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0
.end method
