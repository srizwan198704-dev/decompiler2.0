.class final Lorg/c/a/h;
.super Ljava/lang/Object;
.source "HuffmanTreeGroup.java"


# instance fields
.field a:[I

.field b:[I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/c/a/h;II)V
    .locals 1

    .prologue
    .line 37
    iput p1, p0, Lorg/c/a/h;->c:I

    .line 38
    mul-int/lit16 v0, p2, 0x438

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/c/a/h;->a:[I

    .line 39
    new-array v0, p2, [I

    iput-object v0, p0, Lorg/c/a/h;->b:[I

    .line 40
    return-void
.end method

.method static a(Lorg/c/a/h;Lorg/c/a/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lorg/c/a/h;->b:[I

    array-length v3, v0

    move v0, v1

    move v2, v1

    .line 51
    :goto_0
    if-ge v0, v3, :cond_0

    .line 52
    iget-object v1, p0, Lorg/c/a/h;->b:[I

    aput v2, v1, v0

    .line 53
    iget v1, p0, Lorg/c/a/h;->c:I

    iget-object v4, p0, Lorg/c/a/h;->a:[I

    invoke-static {v1, v4, v2, p1}, Lorg/c/a/e;->a(I[IILorg/c/a/a;)V

    .line 54
    add-int/lit16 v1, v2, 0x438

    .line 51
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
