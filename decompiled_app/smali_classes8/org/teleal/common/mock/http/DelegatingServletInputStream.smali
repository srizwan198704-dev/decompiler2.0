.class public Lorg/teleal/common/mock/http/DelegatingServletInputStream;
.super Ljavax/servlet/ServletInputStream;


# instance fields
.field private final sourceStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/ServletInputStream;-><init>()V

    iput-object p1, p0, Lorg/teleal/common/mock/http/DelegatingServletInputStream;->sourceStream:Ljava/io/InputStream;

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

    invoke-super {p0}, Ljavax/servlet/ServletInputStream;->close()V

    iget-object v0, p0, Lorg/teleal/common/mock/http/DelegatingServletInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final getSourceStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/teleal/common/mock/http/DelegatingServletInputStream;->sourceStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/common/mock/http/DelegatingServletInputStream;->sourceStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
