.class public Lvm0;
.super Lim0;


# instance fields
.field public final ˏ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lim0;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lvm0;->ˏ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lim0;-><init>(Ljava/io/OutputStream;IZ)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lvm0;->ˏ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public ˏ(Lᒻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    iget-object v0, p0, Lvm0;->ˏ:Ljava/io/ByteArrayOutputStream;

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lﻧ;->ᐝ(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lvm0;->ˏ:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvm0;->ˏ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {p0, v1, v0}, Lim0;->ˊ(I[B)V

    return-void
.end method
