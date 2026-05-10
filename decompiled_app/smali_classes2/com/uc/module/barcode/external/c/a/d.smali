.class public final Lcom/uc/module/barcode/external/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final iRD:Lcom/uc/module/barcode/external/c/a/d;

.field public static final iRE:Lcom/uc/module/barcode/external/c/a/d;

.field public static final iRF:Lcom/uc/module/barcode/external/c/a/d;

.field public static final iRG:Lcom/uc/module/barcode/external/c/a/d;

.field public static final iRH:Lcom/uc/module/barcode/external/c/a/d;

.field public static final iRI:Lcom/uc/module/barcode/external/c/a/d;

.field public static final iRJ:Lcom/uc/module/barcode/external/c/a/d;

.field public static final iRK:Lcom/uc/module/barcode/external/c/a/d;


# instance fields
.field public iRL:[I

.field private iRM:[I

.field private iRN:Lcom/uc/module/barcode/external/c/a/a;

.field private iRO:Lcom/uc/module/barcode/external/c/a/a;

.field private final iRP:I

.field private iRQ:Z

.field final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/uc/module/barcode/external/c/a/d;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/c/a/d;-><init>(II)V

    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRD:Lcom/uc/module/barcode/external/c/a/d;

    .line 33
    new-instance v0, Lcom/uc/module/barcode/external/c/a/d;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/c/a/d;-><init>(II)V

    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRE:Lcom/uc/module/barcode/external/c/a/d;

    .line 34
    new-instance v0, Lcom/uc/module/barcode/external/c/a/d;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/c/a/d;-><init>(II)V

    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRF:Lcom/uc/module/barcode/external/c/a/d;

    .line 35
    new-instance v0, Lcom/uc/module/barcode/external/c/a/d;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uc/module/barcode/external/c/a/d;-><init>(II)V

    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRG:Lcom/uc/module/barcode/external/c/a/d;

    .line 36
    new-instance v0, Lcom/uc/module/barcode/external/c/a/d;

    const/16 v1, 0x100

    const/16 v2, 0x11d

    invoke-direct {v0, v2, v1}, Lcom/uc/module/barcode/external/c/a/d;-><init>(II)V

    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRH:Lcom/uc/module/barcode/external/c/a/d;

    .line 37
    new-instance v0, Lcom/uc/module/barcode/external/c/a/d;

    const/16 v2, 0x12d

    invoke-direct {v0, v2, v1}, Lcom/uc/module/barcode/external/c/a/d;-><init>(II)V

    .line 38
    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRI:Lcom/uc/module/barcode/external/c/a/d;

    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRJ:Lcom/uc/module/barcode/external/c/a/d;

    .line 39
    sget-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRF:Lcom/uc/module/barcode/external/c/a/d;

    sput-object v0, Lcom/uc/module/barcode/external/c/a/d;->iRK:Lcom/uc/module/barcode/external/c/a/d;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRQ:Z

    .line 59
    iput p1, p0, Lcom/uc/module/barcode/external/c/a/d;->iRP:I

    .line 60
    iput p2, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    if-gtz p2, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/uc/module/barcode/external/c/a/d;->Tc()V

    :cond_0
    return-void
.end method

.method private Tc()V
    .locals 5

    .line 68
    iget v0, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRL:[I

    .line 69
    iget v0, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRM:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 71
    :goto_0
    iget v4, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    if-ge v2, v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a/d;->iRL:[I

    aput v3, v4, v2

    shl-int/2addr v3, v1

    .line 74
    iget v4, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    if-lt v3, v4, :cond_0

    .line 75
    iget v4, p0, Lcom/uc/module/barcode/external/c/a/d;->iRP:I

    xor-int/2addr v3, v4

    .line 76
    iget v4, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    sub-int/2addr v4, v1

    and-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_1
    iget v3, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    .line 80
    iget-object v3, p0, Lcom/uc/module/barcode/external/c/a/d;->iRM:[I

    iget-object v4, p0, Lcom/uc/module/barcode/external/c/a/d;->iRL:[I

    aget v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_2
    new-instance v2, Lcom/uc/module/barcode/external/c/a/a;

    new-array v3, v1, [I

    aput v0, v3, v0

    invoke-direct {v2, p0, v3}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    iput-object v2, p0, Lcom/uc/module/barcode/external/c/a/d;->iRN:Lcom/uc/module/barcode/external/c/a/a;

    .line 84
    new-instance v2, Lcom/uc/module/barcode/external/c/a/a;

    new-array v3, v1, [I

    aput v1, v3, v0

    invoke-direct {v2, p0, v3}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    iput-object v2, p0, Lcom/uc/module/barcode/external/c/a/d;->iRO:Lcom/uc/module/barcode/external/c/a/a;

    .line 85
    iput-boolean v1, p0, Lcom/uc/module/barcode/external/c/a/d;->iRQ:Z

    return-void
.end method

.method public static dR(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final TD()V
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRQ:Z

    if-nez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/uc/module/barcode/external/c/a/d;->Tc()V

    :cond_0
    return-void
.end method

.method public final bzF()Lcom/uc/module/barcode/external/c/a/a;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/d;->TD()V

    .line 97
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRN:Lcom/uc/module/barcode/external/c/a/a;

    return-object v0
.end method

.method public final bzG()Lcom/uc/module/barcode/external/c/a/a;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/d;->TD()V

    .line 103
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRO:Lcom/uc/module/barcode/external/c/a/a;

    return-object v0
.end method

.method public final dQ(II)Lcom/uc/module/barcode/external/c/a/a;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/d;->TD()V

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 116
    iget-object p1, p0, Lcom/uc/module/barcode/external/c/a/d;->iRN:Lcom/uc/module/barcode/external/c/a/a;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 118
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 119
    aput p2, p1, v0

    .line 120
    new-instance p2, Lcom/uc/module/barcode/external/c/a/a;

    invoke-direct {p2, p0, p1}, Lcom/uc/module/barcode/external/c/a/a;-><init>(Lcom/uc/module/barcode/external/c/a/d;[I)V

    return-object p2

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final p(II)I
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/d;->TD()V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 177
    iget v0, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    if-lt p2, v0, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRM:[I

    aget p1, v0, p1

    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRM:[I

    aget p2, v0, p2

    add-int/2addr p1, p2

    .line 182
    iget-object p2, p0, Lcom/uc/module/barcode/external/c/a/d;->iRL:[I

    iget v0, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    div-int/2addr p1, v1

    add-int/2addr v0, p1

    aget p1, p2, v0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ys(I)I
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/d;->TD()V

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRM:[I

    aget p1, v0, p1

    return p1

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final yt(I)I
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/c/a/d;->TD()V

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/uc/module/barcode/external/c/a/d;->iRL:[I

    iget v1, p0, Lcom/uc/module/barcode/external/c/a/d;->size:I

    iget-object v2, p0, Lcom/uc/module/barcode/external/c/a/d;->iRM:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 160
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method
