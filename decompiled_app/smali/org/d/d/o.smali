.class public Lorg/d/d/o;
.super Ljava/io/OutputStream;
.source "RandomAccessFileOutputStream.java"


# instance fields
.field private a:I

.field private final b:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    iput p2, p0, Lorg/d/d/o;->a:I

    .line 45
    iput-object p1, p0, Lorg/d/d/o;->b:Ljava/io/RandomAccessFile;

    .line 46
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lorg/d/d/o;->b:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/d/d/o;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50
    iget v0, p0, Lorg/d/d/o;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/d/o;->a:I

    .line 51
    iget-object v0, p0, Lorg/d/d/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 52
    return-void
.end method

.method public write([B)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lorg/d/d/o;->b:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/d/d/o;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    iget v0, p0, Lorg/d/d/o;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/d/d/o;->a:I

    .line 57
    iget-object v0, p0, Lorg/d/d/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 58
    return-void
.end method

.method public write([BII)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lorg/d/d/o;->b:Ljava/io/RandomAccessFile;

    iget v1, p0, Lorg/d/d/o;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 62
    iget v0, p0, Lorg/d/d/o;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/d/d/o;->a:I

    .line 63
    iget-object v0, p0, Lorg/d/d/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    return-void
.end method
