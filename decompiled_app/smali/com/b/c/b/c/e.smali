.class public Lcom/b/c/b/c/e;
.super Ljava/lang/Object;
.source "MessageDigestSink.java"

# interfaces
.implements Lcom/b/c/c/a;


# instance fields
.field private final a:[Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>([Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/b/c/b/c/e;->a:[Ljava/security/MessageDigest;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/b/c/b/c/e;->a:[Ljava/security/MessageDigest;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 50
    return-void

    .line 44
    :cond_0
    aget-object v4, v2, v0

    .line 47
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 36
    iget-object v1, p0, Lcom/b/c/b/c/e;->a:[Ljava/security/MessageDigest;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 39
    return-void

    .line 36
    :cond_0
    aget-object v3, v1, v0

    .line 37
    invoke-virtual {v3, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
