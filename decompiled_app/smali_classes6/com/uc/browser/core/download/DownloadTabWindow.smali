.class public Lcom/uc/browser/core/download/DownloadTabWindow;
.super Lcom/uc/browser/view/BottomNavigationWindow;
.source "ProGuard"


# instance fields
.field public U:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/view/BottomNavigationWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setWindowTransparent(Z)V

    .line 6
    .line 7
    .line 8
    sget-boolean p2, Lju/o0;->G:Z

    .line 9
    .line 10
    xor-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableBlurBackground(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->useAutoImmersiveStatusBar()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTabWindow;->U:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTabWindow;->U:Landroid/graphics/Paint;

    .line 47
    .line 48
    const-string v0, "#78BDFF"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "#2696FF"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-boolean v2, Lju/o0;->G:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const-string v0, "default_background_white"

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move v8, v0

    .line 75
    move v7, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v7, v0

    .line 78
    move v8, v1

    .line 79
    :goto_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v5, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v6, v0

    .line 91
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTabWindow;->U:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v4, v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v5, v0

    .line 113
    iget-object v6, p0, Lcom/uc/browser/core/download/DownloadTabWindow;->U:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v1, p1

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v1, p1

    .line 123
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final getWindowFlag()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final onTabChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/TabWindow;->onTabChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->useAutoImmersiveStatusBar()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->invalidate(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uc/browser/view/BottomNavigationWindow;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTabWindow;->U:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method
