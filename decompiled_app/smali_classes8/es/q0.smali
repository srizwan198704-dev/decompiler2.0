.class public abstract Les/q0;
.super Ljava/lang/Object;

# interfaces
.implements Les/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Les/a1;
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Les/x0;

    invoke-direct {v1, v0}, Les/x0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Les/x0;->j(Les/d0;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Les/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Les/d0;

    invoke-virtual {p0}, Les/q0;->c()Les/a1;

    move-result-object v0

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Les/mn0;

    invoke-direct {v0, p1}, Les/mn0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Les/mn0;->j(Les/d0;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Les/ro0;

    invoke-direct {v0, p1}, Les/ro0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Les/ro0;->j(Les/d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/q0;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Les/q0;->c()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->hashCode()I

    move-result v0

    return v0
.end method
