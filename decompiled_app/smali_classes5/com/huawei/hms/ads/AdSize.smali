.class public Lcom/huawei/hms/ads/AdSize;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/AdSize$a;
    }
.end annotation


# static fields
.field public static final AD_SIZE_SMART:Lcom/huawei/hms/ads/AdSize;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field protected static final B:I = -0x5

.field protected static final Code:I = -0x1

.field private static final D:I = -0x1

.field protected static final I:I = -0x4

.field private static final L:F = 10.0f

.field protected static final V:I = -0x3

.field protected static final Z:I = -0x2


# instance fields
.field protected final C:I

.field protected F:I

.field protected final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/AdSize;-><init>(II)V

    sput-object v0, Lcom/huawei/hms/ads/AdSize;->AD_SIZE_SMART:Lcom/huawei/hms/ads/AdSize;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/ads/AdSize;->F:I

    invoke-static {p1}, Lcom/huawei/hms/ads/AdSize;->Code(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/huawei/hms/ads/AdSize;->V(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    iput p2, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    iput v0, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    :goto_0
    return-void
.end method

.method public static Code(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private I(Landroid/content/Context;)Z
    .locals 3

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static V(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_1

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public Code(Landroid/content/Context;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AdSize;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getHeightPx(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/d;->Code(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public V(Landroid/content/Context;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AdSize;->I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getWidthPx(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/AdSize;->getWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/d;->V(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/huawei/hms/ads/AdSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/ads/AdSize;

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    iget v2, p1, Lcom/huawei/hms/ads/AdSize;->C:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    iget v2, p1, Lcom/huawei/hms/ads/AdSize;->S:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->F:I

    iget p1, p1, Lcom/huawei/hms/ads/AdSize;->F:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    return v0
.end method

.method public getHeightPx(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    invoke-static {v0}, Lcom/huawei/hms/ads/AdSize;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/d;->S(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/d;->F(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/d;->I(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    return v0
.end method

.method public getWidthPx(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    invoke-static {v0}, Lcom/huawei/hms/ads/AdSize;->Code(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/d;->V(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/utils/d;->I(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    invoke-static {v0}, Lcom/huawei/hms/ads/AdSize;->Code(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/huawei/hms/ads/AdSize;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    invoke-static {v2}, Lcom/huawei/hms/ads/AdSize;->V(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/huawei/hms/ads/AdSize;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iget v3, p0, Lcom/huawei/hms/ads/AdSize;->F:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    and-int/2addr v0, v3

    and-int/2addr v0, v2

    and-int/2addr v0, v1

    return v0
.end method
