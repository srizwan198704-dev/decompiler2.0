.class public Lcom/uc/apollo/media/service/LittleWindowPosition;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;,
        Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;,
        Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIDEO_HEIGHT:I

.field public static final DEFAULT_VIDEO_WH_RATE:F = 1.2222222f

.field public static final DEFAULT_VIDEO_WIDTH:I

.field public static final DISPLAY_MARGIN:I

.field public static final MAX_MARGIN:I

.field public static final MIN_VISIBLE_SIZE:I

.field private static final MIN_WIN_HEIGHT:I

.field private static final MIN_WIN_WIDTH:I

.field public static final NEARBY_BORDER_WIDTH:I

.field public static final SEEK_OFFSET:I = 0x2710

.field public static final SHADOW_WIDTH:I

.field private static sController:Lcom/uc/apollo/media/LittleWindowController;

.field private static sDisplayH:I

.field private static sDisplayW:I

.field private static sFirstShow:Z

.field private static sMarginH:I

.field private static sMarginW:I

.field private static sMaxX:I

.field private static sMaxY:I

.field private static sMinX:I

.field private static sMinY:I

.field private static sNextReboundID:I

.field private static sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

.field private static sReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

.field private static sSpring0:Lcom/uc/apollo/rebound/Spring;

.field private static sSpring1:Lcom/uc/apollo/rebound/Spring;

.field private static sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

.field private static sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

.field private static sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

.field private static sVideoWHRate:F

