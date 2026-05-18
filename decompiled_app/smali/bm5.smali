.class public Lbm5;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Luq4;",
        ">",
        "Lokhttp3/ResponseBody;"
    }
.end annotation


# instance fields
.field public ˊ:Ltq4;

.field public ˋ:Lue;

.field public ˎ:Luq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final ॱ:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ltt1;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lbm5;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Ltt1;->ˏ()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lbm5;->ˊ:Ltq4;

    invoke-virtual {p2}, Ltt1;->ॱॱ()Luq4;

    move-result-object p1

    iput-object p1, p0, Lbm5;->ˎ:Luq4;

    return-void
.end method

.method public static synthetic ˏ(Lbm5;)Luq4;
    .locals 0

    iget-object p0, p0, Lbm5;->ˎ:Luq4;

    return-object p0
.end method

.method public static synthetic ॱ(Lbm5;)Ltq4;
    .locals 0

    iget-object p0, p0, Lbm5;->ˊ:Ltq4;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lbm5;)Lokhttp3/ResponseBody;
    .locals 0

    iget-object p0, p0, Lbm5;->ॱ:Lokhttp3/ResponseBody;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lbm5;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lbm5;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lue;
    .locals 1

    iget-object v0, p0, Lbm5;->ˋ:Lue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbm5;->ॱ:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbm5;->ᐝ(Lta7;)Lta7;

    move-result-object v0

    invoke-static {v0}, Lbt4;->ˎ(Lta7;)Lue;

    move-result-object v0

    iput-object v0, p0, Lbm5;->ˋ:Lue;

    :cond_0
    iget-object v0, p0, Lbm5;->ˋ:Lue;

    return-object v0
.end method

.method public final ᐝ(Lta7;)Lta7;
    .locals 1

    new-instance v0, Lbm5$ᐨ;

    invoke-direct {v0, p0, p1}, Lbm5$ᐨ;-><init>(Lbm5;Lta7;)V

    return-object v0
.end method
