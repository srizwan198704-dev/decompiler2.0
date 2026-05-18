.class public final La24;
.super Ljava/io/OutputStream;


# instance fields
.field public ॱ:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, La24;->ॱ:Ljavax/crypto/Mac;

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

    iget-object v0, p0, La24;->ॱ:Ljavax/crypto/Mac;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La24;->ॱ:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public ॱ()[B
    .locals 1

    iget-object v0, p0, La24;->ॱ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method
