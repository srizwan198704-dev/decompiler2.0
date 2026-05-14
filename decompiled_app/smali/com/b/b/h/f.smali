.class public final Lcom/b/b/h/f;
.super Ljava/lang/Object;
.source "ByteArrayByteInput.java"

# interfaces
.implements Lcom/b/b/h/g;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/b/b/h/f;->a:[B

    .line 26
    return-void
.end method


# virtual methods
.method public e()B
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/b/b/h/f;->a:[B

    iget v1, p0, Lcom/b/b/h/f;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/b/h/f;->b:I

    aget-byte v0, v0, v1

    return v0
.end method
