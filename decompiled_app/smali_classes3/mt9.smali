.class public Lmt9;
.super Lau9;


# instance fields
.field public ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field public ॱ:Lau9;


# direct methods
.method public constructor <init>(Lau9;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau9;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lau9;-><init>()V

    iput-object p1, p0, Lmt9;->ॱ:Lau9;

    iput-object p2, p0, Lmt9;->ˊ:Ljava/util/Set;

    iput-boolean p3, p0, Lmt9;->ˋ:Z

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

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->close()V

    return-void
.end method

.method public ʽ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->ʽ()J

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

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->ˋॱ()Ljava/lang/String;

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

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->ˏॱ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lmt9;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmt9;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lmt9;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->ᐝ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lmt9;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmt9;->ͺ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmt9;->ॱ:Lau9;

    invoke-virtual {v0}, Lau9;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
