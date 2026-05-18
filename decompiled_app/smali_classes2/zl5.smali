.class public Lzl5;
.super Lokhttp3/ResponseBody;


# instance fields
.field public ˊ:I

.field public final ˋ:Lokhttp3/ResponseBody;

.field public final ˎ:[Lwl5;

.field public final ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

.field public ॱ:Landroid/os/Handler;

.field public ॱॱ:Lue;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lokhttp3/ResponseBody;Ljava/util/List;I)V
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
            "responseBody",
            "listeners",
            "refreshTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lokhttp3/ResponseBody;",
            "Ljava/util/List<",
            "Lwl5;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p2, p0, Lzl5;->ˋ:Lokhttp3/ResponseBody;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lwl5;

    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwl5;

    iput-object p2, p0, Lzl5;->ˎ:[Lwl5;

    iput-object p1, p0, Lzl5;->ॱ:Landroid/os/Handler;

    iput p4, p0, Lzl5;->ˊ:I

    new-instance p1, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;-><init>(J)V

    iput-object p1, p0, Lzl5;->ˏ:Lcom/lxj/androidktx/okhttp/progressmanager/body/ProgressInfo;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lzl5;->ˋ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lzl5;->ˋ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lue;
    .locals 1

    iget-object v0, p0, Lzl5;->ॱॱ:Lue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzl5;->ˋ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzl5;->ॱ(Lta7;)Lta7;

    move-result-object v0

    invoke-static {v0}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object v0

    iput-object v0, p0, Lzl5;->ॱॱ:Lue;

    :cond_0
    iget-object v0, p0, Lzl5;->ॱॱ:Lue;

    return-object v0
.end method

.method public final ॱ(Lta7;)Lta7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    new-instance v0, Lzl5$ᐨ;

    invoke-direct {v0, p0, p1}, Lzl5$ᐨ;-><init>(Lzl5;Lta7;)V

    return-object v0
.end method
