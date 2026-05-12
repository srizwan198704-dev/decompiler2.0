.class public Les/gl4;
.super Ljava/io/FilterInputStream;


# instance fields
.field public final a:Les/el4;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Les/el4;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Les/gl4;->a:Les/el4;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Les/gl4;->a:Les/el4;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Les/dh0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
