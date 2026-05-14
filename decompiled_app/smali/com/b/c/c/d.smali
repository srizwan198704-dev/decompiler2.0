.class public abstract Lcom/b/c/c/d;
.super Ljava/lang/Object;
.source "DataSources.java"


# direct methods
.method public static a(Ljava/io/RandomAccessFile;)Lcom/b/c/c/c;
    .locals 1

    .prologue
    .line 47
    if-nez p0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_0
    new-instance v0, Lcom/b/c/b/c/i;

    invoke-direct {v0, p0}, Lcom/b/c/b/c/i;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;JJ)Lcom/b/c/c/c;
    .locals 7

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lcom/b/c/b/c/i;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/c/b/c/i;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/b/c/c/c;
    .locals 1

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_0
    new-instance v0, Lcom/b/c/b/c/a;

    invoke-direct {v0, p0}, Lcom/b/c/b/c/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
