.class public Lງ;
.super Lখ;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lখ;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lখ;->ˋ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lখ;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lখ;->ˋ(I)V

    return-void
.end method


# virtual methods
.method public ˏ(Lᒻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    iget-object v0, p0, Lᕽ;->ॱ:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lﻧ;->ॱॱ(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ॱॱ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lখ;->ˊ()V

    return-void
.end method
