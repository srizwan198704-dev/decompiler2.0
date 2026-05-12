.class public abstract Lcom/b/a/c/b;
.super Ljava/lang/Object;
.source "DataSinks.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/b/a/b/g/j;

    invoke-direct {v0, p0}, Lcom/b/a/b/g/j;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/b/a/b/g/l;

    invoke-direct {v0, p0}, Lcom/b/a/b/g/l;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public static varargs a([Ljava/security/MessageDigest;)Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/b/a/b/g/i;

    invoke-direct {v0, p0}, Lcom/b/a/b/g/i;-><init>([Ljava/security/MessageDigest;)V

    return-object v0
.end method
