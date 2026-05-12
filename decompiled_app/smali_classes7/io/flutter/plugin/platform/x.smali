.class public Lio/flutter/plugin/platform/x;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field public final b:Landroid/content/Context;

.field public final c:Lio/flutter/plugin/platform/a;

.field public final d:I

.field public final e:Lio/flutter/view/t;

.field public final f:Landroid/view/View$OnFocusChangeListener;

.field public final g:Landroid/view/Surface;

.field public h:Landroid/hardware/display/VirtualDisplay;

.field public i:I

.field public j:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/i;Landroid/view/Surface;Lio/flutter/view/t;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/x;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/x;->c:Lio/flutter/plugin/platform/a;

    .line 7
    .line 8
    iput-object p6, p0, Lio/flutter/plugin/platform/x;->e:Lio/flutter/view/t;

    .line 9
    .line 10
    iput-object p7, p0, Lio/flutter/plugin/platform/x;->f:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    iput-object p5, p0, Lio/flutter/plugin/platform/x;->g:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object p3, p0, Lio/flutter/plugin/platform/x;->h:Landroid/hardware/display/VirtualDisplay;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    iput p3, p0, Lio/flutter/plugin/platform/x;->d:I

    .line 27
    .line 28
    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 29
    .line 30
    iget-object p3, p0, Lio/flutter/plugin/platform/x;->h:Landroid/hardware/display/VirtualDisplay;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v1, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p7

    .line 40
    move v5, p8

    .line 41
    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/i;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/flutter/plugin/platform/a;Ld1/g;Lio/flutter/view/t;IIILio/flutter/plugin/platform/p;)Lio/flutter/plugin/platform/x;
    .locals 12

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3}, Lio/flutter/view/t;->c()Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-interface {p3}, Lio/flutter/view/t;->c()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "display"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 50
    .line 51
    const-string v1, "flutter-vd"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move v0, v2

    .line 59
    move v11, v3

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lio/flutter/plugin/platform/x;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    move-object v7, p3

    .line 69
    move/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v8, p7

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v1 .. v10}, Lio/flutter/plugin/platform/x;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/i;Landroid/view/Surface;Lio/flutter/view/t;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v0, v1, Lio/flutter/plugin/platform/x;->i:I

    .line 79
    .line 80
    iput v11, v1, Lio/flutter/plugin/platform/x;->j:I

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
