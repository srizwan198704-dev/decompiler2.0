.class public abstract Lk73;
.super Ljava/lang/Object;

# interfaces
.implements Ln73;


# instance fields
.field public ॱ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lk73;->ॱ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lk73;->ॱ:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lk73;->ॱ:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public open()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lk73;->close()V

    invoke-virtual {p0}, Lk73;->ॱ()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lk73;->ॱ:Ljava/io/InputStream;

    return-object v0
.end method

.method public abstract ॱ()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
