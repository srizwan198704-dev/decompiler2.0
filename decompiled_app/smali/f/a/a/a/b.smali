.class public Lf/a/a/a/b;
.super Ljava/lang/Object;
.source "LEDataOutputStream.java"


# instance fields
.field private a:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    return-void
.end method

.method private a([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 156
    :goto_0
    if-lt p2, p3, :cond_0

    return-void

    .line 157
    :cond_0
    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lf/a/a/a/b;->a(I)V

    .line 156
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 57
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public a(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 132
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 133
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 134
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lf/a/a/a/b;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public a([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/b;->a([III)V

    return-void
.end method
