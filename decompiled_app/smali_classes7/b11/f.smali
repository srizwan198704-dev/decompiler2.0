.class public Lb11/f;
.super Lb11/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final C:I


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/RelativeLayout;

.field public u:Lk9/j;

.field public final v:Ljava/util/ArrayList;

.field public final w:Landroid/graphics/Point;

.field public final x:Lz01/f;

.field public final y:La91/i;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#1affffff"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lb11/f;->C:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lrz0/m;->contextmenu:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lb11/a;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb11/f;->w:Landroid/graphics/Point;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb11/f;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p1, Lz01/f;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "76"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lz01/f;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lb11/f;->x:Lz01/f;

    .line 48
    .line 49
    iget-object p1, p0, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La91/i;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    invoke-direct {p1, p0, v1}, La91/i;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb11/f;->y:La91/i;

    .line 63
    .line 64
    iget-object p1, p0, Lb11/f;->B:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lb11/f;->B:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lb11/f;->B:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    iget-object v1, p0, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v3, -0x2

    .line 86
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lb11/f;->B:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lb11/f;->B:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lb11/f;->B:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget v0, Lrz0/m;->popupmenu_anim:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb11/f;->z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lb11/f;->u:Lk9/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p1, "cancel"

    .line 21
    .line 22
    invoke-static {p1}, Lx01/s;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string p1, "60"

    .line 28
    .line 29
    invoke-static {p1}, Lx01/s;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p1, 0x36ee80

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string p1, "50"

    .line 37
    .line 38
    invoke-static {p1}, Lx01/s;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const p1, 0x2dc6c0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string p1, "40"

    .line 46
    .line 47
    invoke-static {p1}, Lx01/s;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x249f00

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string p1, "30"

    .line 55
    .line 56
    invoke-static {p1}, Lx01/s;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x1b7740

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string p1, "20"

    .line 64
    .line 65
    invoke-static {p1}, Lx01/s;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x124f80

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const-string p1, "10"

    .line 73
    .line 74
    invoke-static {p1}, Lx01/s;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x927c0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lr11/d;->a()Lr11/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    int-to-long v1, p1

    .line 85
    invoke-virtual {v0}, Lr11/d;->b()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, -0x1

    .line 89
    .line 90
    cmp-long p1, v1, v3

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    add-long/2addr v3, v1

    .line 99
    iput-wide v3, v0, Lr11/d;->a:J

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 104
    .line 105
    const-class v2, Lcom/yolo/music/service/playback/PlaybackService$PlayBroadcastReceiver;

    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.yolo.music.PlaybackService.external.autosleep"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lx01/f;->a:Landroid/content/Context;

    .line 116
    .line 117
    const-string v2, "alarm"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/app/AlarmManager;

    .line 124
    .line 125
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v3, 0xa000000

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-wide v2, v0, Lr11/d;->a:J

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lr11/d;->c:Lx01/c;

    .line 140
    .line 141
    invoke-virtual {p1}, Lx01/c;->a()V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1f4

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lx01/c;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Lb11/a;->onStart()V

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
    iget-object v3, p0, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb11/f;->A:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lb11/f;->A:Landroid/widget/LinearLayout;

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
    iget-object v4, p0, Lb11/f;->w:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    sub-int/2addr v5, v0

    .line 76
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    sget-object v4, Lx01/f;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "dimen"

    .line 87
    .line 88
    const-string v7, "android"

    .line 89
    .line 90
    const-string v8, "status_bar_height"

    .line 91
    .line 92
    invoke-virtual {v5, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-lez v5, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v4, 0x0

    .line 108
    :goto_0
    sub-int/2addr v0, v4

    .line 109
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 110
    .line 111
    const/16 v4, 0x33

    .line 112
    .line 113
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    .line 115
    add-int/2addr v0, v2

    .line 116
    if-le v0, v1, :cond_1

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb11/f;->u:Lk9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lb11/f;->z:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lb11/f;->y:La91/i;

    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    iget-object p2, p0, Lb11/f;->x:Lz01/f;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method
