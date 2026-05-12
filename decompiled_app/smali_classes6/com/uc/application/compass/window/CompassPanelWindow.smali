.class public Lcom/uc/application/compass/window/CompassPanelWindow;
.super Lcom/uc/application/compass/window/AbstractCompassWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/compass/biz/base/m;


# instance fields
.field public final w:Lcom/uc/compass/export/WebCompass$Panel;

.field public final x:Lok/b;

.field public final y:Lcom/uc/application/compass/biz/base/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;Lsl0/b;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->v:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/application/compass/window/AbstractCompassWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p3, Lsl0/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/uc/application/compass/biz/base/c;

    .line 9
    .line 10
    new-instance v1, Lcom/uc/application/compass/biz/base/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2}, Lcom/uc/application/compass/biz/base/c$a;-><init>(Lcom/uc/framework/AbstractWindow;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lcom/uc/application/compass/biz/base/c$a;->d:Z

    .line 17
    .line 18
    iput-object p3, v1, Lcom/uc/application/compass/biz/base/c$a;->c:Lsl0/b;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/uc/application/compass/biz/base/c;-><init>(Lcom/uc/application/compass/biz/base/c$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setSingleTop(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/uc/framework/AbstractWindow;->setTransparent(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 39
    .line 40
    .line 41
    const-string v1, "CompassContentWindow"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->setWindowNickName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p3}, Lcom/uc/application/compass/biz/base/c;->a(Ljava/util/Map;Lsl0/b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, p2}, Lcom/uc/compass/export/CompassBuilder;->obtainPanel(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p4}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->setParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v1}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->setExtraParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lvk/a;

    .line 71
    .line 72
    invoke-direct {p3, p0}, Lvk/a;-><init>(Lcom/uc/application/compass/window/CompassPanelWindow;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->setAppHost(Lcom/uc/compass/export/WebCompass$AppHost;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->build()Lcom/uc/compass/export/WebCompass$Panel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->w:Lcom/uc/compass/export/WebCompass$Panel;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Lcom/uc/application/compass/biz/base/c;->d(Lcom/uc/compass/export/WebCompass$App;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->z:Lcom/uc/application/compass/biz/base/b;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object p3, p3, Lvk/g;->v:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p2}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v0, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 108
    .line 109
    if-eqz p3, :cond_1

    .line 110
    .line 111
    iget-object v0, v0, Lvk/g;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :goto_1
    iput-boolean v2, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->u:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p2}, Lcom/uc/compass/export/WebCompass$App;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {p3, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lcom/uc/compass/export/WebCompass$Panel;->show()V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lok/b;

    .line 138
    .line 139
    invoke-direct {p2, p1, p0, p4}, Lok/b;-><init>(Landroid/content/Context;Lcom/uc/framework/AbstractWindow;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->x:Lok/b;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic p0(Lcom/uc/application/compass/window/CompassPanelWindow;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a0()Lcom/uc/application/compass/biz/base/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lrk/f;->a(Lcom/uc/application/compass/window/AbstractCompassWindow;ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/application/compass/window/AbstractCompassWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 4
    .line 5
    new-instance v1, Lt00/a;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lrk/f;->b(Landroid/view/MotionEvent;Lcom/uc/application/compass/biz/base/n;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/AbstractWindow;->getUtStatPageInfo()Let/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/uc/application/compass/biz/base/c;->w:Lrk/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Let/c;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    const-string v1, "a2s15"

    .line 18
    .line 19
    iput-object v1, v0, Let/c;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Let/b;->n:Let/b;

    .line 22
    .line 23
    iput-object v1, v0, Let/c;->d:Let/b;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->w:Lcom/uc/compass/export/WebCompass$Panel;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$App;->onBackPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final onWindowStateChange(B)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uc/application/compass/window/AbstractCompassWindow;->onWindowStateChange(B)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->y:Lcom/uc/application/compass/biz/base/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/uc/application/compass/biz/base/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/uc/application/compass/biz/base/a;->c(B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    iget-object v3, p0, Lcom/uc/application/compass/window/AbstractCompassWindow;->n:Lvk/g;

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq p1, v4, :cond_6

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq p1, v4, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq p1, v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    if-eq p1, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x9

    .line 55
    .line 56
    if-eq p1, v4, :cond_4

    .line 57
    .line 58
    if-eq p1, v2, :cond_3

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v3, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performDestroy()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v3, v3, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performCreate()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v4, v3, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performPause()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v3, v3, Lvk/g;->n:Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lcom/uc/compass/export/WebCompass$ILifecycle;->performStop()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    new-instance v3, Luz/b;

    .line 111
    .line 112
    const/16 v4, 0xd

    .line 113
    .line 114
    invoke-direct {v3, p0, v4}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {v3}, Lvk/g;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lvk/g;->a()V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/uc/application/compass/window/CompassPanelWindow;->x:Lok/b;

    .line 128
    .line 129
    iget-object v4, v3, Lok/b;->a:Landroid/content/Context;

    .line 130
    .line 131
    check-cast v4, Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "compass_ime_observer"

    .line 138
    .line 139
    invoke-static {v0, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    if-eq p1, v2, :cond_b

    .line 147
    .line 148
    if-eq p1, v1, :cond_a

    .line 149
    .line 150
    :goto_2
    return-void

    .line 151
    :cond_a
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v3, Lok/b;->c:Lok/b$a;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    iget-object p1, v3, Lok/b;->c:Lok/b$a;

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    new-instance p1, Lok/b$a;

    .line 170
    .line 171
    invoke-direct {p1, v3}, Lok/b$a;-><init>(Lok/b;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v3, Lok/b;->c:Lok/b$a;

    .line 175
    .line 176
    :cond_c
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, v3, Lok/b;->c:Lok/b$a;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
