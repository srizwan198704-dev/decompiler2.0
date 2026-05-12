.class public Lcom/uc/apollo/media/dlna/DLNAPlayerListView;
.super Landroid/widget/ListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;
    }
.end annotation


# static fields
.field private static BORDER_SIZE:I = 0x3

.field private static FONT_HSIZE:I = 0x0

.field private static FONT_SIZE:I = 0x8

.field private static ICON_SIZE:I = 0x18

.field private static ROW_HEIGHT:I = 0x32

.field private static sSizeInited:Z


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mContext:Landroid/content/Context;

.field private mDMCListener:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sput v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->FONT_HSIZE:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;-><init>(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->mDMCListener:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget-boolean v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->sSizeInited:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->sSizeInited:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->ICON_SIZE:I

    .line 29
    .line 30
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->dip2px(IF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->ICON_SIZE:I

    .line 37
    .line 38
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->FONT_SIZE:I

    .line 39
    .line 40
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->dip2px(IF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->FONT_SIZE:I

    .line 47
    .line 48
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->ROW_HEIGHT:I

    .line 49
    .line 50
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->dip2px(IF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->ROW_HEIGHT:I

    .line 57
    .line 58
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->BORDER_SIZE:I

    .line 59
    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->dip2px(IF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sput p1, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->BORDER_SIZE:I

    .line 67
    .line 68
    sget p1, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->FONT_SIZE:I

    .line 69
    .line 70
    div-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    sput p1, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->FONT_HSIZE:I

    .line 73
    .line 74
    :cond_0
    new-instance p1, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, v0}, Lcom/uc/apollo/media/dlna/DLNAPlayerListView$CustomAdapter;-><init>(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;Lcom/uc/apollo/media/dlna/DLNAPlayerListView$1;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->mAdapter:Landroid/widget/BaseAdapter;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$100(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->mAdapter:Landroid/widget/BaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/uc/apollo/media/dlna/DLNAPlayerListView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->ICON_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->FONT_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->ROW_HEIGHT:I

    .line 2
    .line 3
    return v0
.end method

.method private static dip2px(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    mul-float/2addr p0, p1

    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-int p0, p0

    .line 7
    return p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->mDMCListener:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->addListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/apollo/media/dlna/DLNAPlayerListView;->mDMCListener:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/apollo/media/dlna/DLNAMediaController;->removeListener(Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
