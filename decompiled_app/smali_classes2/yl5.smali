.class public Lyl5;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl5$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final ˋ:Lokhttp3/RequestBody;

.field public final ˎ:[Lwl5;

.field public final ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

.field public ॱ:Landroid/os/Handler;

.field public ॱॱ:Lte;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lokhttp3/RequestBody;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "handler",
            "delegate",
            "listeners",
            "refreshTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lokhttp3/RequestBody;",
            "Ljava/util/List<",
            "Lwl5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p2, p0, Lyl5;->ˋ:Lokhttp3/RequestBody;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lwl5;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwl5;

    iput-object p2, p0, Lyl5;->ˎ:[Lwl5;

    iput-object p1, p0, Lyl5;->ॱ:Landroid/os/Handler;

    iput p4, p0, Lyl5;->ˊ:I

    new-instance p1, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;-><init>(J)V

    iput-object p1, p0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lyl5;->ˋ:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lyl5;->ˋ:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lte;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyl5;->ॱॱ:Lte;

    if-nez v0, :cond_0

    new-instance v0, Lyl5$ᐨ;

    invoke-direct {v0, p0, p1}, Lyl5$ᐨ;-><init>(Lyl5;Lg57;)V

    invoke-static {v0}, Lbt4;->ˋ(Lg57;)Lte;

    move-result-object p1

    iput-object p1, p0, Lyl5;->ॱॱ:Lte;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lyl5;->ˋ:Lokhttp3/RequestBody;

    iget-object v0, p0, Lyl5;->ॱॱ:Lte;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lte;)V

    iget-object p1, p0, Lyl5;->ॱॱ:Lte;

    invoke-interface {p1}, Lte;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyl5;->ˎ:[Lwl5;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p0, Lyl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-virtual {v2}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;->ˎ()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, p1}, Lwl5;->ˊ(JLjava/lang/Exception;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    throw p1
.end method
