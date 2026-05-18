.class public Lcb6;
.super Lmu2;


# instance fields
.field public ˏ:Lokhttp3/Response;

.field public ॱॱ:Lh76;

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmu2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmu2;->ʻ(J)V

    return-void
.end method

.method public bridge synthetic ʼ(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lmu2;->ʼ(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic ʽ(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lmu2;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ˊ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lmu2;->ˊ()V

    return-void
.end method

.method public ˊॱ()Lh76;
    .locals 1

    iget-object v0, p0, Lcb6;->ॱॱ:Lh76;

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lmu2;->ˋ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lcb6;->ˏ:Lokhttp3/Response;

    return-object v0
.end method

.method public bridge synthetic ˎ()J
    .locals 2

    invoke-super {p0}, Lmu2;->ˎ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˏ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lmu2;->ˏ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lcb6;->ᐝ:I

    return v0
.end method

.method public ͺ(Lh76;)V
    .locals 0

    iput-object p1, p0, Lcb6;->ॱॱ:Lh76;

    return-void
.end method

.method public bridge synthetic ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmu2;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ॱˊ(Lokhttp3/Response;)V
    .locals 0

    iput-object p1, p0, Lcb6;->ˏ:Lokhttp3/Response;

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lcb6;->ᐝ:I

    return-void
.end method

.method public bridge synthetic ॱॱ()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lmu2;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ(Ljava/io/InputStream;)V
    .locals 0

    invoke-super {p0, p1}, Lmu2;->ᐝ(Ljava/io/InputStream;)V

    return-void
.end method
