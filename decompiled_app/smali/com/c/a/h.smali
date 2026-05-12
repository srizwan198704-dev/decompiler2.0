.class public Lcom/c/a/h;
.super Ljava/lang/Object;
.source "RandomAccessFileDataSource.java"

# interfaces
.implements Lcom/c/a/a;


# instance fields
.field private a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/c/a/h;->a:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/c/a/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    return v0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/c/a/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/c/a/h;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    return v0
.end method
