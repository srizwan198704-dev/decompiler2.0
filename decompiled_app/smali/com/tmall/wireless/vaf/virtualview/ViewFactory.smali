.class public Lcom/tmall/wireless/vaf/virtualview/ViewFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final STATE_continue:I = 0x0

.field private static final STATE_failed:I = 0x2

.field private static final STATE_successful:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ViewFac_TMTEST"

.field private static mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

.field private static mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

.field private static mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;


# instance fields
.field private mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

.field private mBuilders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mComArr:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 88
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    .line 89
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;-><init>()V

    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    .line 90
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    invoke-direct {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;-><init>()V

    .line 94
    sput-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->setUiCodeManager(Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;)V

    .line 95
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    sget-object v1, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->setExprCodeManager(Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mComArr:Ljava/util/Stack;

    .line 97
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    .line 102
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/layout/FrameLayout$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/layout/GridLayout$Builder;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/layout/VHLayout$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/layout/FlexLayout$Builder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/layout/RatioLayout$Builder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/layout/VH2Layout$Builder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/NativeText$Builder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/text/VirtualText$Builder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/image/NativeImage$Builder;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/image/VirtualImage$Builder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/line/VirtualLine$Builder;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/scroller/Scroller$Builder;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/page/Page$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/page/Page$Builder;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/grid/Grid$Builder;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/line/NativeLine$Builder;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualGraph$Builder;-><init>()V

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/vh/VH$Builder;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmall/wireless/vaf/virtualview/view/VirtualTime$Builder;

    invoke-direct {v1}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualTime$Builder;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/tmall/wireless/vaf/virtualview/Helper/VVFeatureConfig;->isSliderCompat()Z

    move-result v0

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/SliderCompact$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/slider/Slider$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/slider/Slider$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    const/16 v1, 0x16

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/progress/VirtualProgress$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    const/16 v1, 0x17

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/VirtualContainer$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    const/16 v1, 0x19

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NFrameLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NGridLayout$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NGridLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NRatioLayout$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NRatioLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NVH2Layout$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NVH2Layout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    new-instance v2, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NVHLayout$Builder;

    invoke-direct {v2}, Lcom/tmall/wireless/vaf/virtualview/view/nlayout/NVHLayout$Builder;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private createView(Lcom/tmall/wireless/vaf/framework/VafContext;ILcom/tmall/wireless/vaf/virtualview/core/ViewCache;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;

    if-eqz p2, :cond_0

    .line 395
    invoke-interface {p2, p1, p3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;->build(Lcom/tmall/wireless/vaf/framework/VafContext;Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 146
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mComArr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 147
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->getTypes()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getViewVersion(Ljava/lang/String;)I
    .locals 1

    .line 230
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->getCode(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->getPatchVersion()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 163
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p1}, Lcom/e/d;->b(FI)V

    const/4 p1, 0x1

    return p1
.end method

.method public loadBinBuffer([B)I
    .locals 1

    .line 176
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->loadFromBuffer([B)I

    move-result p1

    return p1
.end method

.method public loadBinBuffer([BZ)I
    .locals 1

    .line 180
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->loadFromBuffer([BZ)I

    move-result p1

    return p1
.end method

.method public loadBinFile(Ljava/lang/String;)I
    .locals 1

    .line 168
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->loadFromFile(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public loadBinFile(Ljava/lang/String;Z)I
    .locals 1

    .line 172
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    invoke-virtual {v0, p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->loadFromFile(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public newView(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, p1, v0}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->newView(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    return-object p1
.end method

.method public newView(Ljava/lang/String;Landroid/util/SparseArray;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;",
            ">;)",
            "Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 245
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mUiCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/UiCodeLoader;->getCode(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 247
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mComArr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 250
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v0

    const/4 v2, 0x0

    .line 252
    new-instance v3, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    invoke-direct {v3}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;-><init>()V

    move-object v2, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v4, 0x2

    goto/16 :goto_a

    .line 348
    :pswitch_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mComArr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mComArr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 350
    instance-of v7, v0, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-eqz v7, :cond_1

    .line 351
    move-object v5, v0

    check-cast v5, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    invoke-virtual {v5, v2}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->addView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :cond_2
    :goto_1
    move-object v2, v0

    goto/16 :goto_a

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 256
    :pswitch_1
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result v0

    .line 257
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-direct {p0, v7, v0, v3}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->createView(Lcom/tmall/wireless/vaf/framework/VafContext;ILcom/tmall/wireless/vaf/virtualview/core/ViewCache;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_4

    .line 261
    move-object v5, v2

    check-cast v5, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    invoke-virtual {v5}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->generateParams()Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    move-result-object v5

    .line 262
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mComArr:Ljava/util/Stack;

    invoke-virtual {v7, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 264
    :cond_4
    new-instance v5, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;

    invoke-direct {v5}, Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;-><init>()V

    .line 266
    :goto_2
    invoke-virtual {v0, v5}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setComLayoutParams(Lcom/tmall/wireless/vaf/virtualview/core/Layout$Params;)V

    .line 270
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v2

    :goto_3
    if-lez v2, :cond_5

    .line 272
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v5

    .line 273
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    .line 274
    invoke-virtual {v0, v5, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setValue(II)Z

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_3

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v2

    :goto_4
    if-lez v2, :cond_6

    .line 281
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v5

    .line 282
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    .line 283
    invoke-virtual {v0, v5, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPValue(II)Z

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_4

    .line 288
    :cond_6
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v2

    :goto_5
    if-lez v2, :cond_7

    .line 290
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v5

    .line 291
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 292
    invoke-virtual {v0, v5, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setValue(IF)Z

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_5

    .line 297
    :cond_7
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v2

    :goto_6
    if-lez v2, :cond_8

    .line 299
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v5

    .line 300
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 301
    invoke-virtual {v0, v5, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setRPValue(IF)Z

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_6

    .line 306
    :cond_8
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v2

    :goto_7
    if-lez v2, :cond_9

    .line 308
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v5

    .line 309
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    .line 310
    invoke-virtual {v0, v5, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setStrValue(II)Z

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_7

    .line 315
    :cond_9
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v2

    :goto_8
    if-lez v2, :cond_a

    .line 317
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v5

    .line 318
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    .line 319
    sget-object v8, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mExprCodeLoader:Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;

    invoke-virtual {v8, v7}, Lcom/tmall/wireless/vaf/virtualview/loader/ExprCodeLoader;->get(I)Lcom/e/a/a/b;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setValue(ILcom/e/a/a/b;)Z

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_8

    .line 324
    :cond_a
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v2

    :goto_9
    if-lez v2, :cond_b

    .line 326
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v5

    .line 327
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v7

    .line 328
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readInt()I

    move-result v8

    .line 329
    invoke-virtual {v0, v5, v7, v8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->addUserVar(III)V

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    goto :goto_9

    .line 333
    :cond_b
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getUuid()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz p2, :cond_c

    .line 335
    invoke-virtual {p2, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    :cond_c
    invoke-virtual {v3, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getCacheItem(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 338
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    :cond_d
    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onParseValueFinished()V

    goto/16 :goto_1

    :goto_a
    if-nez v4, :cond_e

    .line 372
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readByte()B

    move-result v0

    goto/16 :goto_0

    :cond_e
    if-ne v6, v4, :cond_f

    const/16 p2, 0x9

    .line 378
    invoke-virtual {p1, p2}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->seek(I)Z

    .line 379
    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/loader/CodeReader;->readShort()S

    move-result p1

    .line 380
    invoke-virtual {v2, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVersion(I)V

    move-object v1, v2

    :cond_f
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newViewWithContainer(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/IContainer;
    .locals 2

    .line 216
    invoke-virtual {p0, p1}, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->newView(Ljava/lang/String;)Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    new-instance v0, Lcom/tmall/wireless/vaf/virtualview/container/Container;

    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v1}, Lcom/tmall/wireless/vaf/framework/VafContext;->forViewConstruction()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/container/Container;-><init>(Landroid/content/Context;)V

    .line 219
    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->setVirtualView(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    .line 221
    invoke-interface {v0}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->attachViews()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public overrideBuilder(ILcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public registerBuilder(ILcom/tmall/wireless/vaf/virtualview/core/ViewBase$IBuilder;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mBuilders:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mAppContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    .line 157
    sget-object v0, Lcom/tmall/wireless/vaf/virtualview/ViewFactory;->mLoader:Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/loader/BinaryLoader;->setPageContext(Lcom/tmall/wireless/vaf/framework/VafContext;)V

    return-void
.end method
