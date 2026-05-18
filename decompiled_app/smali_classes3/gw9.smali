.class public Lgw9;
.super Lau9;


# instance fields
.field public ˊ:Lew9;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lew9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lew9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lau9;-><init>()V

    iput-object p1, p0, Lgw9;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʽ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgw9;->ˊ:Lew9;

    invoke-interface {v0}, Lew9;->ॱ()J

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

    iget-object v0, p0, Lgw9;->ˊ:Lew9;

    invoke-interface {v0}, Lew9;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/zip/ZipEntry;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏॱ()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgw9;->ˊ:Lew9;

    invoke-interface {v0}, Lew9;->ˎ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgw9;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgw9;->ॱ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lew9;

    invoke-interface {v1}, Lew9;->ˊ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgw9;->ˊ:Lew9;

    invoke-interface {v0}, Lew9;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 2

    iget-object v0, p0, Lgw9;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgw9;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew9;

    iput-object v0, p0, Lgw9;->ˊ:Lew9;

    const/4 v0, 0x1

    return v0
.end method
