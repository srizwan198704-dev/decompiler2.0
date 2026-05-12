.class public Lorg/teleal/common/mock/http/DelegatingServletOutputStream;
.super Ljavax/servlet/ServletOutputStream;


# instance fields
.field private final targetStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    iput-object p1, p0, Lorg/teleal/common/mock/http/DelegatingServletOutputStream;->targetStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljavax/servlet/ServletOutputStream;->close()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/DelegatingServletOutputStream;->targetStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljavax/servlet/ServletOutputStream;->flush()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/DelegatingServletOutputStream;->targetStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final getTargetStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/DelegatingServletOutputStream;->targetStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/mock/http/DelegatingServletOutputStream;->targetStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
