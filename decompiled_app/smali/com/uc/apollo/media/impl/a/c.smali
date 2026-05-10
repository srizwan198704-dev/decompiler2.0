.class final Lcom/uc/apollo/media/impl/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/uc/apollo/media/impl/a/c;->b:I

    .line 11
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/uc/apollo/media/impl/a/c;->a:[B

    .line 12
    iput v0, p0, Lcom/uc/apollo/media/impl/a/c;->b:I

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    .line 31
    iget v2, p0, Lcom/uc/apollo/media/impl/a/c;->b:I

    .line 1020
    iget-object v3, p0, Lcom/uc/apollo/media/impl/a/c;->a:[B

    div-int/lit8 v4, v2, 0x8

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 1022
    rem-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x7

    shr-int v2, v3, v2

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    .line 32
    iget v2, p0, Lcom/uc/apollo/media/impl/a/c;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/apollo/media/impl/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method final a()V
    .locals 1

    .line 16
    iget v0, p0, Lcom/uc/apollo/media/impl/a/c;->b:I

    add-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/uc/apollo/media/impl/a/c;->b:I

    return-void
.end method
