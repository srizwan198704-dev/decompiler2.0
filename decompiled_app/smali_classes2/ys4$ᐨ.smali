.class public final Lys4$ᐨ;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Lue;

.field public final ॱ:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lys4$ᐨ;->ॱ:Lokhttp3/ResponseBody;

    invoke-static {p2}, Lbt4;->ᐝॱ(Ljava/io/InputStream;)Lta7;

    move-result-object p1

    invoke-static {p1}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object p1

    iput-object p1, p0, Lys4$ᐨ;->ˊ:Lue;

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lys4$ᐨ;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lys4$ᐨ;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final source()Lue;
    .locals 1

    iget-object v0, p0, Lys4$ᐨ;->ˊ:Lue;

    return-object v0
.end method
