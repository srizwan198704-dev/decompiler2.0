.class public Lb24;
.super Ljava/io/OutputStream;


# instance fields
.field public ॱ:Lq14;


# direct methods
.method public constructor <init>(Lq14;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lb24;->ॱ:Lq14;

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

    iget-object v0, p0, Lb24;->ॱ:Lq14;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lq14;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb24;->ॱ:Lq14;

    invoke-interface {v0, p1, p2, p3}, Lq14;->update([BII)V

    return-void
.end method

.method public ॱ()[B
    .locals 3

    iget-object v0, p0, Lb24;->ॱ:Lq14;

    invoke-interface {v0}, Lq14;->ˎ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lb24;->ॱ:Lq14;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lq14;->ˋ([BI)I

    return-object v0
.end method
