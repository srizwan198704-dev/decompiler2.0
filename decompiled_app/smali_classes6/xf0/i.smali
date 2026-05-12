.class public final Lxf0/i;
.super Lcom/uc/framework/ui/widget/dialog/d;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final u:Landroid/widget/LinearLayout;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Lxf0/c0;

.field public final y:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lt0/j;->contextmenu:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Point;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxf0/i;->y:Landroid/graphics/Point;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxf0/i;->w:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object p1, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxf0/i;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lt0/j;->setting_combomenu_anim:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lt0/d;->more_action_panel_item_left_margin:I

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    sget v1, Lt0/d;->more_action_panel_item_right_margin:I

    .line 12
    .line 13
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "more_actions_panel_item_text_color"

    .line 25
    .line 26
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, "more_actions_panel_item_text_color_disable"

    .line 35
    .line 36
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v2, "more_actions_panel_item.xml"

    .line 44
    .line 45
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget v0, Lt0/d;->more_action_panel_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const-string v1, "more_actions_panel_bg.9.png"

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v2}, Lxf0/i;->d(Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :goto_1
    iget-object v1, p0, Lxf0/i;->w:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lxf0/i;->w:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const-string v2, "more_actions_panel_split_color"

    .line 65
    .line 66
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxf0/i;->x:Lxf0/c0;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lxf0/c0;->w:Lxf0/b0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq p1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lxf0/d0;->b(I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lxf0/j;

    .line 32
    .line 33
    iget-object p1, v0, Lxf0/j;->x:Lxf0/f;

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    iget-object p1, p1, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v1

    .line 51
    sget-boolean v3, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "EC62C1A4B9446B2A5E0BF7CC6D05F964"

    .line 56
    .line 57
    invoke-static {v3, v0, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/d;->f()V

    .line 61
    .line 62
    .line 63
    iget v0, p1, Lcom/uc/browser/webwindow/d;->C:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/webwindow/d;->o(IZ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/uc/browser/webwindow/d;->z:Ltf0/d;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p1, Ltf0/d;->x:Z

    .line 77
    .line 78
    :cond_2
    const-string p1, "lr_041"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p1, "316F592388FF4880FD6FF8BC92865A43"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x5cb

    .line 92
    .line 93
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v1}, Lxf0/d0;->b(I)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lxf0/j;

    .line 112
    .line 113
    iget-object p1, v0, Lxf0/j;->x:Lxf0/f;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p1, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/d;->k()V

    .line 121
    .line 122
    .line 123
    const-string p1, "kly13"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxf0/i;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v2, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Lxt/u;->e()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x2

    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lxf0/i;->y:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v4, p0, Lxf0/i;->y:Landroid/graphics/Point;

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    sub-int/2addr v4, v0

    .line 90
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lxf0/i;->y:Landroid/graphics/Point;

    .line 93
    .line 94
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 97
    .line 98
    const/16 v4, 0x33

    .line 99
    .line 100
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    if-le v0, v1, :cond_1

    .line 104
    .line 105
    sub-int/2addr v1, v2

    .line 106
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 107
    .line 108
    :cond_1
    return-void
.end method
