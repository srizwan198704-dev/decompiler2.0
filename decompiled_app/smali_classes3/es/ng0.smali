.class public abstract Les/ng0;
.super Les/kr2;


# instance fields
.field public i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/kr2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Les/ng0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/kr2;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract F()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/ng0;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public p()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/estrongs/io/model/ArchiveEntryFile;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/ng0$a;

    invoke-direct {v0, p0}, Les/ng0$a;-><init>(Les/ng0;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object p1, p0, Les/ng0;->i:Ljava/io/InputStream;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/ng0;->F()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Les/ng0;->i:Ljava/io/InputStream;

    :cond_0
    iget-object p1, p0, Les/ng0;->i:Ljava/io/InputStream;

    return-object p1
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
