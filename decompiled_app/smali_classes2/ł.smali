.class public abstract Lł;
.super Lxw4;


# static fields
.field public static final ʻ:F = 0.45f

.field public static final ʼ:F = 0.7916667f

.field public static final ʽ:F = 0.89285713f

.field public static final ᐝ:F = 0.2f


# instance fields
.field public final ˊ:[I

.field public final ˋ:[F

.field public final ˎ:[F

.field public final ˏ:[I

.field public final ॱ:[I

.field public final ॱॱ:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxw4;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, Lł;->ॱ:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    iput-object v1, p0, Lł;->ˊ:[I

    new-array v2, v0, [F

    iput-object v2, p0, Lł;->ˋ:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lł;->ˎ:[F

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lł;->ˏ:[I

    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lł;->ॱॱ:[I

    return-void
.end method

.method public static ʻ([I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lj44;->ˎ([I)I

    move-result p0

    return p0
.end method

.method public static ʼ([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_0

    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v0

    sub-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static ॱˋ([I[F)V
    .locals 5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget v4, p1, v3

    cmpl-float v4, v4, v1

    if-lez v4, :cond_0

    aget v0, p1, v3

    move v1, v0

    move v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget p1, p0, v0

    add-int/2addr p1, v2

    aput p1, p0, v0

    return-void
.end method

.method public static ॱˎ([I)Z
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v3, p0, v3

    add-int/2addr v3, v1

    const/4 v4, 0x3

    aget v4, p0, v4

    add-int/2addr v3, v4

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f4aaaab

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_3

    const v3, 0x3f649249

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    const v1, 0x7fffffff

    const/high16 v3, -0x80000000

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p0, v5

    if-le v6, v3, :cond_0

    move v3, v6

    :cond_0
    if-ge v6, v1, :cond_1

    move v1, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    if-ge v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public static ॱᐝ([I[[I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const v2, 0x3ee66666    # 0.45f

    invoke-static {p0, v1, v2}, Lxw4;->ˏ([I[IF)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Leo4;->ॱ()Leo4;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final ʽ()[I
    .locals 1

    iget-object v0, p0, Lł;->ˊ:[I

    return-object v0
.end method

.method public final ˊॱ()[I
    .locals 1

    iget-object v0, p0, Lł;->ॱ:[I

    return-object v0
.end method

.method public final ˋॱ()[I
    .locals 1

    iget-object v0, p0, Lł;->ॱॱ:[I

    return-object v0
.end method

.method public final ˏॱ()[F
    .locals 1

    iget-object v0, p0, Lł;->ˎ:[F

    return-object v0
.end method

.method public final ͺ()[I
    .locals 1

    iget-object v0, p0, Lł;->ˏ:[I

    return-object v0
.end method

.method public final ॱˊ()[F
    .locals 1

    iget-object v0, p0, Lł;->ˋ:[F

    return-object v0
.end method
