.class public final Lcom/swof/u4_ui/qr/qrcode/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/swof/u4_ui/qr/qrcode/a;->a:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/swof/u4_ui/qr/qrcode/a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    ushr-int v0, p1, p2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/swof/u4_ui/qr/qrcode/a;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/swof/u4_ui/qr/qrcode/a;->a:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    shl-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    if-le v0, v3, :cond_0

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/swof/u4_ui/qr/qrcode/a;->a:[I

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/swof/u4_ui/qr/qrcode/a;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x1f

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    rsub-int/lit8 v2, v2, 0x20

    .line 39
    .line 40
    if-ge v2, p2, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/swof/u4_ui/qr/qrcode/a;->a:[I

    .line 43
    .line 44
    ushr-int/lit8 v5, v0, 0x5

    .line 45
    .line 46
    aget v6, v4, v5

    .line 47
    .line 48
    sub-int/2addr p2, v2

    .line 49
    ushr-int v7, p1, p2

    .line 50
    .line 51
    or-int/2addr v6, v7

    .line 52
    aput v6, v4, v5

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Lcom/swof/u4_ui/qr/qrcode/a;->b:I

    .line 56
    .line 57
    shl-int v0, v1, p2

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v2

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/qr/qrcode/a;->a:[I

    .line 64
    .line 65
    iget v1, p0, Lcom/swof/u4_ui/qr/qrcode/a;->b:I

    .line 66
    .line 67
    ushr-int/lit8 v2, v1, 0x5

    .line 68
    .line 69
    aget v4, v0, v2

    .line 70
    .line 71
    sub-int/2addr v3, p2

    .line 72
    shl-int/2addr p1, v3

    .line 73
    or-int/2addr p1, v4

    .line 74
    aput p1, v0, v2

    .line 75
    .line 76
    add-int/2addr v1, p2

    .line 77
    iput v1, p0, Lcom/swof/u4_ui/qr/qrcode/a;->b:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Value out of range"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
