.class public final Lws4$ﹳ;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lue;

.field public ˋ:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lws4$ﹳ;->ॱ:Lokhttp3/ResponseBody;

    new-instance v0, Lws4$ﹳ$ᐨ;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lue;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lws4$ﹳ$ᐨ;-><init>(Lws4$ﹳ;Lta7;)V

    invoke-static {v0}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object p1

    iput-object p1, p0, Lws4$ﹳ;->ˊ:Lue;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lws4$ﹳ;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lws4$ﹳ;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lws4$ﹳ;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lue;
    .locals 1

    iget-object v0, p0, Lws4$ﹳ;->ˊ:Lue;

    return-object v0
.end method

.method public ॱ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lws4$ﹳ;->ˋ:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
