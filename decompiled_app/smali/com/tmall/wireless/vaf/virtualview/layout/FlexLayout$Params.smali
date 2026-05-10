.class public Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;
.super Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;
.source "ProGuard"


# static fields
.field public static final ALIGN_SELF_AUTO:I = -0x1

.field public static final ALIGN_SELF_BASELINE:I = 0x3

.field public static final ALIGN_SELF_CENTER:I = 0x2

.field public static final ALIGN_SELF_FLEX_END:I = 0x1

.field public static final ALIGN_SELF_FLEX_START:I = 0x0

.field public static final ALIGN_SELF_STRETCH:I = 0x4

.field public static final FLEX_BASIS_PERCENT_DEFAULT:F = -1.0f

.field private static final FLEX_GROW_DEFAULT:F = 0.0f

.field private static final FLEX_SHRINK_DEFAULT:F = 1.0f

.field private static final MAX_SIZE:I = 0xffffff

.field private static final ORDER_DEFAULT:I = 0x1


# instance fields
.field public alignSelf:I

.field public flexBasisPercent:F

.field public flexGrow:F

.field public flexShrink:F

.field public maxHeight:I

.field public maxWidth:I

.field public minHeight:I

.field public minWidth:I

.field public order:I

.field public wrapBefore:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1900
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;-><init>()V

    const/4 v0, 0x1

    .line 1828
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->order:I

    const/4 v1, 0x0

    .line 1835
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1842
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    const/4 v3, -0x1

    .line 1854
    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 1866
    iput v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    const v5, 0xffffff

    .line 1881
    iput v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    .line 1886
    iput v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    .line 1901
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->order:I

    .line 1902
    iput v1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    .line 1903
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    .line 1904
    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    .line 1905
    iput v4, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    const/4 v0, 0x0

    .line 1906
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minWidth:I

    .line 1907
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minHeight:I

    .line 1908
    iput v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    .line 1909
    iput v5, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    .line 1910
    iput-boolean v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->wrapBefore:Z

    return-void
.end method

.method public constructor <init>(Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;)V
    .locals 1

    .line 1913
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;-><init>()V

    const/4 v0, 0x1

    .line 1828
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->order:I

    const/4 v0, 0x0

    .line 1835
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1842
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    const/4 v0, -0x1

    .line 1854
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 1866
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    const v0, 0xffffff

    .line 1881
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    .line 1886
    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    .line 1914
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->order:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->order:I

    .line 1915
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    .line 1916
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexShrink:F

    .line 1917
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->alignSelf:I

    .line 1918
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexBasisPercent:F

    .line 1919
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minWidth:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minWidth:I

    .line 1920
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minHeight:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->minHeight:I

    .line 1921
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxWidth:I

    .line 1922
    iget v0, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    iput v0, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->maxHeight:I

    .line 1923
    iget-boolean p1, p1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->wrapBefore:Z

    iput-boolean p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->wrapBefore:Z

    return-void
.end method


# virtual methods
.method public setAttribute(II)Z
    .locals 2

    .line 1928
    invoke-super {p0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;->setAttribute(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x67ef5bac

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    .line 1935
    iput p1, p0, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Params;->flexGrow:F

    :cond_1
    :goto_0
    return v0
.end method
