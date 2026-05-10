.class public Lcom/uc/browser/business/traffic/widget/BarChartView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final hvA:I

.field private final hvB:I

.field private final hvC:I

.field hvD:[J

.field hvE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hvF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hvG:[Ljava/lang/String;

.field private final hvH:Landroid/graphics/Path;

.field private final hvI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final hvJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final hvK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final hvL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final hvM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private hvN:Z

.field private final hvm:Landroid/graphics/Paint;

.field private final hvn:Landroid/graphics/Paint;

.field private final hvo:Landroid/graphics/Paint;

.field private final hvp:Landroid/graphics/Paint;

.field private final hvq:Landroid/graphics/Paint;

.field private final hvr:Landroid/graphics/Paint;

.field private final hvs:I

.field private final hvt:I

.field public final hvu:I

.field private final hvv:I

.field private final hvw:I

.field private final hvx:I

.field private final hvy:I

.field private final hvz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvp:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 42
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvs:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 43
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvt:I

    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvu:I

    const/high16 v0, 0x41a80000    # 21.0f

    .line 47
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvv:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 48
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvw:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 49
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvx:I

    const/high16 v0, 0x42240000    # 41.0f

    .line 51
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvy:I

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvz:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 53
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvA:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 54
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvB:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 55
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvC:I

    .line 64
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvH:Landroid/graphics/Path;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvI:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvL:Ljava/util/ArrayList;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvN:Z

    .line 76
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvp:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 42
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvs:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 43
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvt:I

    const/4 p2, 0x4

    .line 45
    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvu:I

    const/high16 p2, 0x41a80000    # 21.0f

    .line 47
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvv:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 48
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvw:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 49
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvx:I

    const/high16 p2, 0x42240000    # 41.0f

    .line 51
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvy:I

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvz:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 53
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvA:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 54
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvB:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 55
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvC:I

    .line 64
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvH:Landroid/graphics/Path;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvI:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvL:Ljava/util/ArrayList;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvN:Z

    .line 86
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvp:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 42
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvs:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 43
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvt:I

    const/4 p2, 0x4

    .line 45
    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvu:I

    const/high16 p2, 0x41a80000    # 21.0f

    .line 47
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvv:I

    const/high16 p2, 0x40e00000    # 7.0f

    .line 48
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvw:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 49
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvx:I

    const/high16 p2, 0x42240000    # 41.0f

    .line 51
    invoke-static {p2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvy:I

    .line 52
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvz:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 53
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvA:I

    const/high16 p1, 0x41700000    # 15.0f

    .line 54
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvB:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 55
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvC:I

    .line 64
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvH:Landroid/graphics/Path;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvI:Ljava/util/ArrayList;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvL:Ljava/util/ArrayList;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvN:Z

    .line 81
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->init()V

    return-void
.end method

.method private bhO()J
    .locals 10

    .line 336
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-wide v7, v0, v4

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    move-wide v5, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x100000

    .line 343
    rem-long v7, v5, v0

    cmp-long v2, v7, v2

    if-nez v2, :cond_2

    div-long/2addr v5, v0

    goto :goto_1

    :cond_2
    div-long/2addr v5, v0

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    :goto_1
    mul-long v5, v5, v0

    return-wide v5
.end method

.method private init()V
    .locals 5

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1096
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    const-string v2, "traffic_bar_chart_label_normal_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1098
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1101
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    const-string v3, "traffic_bar_chart_label_normal_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1102
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1103
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 1104
    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1105
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1107
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvp:Landroid/graphics/Paint;

    const-string v3, "traffic_bar_chart_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1110
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    iget v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvx:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1111
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    const-string v3, "traffic_bar_chart_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1112
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1113
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1115
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1116
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvw:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1117
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    const-string v2, "traffic_bar_chart_label_normal_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1118
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1121
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1122
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1123
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    const-string v1, "traffic_bar_chart_label_normal_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1124
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 3128
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvH:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3132
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 3133
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvn:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3138
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 3139
    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 3145
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvE:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 3150
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    .line 3152
    iget-boolean v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvN:Z

    if-eqz v4, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_2

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    if-nez v3, :cond_2

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_4

    .line 3154
    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    const-string v5, "traffic_bar_chart_label_highlight_text_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 3156
    :cond_4
    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    const-string v5, "traffic_bar_chart_label_normal_text_color"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 3159
    :goto_5
    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvE:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3169
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 3174
    :cond_6
    iget-boolean v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvN:Z

    if-eqz v0, :cond_7

    .line 3175
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    .line 3176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    .line 3177
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    .line 3175
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 3179
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    .line 3180
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    .line 3181
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvq:Landroid/graphics/Paint;

    .line 3179
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3186
    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvG:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 3189
    :goto_7
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvG:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3190
    iget-object v0, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvG:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvL:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvL:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 215
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1229
    iget v1, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvt:I

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvs:I

    sub-int/2addr v2, v3

    .line 1231
    iget v3, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvs:I

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvs:I

    sub-int/2addr v4, v5

    sub-int v5, v2, v1

    sub-int v6, v4, v3

    .line 1237
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvH:Landroid/graphics/Path;

    int-to-float v8, v1

    int-to-float v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1238
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvH:Landroid/graphics/Path;

    int-to-float v10, v2

    invoke-virtual {v7, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1239
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvH:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 2220
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvI:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2221
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2222
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2223
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 2224
    iget-object v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvL:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1245
    div-int/lit8 v7, v6, 0x4

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    if-ge v11, v12, :cond_0

    mul-int v12, v11, v7

    add-int/2addr v12, v3

    .line 1248
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    int-to-float v12, v12

    .line 1249
    invoke-virtual {v13, v8, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1250
    invoke-virtual {v13, v10, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1251
    iget-object v12, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvI:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1254
    :cond_0
    iget-object v8, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    if-eqz v8, :cond_8

    .line 1259
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/business/traffic/widget/BarChartView;->bhO()J

    move-result-wide v10

    const-wide/16 v13, 0x4

    .line 1261
    div-long v13, v10, v13

    const/4 v8, 0x5

    .line 1262
    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvG:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    const/4 v15, 0x1

    if-gt v8, v12, :cond_1

    .line 1264
    iget-object v9, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvG:[Ljava/lang/String;

    iget-object v12, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvG:[Ljava/lang/String;

    array-length v12, v12

    sub-int/2addr v12, v15

    sub-int/2addr v12, v8

    move/from16 v16, v6

    move/from16 v17, v7

    int-to-long v6, v8

    mul-long v6, v6, v13

    invoke-static {v6, v7}, Lcom/uc/browser/business/traffic/a;->bN(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v12

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move/from16 v7, v17

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    move/from16 v17, v7

    .line 1268
    iget-object v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    array-length v6, v6

    .line 1269
    iget v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvy:I

    sub-int/2addr v6, v15

    iget v8, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvA:I

    mul-int v6, v6, v8

    sub-int/2addr v7, v6

    .line 1273
    iget v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvz:I

    if-le v7, v6, :cond_2

    goto :goto_2

    :cond_2
    iget v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvz:I

    .line 1274
    :goto_2
    iget v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvv:I

    add-int/2addr v6, v7

    div-int v6, v5, v6

    .line 1277
    iget-object v8, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    array-length v8, v8

    if-gt v8, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 1278
    :goto_3
    iput-boolean v9, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvN:Z

    .line 1280
    iget-boolean v9, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvN:Z

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    .line 1281
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    int-to-float v2, v5

    div-int/lit8 v5, v8, 0x2

    iget v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvv:I

    add-int/2addr v6, v7

    mul-int v5, v5, v6

    int-to-float v5, v5

    rem-int/lit8 v6, v8, 0x2

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/high16 v6, 0x3f000000    # 0.5f

    int-to-float v9, v7

    mul-float v6, v6, v9

    :goto_4
    add-float/2addr v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_9

    .line 1283
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1284
    iget v9, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvv:I

    add-int/2addr v9, v7

    mul-int v9, v9, v5

    add-int/2addr v9, v2

    iput v9, v6, Landroid/graphics/Rect;->left:I

    .line 1285
    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v7

    iput v9, v6, Landroid/graphics/Rect;->right:I

    .line 1286
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    .line 1287
    iget-object v13, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    aget-wide v14, v13, v5

    long-to-float v13, v14

    long-to-float v14, v10

    div-float/2addr v13, v14

    sub-float v13, v12, v13

    move/from16 v14, v16

    int-to-float v15, v14

    mul-float v13, v13, v15

    add-float/2addr v9, v13

    float-to-int v9, v9

    iput v9, v6, Landroid/graphics/Rect;->top:I

    .line 1288
    iget-object v9, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v16

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_6

    .line 1292
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 1293
    iget v9, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvv:I

    add-int/2addr v9, v7

    mul-int v9, v9, v5

    sub-int v9, v2, v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 1294
    iget v9, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v7

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 1295
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    .line 1296
    iget-object v13, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    iget-object v12, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvD:[J

    array-length v12, v12

    sub-int/2addr v12, v5

    sub-int/2addr v12, v15

    aget-wide v12, v13, v12

    long-to-float v12, v12

    long-to-float v13, v10

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v12, v13, v12

    int-to-float v13, v14

    mul-float v12, v12, v13

    add-float/2addr v9, v12

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 1297
    iget-object v9, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_6

    .line 1301
    :cond_6
    iget-object v2, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvE:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1302
    iget-object v2, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvE:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1305
    :cond_7
    iget-object v2, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1306
    iget-object v2, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvF:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_7

    :cond_8
    move/from16 v17, v7

    .line 1312
    :cond_9
    :goto_7
    iget-object v2, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 1313
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1314
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 1315
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvB:I

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Point;->y:I

    .line 1316
    iget-object v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvK:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1319
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    .line 1320
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvC:I

    sub-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 1321
    iget-object v4, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvM:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x4

    :goto_9
    if-gt v2, v4, :cond_b

    .line 1326
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1327
    iget v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvC:I

    sub-int v6, v1, v6

    iput v6, v5, Landroid/graphics/Point;->x:I

    mul-int v7, v2, v17

    add-int/2addr v7, v3

    .line 1328
    iput v7, v5, Landroid/graphics/Point;->y:I

    .line 1329
    iget-object v6, v0, Lcom/uc/browser/business/traffic/widget/BarChartView;->hvL:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method
