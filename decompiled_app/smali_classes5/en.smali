.class public Len;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/io/InputStream;

.field public ॱ:Luf0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->ˊ:Ljava/io/InputStream;

    :try_start_0
    new-instance v0, Lᑦ;

    invoke-direct {v0, p1}, Lᑦ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᑦ;->ˋ()Lᒻ;

    move-result-object p1

    check-cast p1, Lײ;

    if-eqz p1, :cond_0

    new-instance v0, Luf0;

    invoke-direct {v0, p1}, Luf0;-><init>(Lײ;)V

    iput-object v0, p0, Len;->ॱ:Luf0;

    return-void

    :cond_0
    new-instance p1, Lpn;

    const-string v0, "No content found."

    invoke-direct {p1, v0}, Lpn;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lpn;

    const-string v1, "Unexpected object reading content."

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lpn;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Len;->ˊ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