.field private static sWndPos:Lcom/uc/apollo/media/base/WndPos;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->SHADOW_WIDTH:I

    .line 7
    .line 8
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/apollo/util/Util;->statusBarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    .line 19
    .line 20
    invoke-static {}, Lcom/uc/apollo/util/Util;->displayWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lcom/uc/apollo/util/Util;->displayHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_WIDTH:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const v2, 0x3f9c71c7

    .line 40
    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    float-to-int v1, v1

    .line 44
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->DEFAULT_VIDEO_HEIGHT:I

    .line 45
    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    .line 53
    .line 54
    const/16 v1, 0x3c

    .line 55
    .line 56
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MAX_MARGIN:I

    .line 61
    .line 62
    const/16 v1, 0x32

    .line 63
    .line 64
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    .line 69
    .line 70
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    .line 71
    .line 72
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    .line 73
    .line 74
    sput-boolean v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    .line 78
    .line 79
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;-><init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1000()Lcom/uc/apollo/rebound/Spring;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1002(Lcom/uc/apollo/rebound/Spring;)Lcom/uc/apollo/rebound/Spring;
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/uc/apollo/rebound/SpringSystem;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200()Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()Lcom/uc/apollo/media/LittleWindowController;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800(ILcom/uc/apollo/rebound/Spring;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getLeftX(I)I
    .locals 0

    .line 1
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method private static getRightX(I)I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 2
    .line 3
    sub-int/2addr v0, p0

    .line 4
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    .line 5
    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public static getSeekOffset(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const v0, 0xc350

    .line 8
    .line 9
    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0x2710

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    div-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    return p0
.end method

.method public static init(Lcom/uc/apollo/media/LittleWindowController;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    .line 2
    .line 3
    sget-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/apollo/rebound/SpringSystem;->create()Lcom/uc/apollo/rebound/SpringSystem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    .line 13
    .line 14
    return-void
.end method

.method public static moveTo(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    add-int/2addr v1, p0

    iget p0, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    add-int/2addr p0, p1

    iget p1, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    invoke-static {v1, p0, p1, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(IIII)V

    return-void
.end method

.method private static moveTo(IIII)V
    .locals 1

    .line 2
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    if-lt p2, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    if-lt p3, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    if-gt p2, v0, :cond_1

    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onDisplayDirectionChanged()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 5
    .line 6
    iget v1, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 7
    .line 8
    iget v2, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 9
    .line 10
    iget v3, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 11
    .line 12
    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 13
    .line 14
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 19
    .line 20
    if-le v0, v5, :cond_2

    .line 21
    .line 22
    :cond_0
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    .line 23
    .line 24
    int-to-float v6, v4

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v6, v7

    .line 28
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 29
    .line 30
    int-to-float v8, v7

    .line 31
    div-float/2addr v6, v8

    .line 32
    cmpl-float v6, v5, v6

    .line 33
    .line 34
    if-ltz v6, :cond_1

    .line 35
    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    int-to-float v0, v4

    .line 39
    div-float/2addr v0, v5

    .line 40
    float-to-int v0, v0

    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-le v0, v7, :cond_2

    .line 44
    .line 45
    int-to-float v0, v7

    .line 46
    mul-float/2addr v0, v5

    .line 47
    float-to-int v3, v0

    .line 48
    move v0, v7

    .line 49
    :cond_2
    :goto_0
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    .line 50
    .line 51
    if-ge v3, v5, :cond_3

    .line 52
    .line 53
    move v3, v5

    .line 54
    :cond_3
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    .line 55
    .line 56
    if-ge v0, v5, :cond_4

    .line 57
    .line 58
    move v0, v5

    .line 59
    :cond_4
    if-eq v3, v4, :cond_6

    .line 60
    .line 61
    if-gez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    add-int v5, v1, v3

    .line 65
    .line 66
    if-le v5, v4, :cond_7

    .line 67
    .line 68
    invoke-static {v3}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getRightX(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    :goto_1
    invoke-static {v3}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getLeftX(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_7
    :goto_2
    sget v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 78
    .line 79
    if-eq v0, v4, :cond_9

    .line 80
    .line 81
    if-gez v2, :cond_8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int v5, v2, v0

    .line 85
    .line 86
    if-le v5, v4, :cond_a

    .line 87
    .line 88
    sub-int/2addr v4, v0

    .line 89
    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    .line 90
    .line 91
    sub-int v2, v4, v2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    :goto_3
    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    .line 95
    .line 96
    neg-int v2, v2

    .line 97
    :cond_a
    :goto_4
    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 98
    .line 99
    iget v5, v4, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 100
    .line 101
    if-ne v1, v5, :cond_c

    .line 102
    .line 103
    iget v5, v4, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 104
    .line 105
    if-ne v2, v5, :cond_c

    .line 106
    .line 107
    iget v5, v4, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 108
    .line 109
    if-ne v3, v5, :cond_c

    .line 110
    .line 111
    iget v4, v4, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 112
    .line 113
    if-eq v0, v4, :cond_b

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_b
    return-void

    .line 117
    :cond_c
    :goto_5
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStop()V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    .line 121
    .line 122
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->onSpringUpdate(ILcom/uc/apollo/rebound/Spring;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static onVideoSizeChanged(ZII)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateDisplayData()V

    .line 8
    .line 9
    .line 10
    int-to-float v0, p1

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    int-to-float v2, p2

    .line 15
    div-float/2addr v0, v2

    .line 16
    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    sget v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    .line 25
    .line 26
    sget-object v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 27
    .line 28
    iget v4, v3, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 29
    .line 30
    iget v5, v3, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 31
    .line 32
    iget v6, v3, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 33
    .line 34
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_WIDTH:I

    .line 35
    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    iget v3, v3, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 39
    .line 40
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    .line 41
    .line 42
    if-eq v3, v8, :cond_1

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    int-to-float v6, v6

    .line 49
    mul-float/2addr v6, v1

    .line 50
    int-to-float v1, v3

    .line 51
    div-float/2addr v6, v1

    .line 52
    sub-float v1, v0, v6

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v3, 0x42c80000    # 100.0f

    .line 59
    .line 60
    mul-float/2addr v1, v3

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    .line 63
    cmpg-float v1, v1, v3

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 68
    .line 69
    iget p2, p1, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 70
    .line 71
    iget p1, p1, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 72
    .line 73
    move v9, p2

    .line 74
    move p2, p1

    .line 75
    move p1, v9

    .line 76
    :cond_1
    cmpl-float v1, v0, v2

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginW:I

    .line 81
    .line 82
    mul-int/lit8 v2, v1, 0x2

    .line 83
    .line 84
    add-int/2addr v2, p1

    .line 85
    sget v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 86
    .line 87
    if-le v2, v3, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    sub-int p1, v3, v1

    .line 92
    .line 93
    int-to-float p2, p1

    .line 94
    div-float/2addr p2, v0

    .line 95
    float-to-int p2, p2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    if-ge p1, v7, :cond_5

    .line 98
    .line 99
    int-to-float p1, v7

    .line 100
    div-float/2addr p1, v0

    .line 101
    float-to-int p2, p1

    .line 102
    move p1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    .line 105
    .line 106
    mul-int/lit8 v2, v1, 0x2

    .line 107
    .line 108
    add-int/2addr v2, p2

    .line 109
    sget v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 110
    .line 111
    if-le v2, v3, :cond_4

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    sub-int p2, v3, v1

    .line 116
    .line 117
    int-to-float p1, p2

    .line 118
    mul-float/2addr p1, v0

    .line 119
    float-to-int p1, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    .line 122
    .line 123
    if-ge p2, v1, :cond_5

    .line 124
    .line 125
    int-to-float p1, v1

    .line 126
    mul-float/2addr p1, v0

    .line 127
    float-to-int p1, p1

    .line 128
    move p2, v1

    .line 129
    :cond_5
    :goto_0
    if-ge p1, v7, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v7, p1

    .line 133
    :goto_1
    sget p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_WIN_HEIGHT:I

    .line 134
    .line 135
    if-ge p2, p1, :cond_7

    .line 136
    .line 137
    move p2, p1

    .line 138
    :cond_7
    sget-boolean p1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    sput-boolean p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    .line 146
    .line 147
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-interface {p1, v0, p0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(II)V

    .line 153
    .line 154
    .line 155
    :cond_8
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 156
    .line 157
    sub-int/2addr p0, v7

    .line 158
    div-int/lit8 v4, p0, 0x2

    .line 159
    .line 160
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 161
    .line 162
    sub-int/2addr p0, p2

    .line 163
    div-int/lit8 v5, p0, 0x2

    .line 164
    .line 165
    sget p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    .line 166
    .line 167
    if-le v5, p0, :cond_9

    .line 168
    .line 169
    move v5, p0

    .line 170
    :cond_9
    sget-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    .line 171
    .line 172
    invoke-interface {p0, v4, v5, v7, p2}, Lcom/uc/apollo/media/LittleWindowController;->moveTo(IIII)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static reboundStart(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition;->reboundStart(IIII)V

    return-void
.end method

.method public static reboundStart(IIII)V
    .locals 16

    .line 2
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateWndPosition()V

    .line 3
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v9, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 4
    iget v10, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    add-int v11, v9, p2

    add-int v12, v10, p3

    .line 5
    iget v3, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 6
    iget v4, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-nez p0, :cond_a

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    if-le v3, v5, :cond_1

    :goto_0
    move v6, v1

    goto :goto_1

    .line 8
    :cond_1
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    if-ge v3, v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int v6, v5

    if-eq v3, v6, :cond_3

    add-int/2addr v5, v3

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget v6, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v5, v6, :cond_3

    .line 11
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getLeftX(I)I

    move-result v5

    goto :goto_0

    :cond_3
    add-int v5, v3, v11

    .line 12
    sget v6, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    if-eq v5, v6, :cond_4

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget v6, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v5, v6, :cond_4

    .line 13
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getRightX(I)I

    move-result v5

    goto :goto_0

    :cond_4
    move v6, v0

    move v5, v3

    .line 14
    :goto_1
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    if-le v4, v7, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    if-ge v4, v7, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    neg-int v8, v7

    if-eq v4, v8, :cond_7

    add-int v8, v4, v7

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v8, v13, :cond_7

    neg-int v7, v7

    goto :goto_2

    :cond_7
    add-int v8, v4, v12

    .line 18
    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    if-eq v8, v13, :cond_8

    sub-int/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->NEARBY_BORDER_WIDTH:I

    if-gt v8, v13, :cond_8

    .line 19
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sub-int/2addr v8, v12

    sub-int v7, v8, v7

    goto :goto_2

    :cond_8
    move v1, v0

    move v7, v4

    :goto_2
    if-nez v6, :cond_9

    if-nez v1, :cond_9

    if-nez p2, :cond_9

    if-nez p3, :cond_9

    return-void

    :cond_9
    move v8, v2

    move v6, v7

    move v7, v8

    goto/16 :goto_7

    :cond_a
    :goto_3
    add-int v5, v3, p0

    add-int v6, v4, p1

    .line 20
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getRightX(I)I

    move-result v7

    if-le v5, v7, :cond_d

    .line 21
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int/2addr v8, v13

    if-gt v5, v8, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    sub-int v7, v11, v13

    add-int/2addr v7, v5

    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    add-int/2addr v7, v5

    move v5, v7

    :cond_c
    :goto_4
    move v7, v2

    goto :goto_5

    .line 23
    :cond_d
    invoke-static {v11}, Lcom/uc/apollo/media/service/LittleWindowPosition;->getLeftX(I)I

    move-result v7

    if-ge v5, v7, :cond_c

    .line 24
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int v13, v8, v11

    if-le v5, v13, :cond_e

    goto :goto_5

    .line 25
    :cond_e
    sget v5, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    sub-int v7, v11, v8

    sub-int/2addr v5, v7

    sget v7, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    add-int/2addr v5, v7

    goto :goto_4

    .line 26
    :goto_5
    sget v8, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sub-int/2addr v8, v12

    sget v13, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    sub-int/2addr v8, v13

    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v14

    sub-int/2addr v8, v14

    if-le v6, v8, :cond_11

    .line 27
    sget v14, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    sget v15, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int/2addr v14, v15

    if-gt v6, v14, :cond_f

    goto :goto_7

    .line 28
    :cond_f
    sget v6, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    sub-int v8, v12, v15

    add-int/2addr v8, v6

    add-int/2addr v8, v13

    invoke-static {v1}, Lcom/uc/apollo/util/Util;->dip2px(I)I

    move-result v1

    add-int/2addr v1, v8

    move v6, v1

    :cond_10
    :goto_6
    move v8, v2

    goto :goto_7

    :cond_11
    neg-int v8, v13

    if-ge v6, v8, :cond_10

    .line 29
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    sub-int v14, v1, v12

    if-le v6, v14, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    sget v6, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    sub-int v1, v12, v1

    sub-int/2addr v6, v1

    add-int/2addr v6, v13

    goto :goto_6

    .line 31
    :goto_7
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    add-int/lit8 v13, v1, 0x1

    add-int/lit8 v14, v1, 0x2

    .line 32
    sput v14, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    if-eq v14, v2, :cond_14

    add-int/lit8 v14, v1, 0x3

    if-ne v14, v2, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    move v2, v1

    goto :goto_a

    .line 33
    :cond_14
    :goto_9
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sNextReboundID:I

    goto :goto_8

    .line 34
    :goto_a
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    invoke-virtual/range {v1 .. v12}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->set(IIIIIIIIIII)V

    .line 35
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    if-nez v0, :cond_15

    .line 36
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowPosition$1;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$1;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    .line 37
    :cond_15
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    if-nez v0, :cond_16

    .line 38
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowPosition$2;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$2;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    .line 39
    :cond_16
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    iput v2, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;->mId:I

    .line 40
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener1:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    iput v13, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;->mId:I

    .line 41
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    if-nez v0, :cond_17

    .line 42
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    invoke-virtual {v0}, Lcom/uc/apollo/rebound/BaseSpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    .line 43
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpringListener0:Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    .line 44
    :cond_17
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    const-wide v1, 0x4041800000000000L    # 35.0

    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    invoke-static {v1, v2, v3, v4}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    .line 45
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 46
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    return-void
.end method

.method public static reboundStop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundAction:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring0:Lcom/uc/apollo/rebound/Spring;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sSpring1:Lcom/uc/apollo/rebound/Spring;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    .line 3
    .line 4
    const v0, 0x3f9c71c7

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sVideoWHRate:F

    .line 8
    .line 9
    return-void
.end method

.method public static resize(II)I
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v4, p0

    div-float/2addr v4, v2

    float-to-int v4, v4

    if-le v4, p1, :cond_0

    move v4, p1

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    .line 2
    :goto_0
    iget p1, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    add-int/2addr v1, p0

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v3}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(IIII)V

    return p0
.end method

.method public static resize(I)V
    .locals 6

    .line 3
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    iget v1, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 4
    iget v2, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_0

    int-to-float v4, v2

    mul-float/2addr v4, v3

    int-to-float v3, p0

    mul-float/2addr v4, v3

    int-to-float v3, v1

    div-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_0

    :cond_0
    int-to-float v4, v1

    mul-float/2addr v4, v3

    int-to-float v3, p0

    mul-float/2addr v4, v3

    int-to-float v3, v2

    div-float/2addr v4, v3

    float-to-int v3, v4

    move v5, v3

    move v3, p0

    move p0, v5

    .line 5
    :goto_0
    iget v4, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    add-int/2addr v1, p0

    add-int/2addr v2, v3

    invoke-static {v4, v0, v1, v2}, Lcom/uc/apollo/media/service/LittleWindowPosition;->moveTo(IIII)V

    return-void
.end method

.method public static setFirstShow(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sFirstShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setReboundListener(Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sReboundListener:Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;

    .line 2
    .line 3
    return-void
.end method

.method public static updateDisplayData()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/apollo/util/Util;->displayWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/apollo/util/Util;->displayHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 12
    .line 13
    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->DISPLAY_MARGIN:I

    .line 14
    .line 15
    mul-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    sput v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 24
    .line 25
    div-int/lit8 v0, v3, 0xa

    .line 26
    .line 27
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->MAX_MARGIN:I

    .line 28
    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    div-int/lit8 v3, v3, 0xa

    .line 34
    .line 35
    :goto_0
    sput v3, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginW:I

    .line 36
    .line 37
    div-int/lit8 v0, v2, 0xa

    .line 38
    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    div-int/lit8 v1, v2, 0xa

    .line 43
    .line 44
    :goto_1
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    .line 45
    .line 46
    return-void
.end method

.method public static updateWndPosition()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sController:Lcom/uc/apollo/media/LittleWindowController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/apollo/media/LittleWindowController;->getWinPosition()Lcom/uc/apollo/media/base/WndPos;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 8
    .line 9
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->updateDisplayData()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 13
    .line 14
    iget v1, v0, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 15
    .line 16
    iget v0, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/apollo/util/Util;->statusBarHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    sput v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 28
    .line 29
    div-int/lit8 v1, v0, 0xa

    .line 30
    .line 31
    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->MAX_MARGIN:I

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    div-int/lit8 v2, v0, 0xa

    .line 37
    .line 38
    :goto_0
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMarginH:I

    .line 39
    .line 40
    :cond_1
    sget v0, Lcom/uc/apollo/media/service/LittleWindowPosition;->MIN_VISIBLE_SIZE:I

    .line 41
    .line 42
    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sWndPos:Lcom/uc/apollo/media/base/WndPos;

    .line 43
    .line 44
    iget v2, v1, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 45
    .line 46
    sub-int v2, v0, v2

    .line 47
    .line 48
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinX:I

    .line 49
    .line 50
    sget v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayW:I

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    sput v2, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxX:I

    .line 54
    .line 55
    iget v1, v1, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 56
    .line 57
    sub-int v1, v0, v1

    .line 58
    .line 59
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMinY:I

    .line 60
    .line 61
    sget v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sDisplayH:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    sput v1, Lcom/uc/apollo/media/service/LittleWindowPosition;->sMaxY:I

    .line 65
    .line 66
    return-void
.end method
