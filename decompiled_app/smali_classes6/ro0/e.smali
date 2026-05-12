.class public final Lro0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpo0/a;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Lqo0/l;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/uc/module/barcode/external/client/android/RotateView;

.field public I:Landroid/content/Intent;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/ImageView;

.field public N:Lro0/m;

.field public O:Lro0/l;

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Landroid/os/AsyncTask;

.field public final U:Z

.field public final V:Landroid/app/Activity;

.field public n:Lso0/c;

.field public u:Lro0/b;

.field public v:Landroid/view/SurfaceView;

.field public w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lro0/e;->I:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object v0, p0, Lro0/e;->O:Lro0/l;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lro0/e;->P:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lro0/e;->Q:Z

    .line 15
    .line 16
    iput-object p1, p0, Lro0/e;->V:Landroid/app/Activity;

    .line 17
    .line 18
    iput-boolean p2, p0, Lro0/e;->U:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(IZ)V
    .locals 2

    .line 1
    const-class v0, Lxl0/t;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxl0/t;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "m_4"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "m_8"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p0, "m_3"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p0, "m_7"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p0, "m_2"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p0, "m_6"

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p0, "m_01"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const-string p0, "m_00"

    .line 61
    .line 62
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :pswitch_3
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-string p0, "m_1"

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const-string p0, "m_5"

    .line 77
    .line 78
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro0/e;->V:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lro0/e;->n:Lso0/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lso0/c;->c:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v4, v0, Lso0/c;->g:Z

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iput-boolean v2, v0, Lso0/c;->g:Z

    .line 17
    .line 18
    iget-object v4, v0, Lso0/c;->b:Lfp0/c;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lfp0/c;->e(Landroid/hardware/Camera;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    :try_start_2
    iget-object v5, v0, Lso0/c;->b:Lfp0/c;

    .line 40
    .line 41
    iget-object v6, v0, Lso0/c;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget v7, v0, Lso0/c;->j:I

    .line 44
    .line 45
    invoke-virtual {v5, v6, v1, v3, v7}, Lfp0/c;->g(Landroid/app/Activity;Landroid/hardware/Camera;ZI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    :try_start_3
    const-class v5, Lxl0/l;

    .line 50
    .line 51
    invoke-static {v5}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lxl0/l;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v5, Lgt/g;->b:I

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lso0/c;->b:Lfp0/c;

    .line 75
    .line 76
    iget-object v5, v0, Lso0/c;->a:Landroid/app/Activity;

    .line 77
    .line 78
    iget v6, v0, Lso0/c;->j:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, v1, v2, v6}, Lfp0/c;->g(Landroid/app/Activity;Landroid/hardware/Camera;ZI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    :try_start_5
    const-class v1, Lxl0/l;

    .line 85
    .line 86
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lxl0/l;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v1, Lgt/g;->b:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    :cond_3
    :goto_2
    monitor-exit v0

    .line 98
    :goto_3
    iget-object v0, p0, Lro0/e;->u:Lro0/b;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Lro0/b;

    .line 103
    .line 104
    iget-object v1, p0, Lro0/e;->n:Lso0/c;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lro0/b;-><init>(Lro0/e;Lso0/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lro0/e;->u:Lro0/b;

    .line 110
    .line 111
    iget-boolean v1, p0, Lro0/e;->E:Z

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lro0/e;->I:Landroid/content/Intent;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-boolean v4, p0, Lro0/e;->F:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const v4, -0x31fffffc

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, Lro0/e;->F:Z

    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Lro0/e;->n:Lso0/c;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_6
    iget-object v0, v1, Lso0/c;->c:Landroid/hardware/Camera;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move v2, v3

    .line 156
    :goto_4
    monitor-exit v1

    .line 157
    goto :goto_5

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    monitor-exit v1

    .line 161
    move v2, v3

    .line 162
    :goto_5
    if-eqz v2, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lro0/e;->V:Landroid/app/Activity;

    .line 165
    .line 166
    sget v1, Lpo0/e;->button_torch:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void

    .line 178
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    throw v0

    .line 180
    :goto_7
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 181
    throw v1
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro0/e;->n:Lso0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 7
    .line 8
    invoke-static {v1}, Lfp0/c;->f(Landroid/hardware/Camera;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lso0/c;->d:Lso0/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lso0/b;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :goto_0
    iget-object v1, v0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lfp0/c;->h(ZLandroid/hardware/Camera;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lso0/c;->d:Lso0/b;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lso0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    iget-boolean p1, p0, Lro0/e;->R:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lro0/e;->V:Landroid/app/Activity;

    .line 46
    .line 47
    sget v0, Lpo0/e;->button_torch:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v0, p0, Lro0/e;->n:Lso0/c;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v1, v0, Lso0/c;->c:Landroid/hardware/Camera;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lfp0/c;->f(Landroid/hardware/Camera;)Z

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    monitor-exit v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget v0, Lpo0/d;->barcode_torch_on:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sget v0, Lpo0/d;->barcode_torch_off:I

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1

    .line 85
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lro0/e;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lro0/e;->F:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lro0/e;->R:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lro0/e;->x:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lro0/e;->J:Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lro0/e;->M:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lro0/e;->L:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lro0/e;->H:Lcom/uc/module/barcode/external/client/android/RotateView;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/uc/module/barcode/external/client/android/RotateView;->v:Z

    .line 35
    .line 36
    iput v0, v1, Lcom/uc/module/barcode/external/client/android/RotateView;->x:I

    .line 37
    .line 38
    iget-object v0, v1, Lcom/uc/module/barcode/external/client/android/RotateView;->y:La91/g;

    .line 39
    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v2, p0, Lro0/e;->I:Landroid/content/Intent;

    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lro0/e;->g(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lro0/e;->R:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lro0/e;->y:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lro0/e;->L:Landroid/view/View;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lro0/e;->K:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lro0/e;->J:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lro0/e;->M:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lro0/e;->H:Lcom/uc/module/barcode/external/client/android/RotateView;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->v:Z

    .line 41
    .line 42
    iput v1, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->x:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/RotateView;->y:La91/g;

    .line 45
    .line 46
    const/16 v3, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lro0/e;->x:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v2, p0, Lro0/e;->I:Landroid/content/Intent;

    .line 64
    .line 65
    iput-object v2, p0, Lro0/e;->C:Lqo0/l;

    .line 66
    .line 67
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lro0/e;->z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lpo0/e;->result_view_stub:I

    .line 11
    .line 12
    iget-object v1, p0, Lro0/e;->V:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lro0/e;->z:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lpo0/e;->format_text_view_label:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v2, 0x8a4

    .line 37
    .line 38
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lpo0/e;->button_result_cancel:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    const/16 v2, 0x8a1

    .line 54
    .line 55
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lpo0/e;->button_result_copy:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    const/16 v2, 0x8a3

    .line 71
    .line 72
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lpo0/e;->button_result_share:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/Button;

    .line 86
    .line 87
    const/16 v1, 0x8a2

    .line 88
    .line 89
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lro0/e;->z:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, p1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lro0/e;->z:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class v0, Lxl0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v1, Lpo0/e;->button_cancel:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v1, :cond_b

    .line 13
    .line 14
    sget v1, Lpo0/e;->button_result_cancel:I

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget v1, Lpo0/e;->button_result_copy:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lro0/e;->C:Lqo0/l;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-class p1, Lxl0/j;

    .line 29
    .line 30
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lxl0/j;

    .line 35
    .line 36
    iget-object v0, p0, Lro0/e;->C:Lqo0/l;

    .line 37
    .line 38
    iget-object v0, v0, Lqo0/l;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v4, v2}, Lro0/e;->b(ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget v1, Lpo0/e;->button_result_share:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lro0/e;->C:Lqo0/l;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "barcode_result_type"

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "barcode_result_string"

    .line 72
    .line 73
    iget-object v1, p0, Lro0/e;->C:Lqo0/l;

    .line 74
    .line 75
    iget-object v1, v1, Lqo0/l;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0, p1}, Lro0/e;->b(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget v1, Lpo0/e;->button_torch:I

    .line 86
    .line 87
    if-ne p1, v1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lro0/e;->n:Lso0/c;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object v1, p1, Lso0/c;->c:Landroid/hardware/Camera;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lfp0/c;->f(Landroid/hardware/Camera;)Z

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p1

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    monitor-exit p1

    .line 107
    :goto_0
    xor-int/lit8 p1, v3, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lxl0/t;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    const-string v1, "erwm_14"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v1, "erwm_06"

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lro0/e;->d(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_7
    sget v1, Lpo0/e;->button_local:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_a

    .line 137
    .line 138
    iget-boolean p1, p0, Lro0/e;->E:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p1, p0, Lro0/e;->w:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lxl0/t;

    .line 157
    .line 158
    const-string v0, "erwm_07"

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, p0, Lro0/e;->I:Landroid/content/Intent;

    .line 167
    .line 168
    iput-boolean v4, p0, Lro0/e;->F:Z

    .line 169
    .line 170
    iput-boolean v4, p0, Lro0/e;->E:Z

    .line 171
    .line 172
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 173
    .line 174
    const-string v0, "android.intent.action.PICK"

    .line 175
    .line 176
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lro0/e;->V:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    const-class p1, Lxl0/l;

    .line 188
    .line 189
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lxl0/l;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget p1, Lgt/g;->b:I

    .line 199
    .line 200
    iput-boolean v4, p0, Lro0/e;->G:Z

    .line 201
    .line 202
    iput-boolean v3, p0, Lro0/e;->F:Z

    .line 203
    .line 204
    iput-boolean v3, p0, Lro0/e;->E:Z

    .line 205
    .line 206
    invoke-virtual {p0}, Lro0/e;->f()V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_3
    return-void

    .line 210
    :cond_b
    :goto_4
    iget-boolean p1, p0, Lro0/e;->Q:Z

    .line 211
    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-wide v5, p0, Lro0/e;->P:J

    .line 219
    .line 220
    sub-long/2addr v0, v5

    .line 221
    const-wide/16 v5, 0x3e8

    .line 222
    .line 223
    div-long/2addr v0, v5

    .line 224
    long-to-int p1, v0

    .line 225
    iput-boolean v4, p0, Lro0/e;->Q:Z

    .line 226
    .line 227
    invoke-static {p1, v3}, Lro0/e;->a(IZ)V

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-virtual {p0, v3, v2}, Lro0/e;->b(ILandroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lro0/e;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lro0/e;->D:Z

    .line 7
    .line 8
    new-instance v0, Lmk0/b;

    .line 9
    .line 10
    const-class v1, Lro0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "393"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lre0/a;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lro0/e;->n:Lso0/c;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lso0/c;->d(Landroid/view/SurfaceHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lro0/e;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lro0/e;->n:Lso0/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lso0/c;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lro0/e;->u:Lro0/b;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lro0/b;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-class v0, Lxl0/l;

    .line 58
    .line 59
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxl0/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget v0, Lgt/g;->b:I

    .line 69
    .line 70
    invoke-static {p1}, Ljk0/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lro0/e;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lro0/e;->D:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
