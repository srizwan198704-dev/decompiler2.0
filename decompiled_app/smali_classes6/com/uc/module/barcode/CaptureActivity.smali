.class public final Lcom/uc/module/barcode/CaptureActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public u:Lro0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, v0, Lro0/e;->R:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v3, v0, Lro0/e;->L:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, v0, Lro0/e;->E:Z

    .line 26
    .line 27
    iget-object p1, v0, Lro0/e;->u:Lro0/b;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const v2, -0x31fffffd

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lro0/e;->f()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    return v2
.end method

.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxl0/z;

    .line 5
    .line 6
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxl0/z;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v1, Lt0/b;->barcode_window_zoom_in:I

    .line 16
    .line 17
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxl0/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget v0, Lt0/b;->barcode_slide_out_to_right:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne p2, v2, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    const p2, 0xbacc

    .line 12
    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const-string p1, "ITEM_NUMBER"

    .line 17
    .line 18
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-ne p1, v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iput-object p3, v0, Lro0/e;->I:Landroid/content/Intent;

    .line 31
    .line 32
    iget-object p1, v0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, v0, Lro0/e;->R:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lro0/e;->x:Landroid/view/View;

    .line 47
    .line 48
    iget v3, v0, Lro0/e;->S:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lro0/e;->J:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lro0/e;->H:Lcom/uc/module/barcode/external/client/android/RotateView;

    .line 59
    .line 60
    iput-boolean v1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->v:Z

    .line 61
    .line 62
    iget-object p1, p1, Lcom/uc/module/barcode/external/client/android/RotateView;->y:La91/g;

    .line 63
    .line 64
    const/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lro0/e;->L:Landroid/view/View;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lro0/e;->K:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, v0, Lro0/e;->A:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lro0/e;->B:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lro0/e;->u:Lro0/b;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const p2, -0x31fffffc

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v0, Lro0/e;->F:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {v0}, Lro0/e;->e()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lro0/e;->e()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/module/barcode/CaptureActivity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpo0/a;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.UCMobile.Barcode.scan.fullScreen"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "com.UCMobile.Barcode.scan.needCustomHandle"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Lro0/e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lro0/e;-><init>(Landroid/app/Activity;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 43
    .line 44
    :try_start_0
    sget p1, Lpo0/f;->capture:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lro0/e;->V:Landroid/app/Activity;

    .line 54
    .line 55
    sget v1, Lpo0/e;->viewfinder_view:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 62
    .line 63
    iput-object v1, p1, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 64
    .line 65
    sget v1, Lpo0/e;->button_local:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v3, 0x8aa

    .line 74
    .line 75
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    sget v1, Lpo0/e;->try_more:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, p1, Lro0/e;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v1, Lpo0/e;->try_more_guide:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v1, p1, Lro0/e;->B:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p1, Lro0/e;->A:Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lro0/e;->B:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, p1, Lro0/e;->D:Z

    .line 115
    .line 116
    new-instance v1, Lro0/l;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lro0/l;-><init>(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p1, Lro0/e;->O:Lro0/l;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lro0/e;->d(Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    const-class v0, Lxl0/l;

    .line 129
    .line 130
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lxl0/l;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/uc/module/barcode/CaptureActivity;->finish()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lro0/e;->O:Lro0/l;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lro0/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne p1, v3, :cond_5

    .line 9
    .line 10
    iget-object v3, v0, Lro0/e;->B:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lro0/e;->N:Lro0/m;

    .line 20
    .line 21
    sget-object v4, Lro0/m;->n:Lro0/m;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v3, v0, Lro0/e;->P:J

    .line 30
    .line 31
    sub-long/2addr p1, v3

    .line 32
    long-to-int p1, p1

    .line 33
    div-int/lit16 p1, p1, 0x3e8

    .line 34
    .line 35
    iput-boolean v1, v0, Lro0/e;->Q:Z

    .line 36
    .line 37
    invoke-static {p1, v2}, Lro0/e;->a(IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, v2, p1}, Lro0/e;->b(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    sget-object v4, Lro0/m;->v:Lro0/m;

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lro0/m;->u:Lro0/m;

    .line 50
    .line 51
    if-ne v3, v4, :cond_6

    .line 52
    .line 53
    :cond_2
    iget-object v3, v0, Lro0/e;->C:Lqo0/l;

    .line 54
    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget-wide p1, v0, Lro0/e;->P:J

    .line 58
    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long p1, p1, v3

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, v0, Lro0/e;->P:J

    .line 70
    .line 71
    :cond_3
    iput-boolean v2, v0, Lro0/e;->Q:Z

    .line 72
    .line 73
    iget-object p1, v0, Lro0/e;->u:Lro0/b;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const p2, -0x31fffffd

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0}, Lro0/e;->f()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/16 v0, 0x50

    .line 90
    .line 91
    if-eq p1, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0x1b

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    :cond_7
    :goto_0
    return v1

    .line 105
    :cond_8
    return v2
.end method

.method public final onPause()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v1, v0, Lro0/e;->G:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v0, Lro0/e;->Q:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, v0, Lro0/e;->P:J

    .line 25
    .line 26
    sub-long/2addr v4, v6

    .line 27
    long-to-int v1, v4

    .line 28
    div-int/lit16 v1, v1, 0x3e8

    .line 29
    .line 30
    invoke-static {v1, v3}, Lro0/e;->a(IZ)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Lro0/e;->Q:Z

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lro0/e;->u:Lro0/b;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v5, v1, Lro0/b;->d:Lso0/c;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_0
    iget-object v6, v5, Lso0/c;->d:Lso0/b;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Lso0/b;->c()V

    .line 48
    .line 49
    .line 50
    iput-object v4, v5, Lso0/c;->d:Lso0/b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    iget-object v6, v5, Lso0/c;->c:Landroid/hardware/Camera;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-boolean v7, v5, Lso0/c;->h:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/hardware/Camera;->stopPreview()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lso0/c;->i:Lso0/d;

    .line 67
    .line 68
    iput-object v4, v6, Lso0/d;->b:Landroid/os/Handler;

    .line 69
    .line 70
    iput v3, v6, Lso0/d;->c:I

    .line 71
    .line 72
    iput-boolean v3, v5, Lso0/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_3
    monitor-exit v5

    .line 75
    iget-object v5, v1, Lro0/b;->c:Lro0/h;

    .line 76
    .line 77
    invoke-virtual {v5}, Lro0/h;->a()Lro0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, -0x30ffffed

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object v5, v1, Lro0/b;->c:Lro0/h;

    .line 92
    .line 93
    const-wide/16 v6, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-class v5, Lxl0/l;

    .line 100
    .line 101
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lxl0/l;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget v5, Lgt/g;->b:I

    .line 111
    .line 112
    :goto_1
    const v5, -0x31ffffef    # -5.36872E8f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    .line 117
    .line 118
    const v5, -0x31ffffee

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lro0/e;->u:Lro0/b;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_3
    iget-object v1, v0, Lro0/e;->O:Lro0/l;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v5, v1, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    iput-object v4, v1, Lro0/l;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    :cond_5
    iget-object v2, v1, Lro0/l;->b:Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v1, v1, Lro0/l;->d:Lro0/k;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lro0/e;->T:Landroid/os/AsyncTask;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, v0, Lro0/e;->n:Lso0/c;

    .line 157
    .line 158
    monitor-enter v1

    .line 159
    :try_start_3
    iget-object v2, v1, Lso0/c;->c:Landroid/hardware/Camera;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 164
    .line 165
    .line 166
    iput-object v4, v1, Lso0/c;->c:Landroid/hardware/Camera;

    .line 167
    .line 168
    iput-object v4, v1, Lso0/c;->e:Landroid/graphics/Rect;

    .line 169
    .line 170
    iput-object v4, v1, Lso0/c;->f:Landroid/graphics/Rect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    monitor-exit v1

    .line 176
    iget-boolean v1, v0, Lro0/e;->D:Z

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    iget-object v1, v0, Lro0/e;->v:Landroid/view/SurfaceView;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    iget-object v1, v0, Lro0/e;->V:Landroid/app/Activity;

    .line 185
    .line 186
    sget v2, Lpo0/e;->surface_view:I

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/SurfaceView;

    .line 193
    .line 194
    iput-object v1, v0, Lro0/e;->v:Landroid/view/SurfaceView;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v1, v0, Lro0/e;->v:Landroid/view/SurfaceView;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v1, v0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 209
    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    iget-boolean v2, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->N:Z

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iput-boolean v3, v1, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->N:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0, v3}, Lro0/e;->d(Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    throw v0

    .line 227
    :cond_c
    :goto_6
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->u:Lro0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lro0/e;->G:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, v0, Lro0/e;->G:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lso0/c;

    .line 17
    .line 18
    iget-object v3, v0, Lro0/e;->V:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v4, v0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->b()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v3, v4}, Lso0/c;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lro0/e;->n:Lso0/c;

    .line 30
    .line 31
    new-instance v1, Lro0/c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lro0/c;-><init>(Lro0/e;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lro0/e;->T:Landroid/os/AsyncTask;

    .line 45
    .line 46
    iget-boolean v1, v0, Lro0/e;->E:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lro0/e;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lro0/e;->O:Lro0/l;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lro0/l;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v3, v1, Lro0/l;->d:Lro0/k;

    .line 60
    .line 61
    new-instance v4, Landroid/content/IntentFilter;

    .line 62
    .line 63
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 64
    .line 65
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lro0/l;->a()V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v1, Lro0/m;->v:Lro0/m;

    .line 75
    .line 76
    iput-object v1, v0, Lro0/e;->N:Lro0/m;

    .line 77
    .line 78
    :cond_3
    return-void
.end method
