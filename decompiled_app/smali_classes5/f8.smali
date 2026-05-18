.class public Lf8;
.super Ljava/io/OutputStream;


# instance fields
.field public ॱ:Ln27;


# direct methods
.method public constructor <init>(Ln27;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lf8;->ॱ:Ln27;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf8;->ॱ:Ln27;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Ln27;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf8;->ॱ:Ln27;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Ln27;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf8;->ॱ:Ln27;

    invoke-interface {v0, p1, p2, p3}, Ln27;->update([BII)V

    return-void
.end method

.method public ˏ([B)Z
    .locals 1

    iget-object v0, p0, Lf8;->ॱ:Ln27;

    invoke-interface {v0, p1}, Ln27;->ˊ([B)Z

    move-result p1

    return p1
.end method

.method public ॱ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbk0;
        }
    .end annotation

    iget-object v0, p0, Lf8;->ॱ:Ln27;

    invoke-interface {v0}, Ln27;->ˋ()[B

    move-result-object v0

    return-object v0
.end method
