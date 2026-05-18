.class public abstract Lcom/b/a/c/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/c/d;->a(Ljava/nio/channels/FileChannel;)Lcom/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;JJ)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/b/a/c/d;->a(Ljava/nio/channels/FileChannel;JJ)Lcom/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/b/a/b/g/a;

    invoke-direct {v0, p0}, Lcom/b/a/b/g/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a(Ljava/nio/channels/FileChannel;)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v0, Lcom/b/a/b/g/f;

    invoke-direct {v0, p0}, Lcom/b/a/b/g/f;-><init>(Ljava/nio/channels/FileChannel;)V

    return-object v0
.end method

.method public static a(Ljava/nio/channels/FileChannel;JJ)Lcom/b/a/c/c;
    .locals 7

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v0, Lcom/b/a/b/g/f;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/b/g/f;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    return-object v0
.end method
