.class public Lp66$ᐨ;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lokhttp3/MediaType;

.field public final ॱ:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lp66$ᐨ;->ॱ:Lokhttp3/RequestBody;

    iput-object p2, p0, Lp66$ᐨ;->ˊ:Lokhttp3/MediaType;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp66$ᐨ;->ॱ:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lp66$ᐨ;->ˊ:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp66$ᐨ;->ॱ:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lte;)V

    return-void
.end method
