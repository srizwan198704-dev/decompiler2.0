.class public Lg02;
.super Lokhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/RequestBody;"
    }
.end annotation


# instance fields
.field public ˊ:Lqc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˋ:Lte;

.field public ॱ:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lqc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lqc6<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lg02;->ॱ:Lokhttp3/RequestBody;

    iput-object p2, p0, Lg02;->ˊ:Lqc6;

    return-void
.end method

.method public static synthetic ॱ(Lg02;)Lqc6;
    .locals 0

    iget-object p0, p0, Lg02;->ˊ:Lqc6;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg02;->ॱ:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lg02;->ॱ:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg02;->ॱ:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lte;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg02;->ˋ:Lte;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg02;->ˊ(Lg57;)Lg57;

    move-result-object p1

    invoke-static {p1}, Lbt4;->ˋ(Lg57;)Lte;

    move-result-object p1

    iput-object p1, p0, Lg02;->ˋ:Lte;

    :cond_1
    iget-object p1, p0, Lg02;->ॱ:Lokhttp3/RequestBody;

    iget-object v0, p0, Lg02;->ˋ:Lte;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lte;)V

    iget-object p1, p0, Lg02;->ˋ:Lte;

    invoke-interface {p1}, Lte;->flush()V

    return-void
.end method

.method public final ˊ(Lg57;)Lg57;
    .locals 1

    new-instance v0, Lg02$ᐨ;

    invoke-direct {v0, p0, p1}, Lg02$ᐨ;-><init>(Lg02;Lg57;)V

    return-object v0
.end method
