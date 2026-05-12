.class public Lgn/b;
.super Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final needCustomMenu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onUpdateMenuPosition(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgn/b;->n:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->a0:Lof0/p0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->B:Lnf0/s;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lof0/p0;->S:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, v1, Lhm0/p;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lof0/p0;->e(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget v1, Lt0/d;->titlebar_height:I

    .line 33
    .line 34
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_0
    move v6, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    move v7, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    if-le v1, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    :goto_4
    move v8, p3

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    invoke-virtual {v0}, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->r0()Lof0/p0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-virtual/range {v2 .. v8}, Lof0/p0;->f(Landroid/graphics/Point;Landroid/graphics/Point;IIII)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_6
    return-void
.end method

.method public final showSelectionMenu(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lgn/b;->n:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->r0()Lof0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lgn/b;->n:Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;->r0()Lof0/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
