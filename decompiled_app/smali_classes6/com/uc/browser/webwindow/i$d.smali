.class public Lcom/uc/browser/webwindow/i$d;
.super Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public n:Lcom/uc/browser/webwindow/WebWindow;


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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    if-eqz p3, :cond_7

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->E2()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, v1, Ltm0/k;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Lt0/d;->titlebar_height:I

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v2, v4

    .line 59
    :cond_2
    move v8, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v8, v3

    .line 62
    :goto_1
    iget-object v2, v0, Lcom/uc/browser/webwindow/WebWindow;->I:Ltm0/k;

    .line 63
    .line 64
    invoke-virtual {v2}, Ltm0/k;->c()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->w1()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v1, :cond_4

    .line 79
    .line 80
    add-int v3, v1, v2

    .line 81
    .line 82
    :cond_4
    move v7, v3

    .line 83
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    move v9, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    if-le v1, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    :goto_4
    move v10, p3

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->R0()Lof0/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v5, p1

    .line 122
    move-object v6, p2

    .line 123
    invoke-virtual/range {v4 .. v10}, Lof0/p0;->f(Landroid/graphics/Point;Landroid/graphics/Point;IIII)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_6
    return-void
.end method

.method public final showSelectionMenu(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->R0()Lof0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/framework/AbstractWindow;->getBtnLayer()Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lof0/n0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lof0/n0;->x:Z

    .line 28
    .line 29
    sget-object p1, Lou/e;->a:Lou/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lou/b;->a:Lou/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lou/b;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string p1, "cancel_translate"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "ai_translation"

    .line 54
    .line 55
    :goto_0
    const-string v0, "tool_name"

    .line 56
    .line 57
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const-string v0, "page_without_web"

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    const-string v3, "text"

    .line 70
    .line 71
    const-string v4, "longpress_show"

    .line 72
    .line 73
    const-string v5, "text_longpress_show"

    .line 74
    .line 75
    invoke-static/range {v0 .. v8}, Lcom/uc/business/udrive/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$d;->n:Lcom/uc/browser/webwindow/WebWindow;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->n1()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
