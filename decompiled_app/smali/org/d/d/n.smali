.class public Lorg/d/d/n;
.super Ljava/io/InputStream;
.source "RandomAccessFileInputStream.java"


# instance fields
.field private a:I

.field private final b:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 44
    iput p2, p0, Lorg/d/d/n;->a:I

    .line 45
    iput-object p1, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    .line 46
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lorg/d/d/n;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/d/d/n;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    iget v0, p0, Lorg/d/d/n;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/d/n;->a:I

    .line 51
    iget-object v0, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/d/d/n;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    iget-object v0, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 57
    iget v1, p0, Lorg/d/d/n;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/d/d/n;->a:I

    .line 58
    return v0
.end method

.method public read([BII)I
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/d/d/n;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    iget-object v0, p0, Lorg/d/d/n;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 64
    iget v1, p0, Lorg/d/d/n;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/d/d/n;->a:I

    .line 65
    return v0
.end method

.method public skip(J)J
    .locals 3

    .prologue
    .line 69
    long-to-int v0, p1

    invoke-virtual {p0}, Lorg/d/d/n;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 70
    iget v1, p0, Lorg/d/d/n;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/d/d/n;->a:I

    .line 71
    int-to-long v0, v0

    return-wide v0
.end method
