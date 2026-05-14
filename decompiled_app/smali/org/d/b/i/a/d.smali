.class public Lorg/d/b/i/a/d;
.super Ljava/lang/Object;
.source "FileDataStore.java"

# interfaces
.implements Lorg/d/b/i/a/c;


# instance fields
.field private final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/d/b/i/a/d;->a:Ljava/io/RandomAccessFile;

    .line 14
    iget-object v0, p0, Lorg/d/b/i/a/d;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lorg/d/d/o;

    iget-object v1, p0, Lorg/d/b/i/a/d;->a:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lorg/d/d/o;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/d/b/i/a/d;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    return-void
.end method

.method public b(I)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lorg/d/d/n;

    iget-object v1, p0, Lorg/d/b/i/a/d;->a:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, p1}, Lorg/d/d/n;-><init>(Ljava/io/RandomAccessFile;I)V

    return-object v0
.end method
