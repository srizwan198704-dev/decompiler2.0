.class final Lcom/g/a/f/a/d/b;
.super Lcom/g/a/f/a/d/n;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/g/a/f/a/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final JJ()I
    .locals 1

    .line 157
    sget v0, Lcom/g/a/f/a/d/a;->dVN:I

    return v0
.end method

.method public final h(IIII)F
    .locals 0

    .line 150
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return p2

    .line 151
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method
