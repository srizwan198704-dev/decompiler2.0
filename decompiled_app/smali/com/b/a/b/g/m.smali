.class public Lcom/b/a/b/g/m;
.super Ljava/lang/Object;
.source "TeeDataSink.java"

# interfaces
.implements Lcom/b/a/c/a;


# instance fields
.field private final a:[Lcom/b/a/c/a;


# direct methods
.method public constructor <init>([Lcom/b/a/c/a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/a/b/g/m;->a:[Lcom/b/a/c/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/b/a/b/g/m;->a:[Lcom/b/a/c/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/b/a/b/g/m;->a:[Lcom/b/a/c/a;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/b/a/c/a;->a(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 36
    iget-object v1, p0, Lcom/b/a/b/g/m;->a:[Lcom/b/a/c/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 37
    invoke-interface {v3, p1, p2, p3}, Lcom/b/a/c/a;->a([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
