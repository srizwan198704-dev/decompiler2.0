.class public Lcom/uc/browser/InnerUCMobile;
.super Lcom/uc/framework/AppCompatActivityEx;
.source "ProGuard"


# static fields
.field public static v:Z = false


# instance fields
.field public n:I

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/AppCompatActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/browser/InnerUCMobile;->n:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/uc/browser/InnerUCMobile;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/browser/statis/e;->a()Lcom/uc/browser/statis/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lcom/uc/browser/statis/e;->b:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, v0, Lcom/uc/browser/statis/e;->a:J

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/uc/browser/statis/e;->b:Z

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lju/r;->s1()Lcom/uc/framework/AbstractWindow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_3

    .line 57
    .line 58
    sget-boolean v0, Lts/a;->o:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lju/r;->p1()Lcom/uc/framework/AbstractWindow;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lju/r;->q1()Lcom/uc/framework/w0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v4, v0, Lcom/uc/framework/w0;->w:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/uc/framework/w0;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Ldf0/h$a;->a:Ldf0/h;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ldf0/h;->a()Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    sget-object v0, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    .line 135
    .line 136
    iget-boolean v4, v0, Lcom/uc/browser/webwindow/d;->D:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/d;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    iget-object p1, v0, Lcom/uc/browser/webwindow/d;->v:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lxf0/e0;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    return v1

    .line 152
    :cond_8
    const-class v0, Lcom/uc/browser/devconfig/pikachu/e;

    .line 153
    .line 154
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/uc/browser/devconfig/pikachu/e;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v3, :cond_a

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v3, v1, :cond_a

    .line 174
    .line 175
    iget-object v0, v0, Lcom/uc/browser/devconfig/pikachu/e;->a:Lcom/uc/browser/devconfig/pikachu/c;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    iget-object v0, v0, Lcom/uc/browser/devconfig/pikachu/c;->n:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_2
    if-eqz v2, :cond_a

    .line 187
    .line 188
    new-instance v0, Lvy0/a;

    .line 189
    .line 190
    invoke-direct {v0}, Lvy0/a;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/uc/framework/AbstractWindow;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldf0/h$a;->a:Ldf0/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldf0/h;->a()Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/UCMobile/model/d;->a:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    sput v0, Lcom/UCMobile/model/d;->a:I

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    sput v1, Lcom/UCMobile/model/d;->a:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final finish()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lts/a;->d:Z

    .line 3
    .line 4
    invoke-static {v0}, Lcom/UCMobile/jnibridge/JNIProxy;->setIsExiting(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmk0/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "281"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lju/p0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lju/p0;-><init>(Lcom/uc/browser/InnerUCMobile;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lju/g;->b:Lju/g;

    .line 5
    .line 6
    iget-object v0, v0, Lju/g;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lju/g$a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v1, Lju/g$a;->c:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v1, Lju/g$a;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object v0, v1, Lju/g$a;->a:Lju/f;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lju/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v0, Lju/e;

    .line 39
    .line 40
    invoke-direct {v0}, Lju/e;-><init>()V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Lju/e;->a:I

    .line 44
    .line 45
    iput p2, v0, Lju/e;->b:I

    .line 46
    .line 47
    iput-object p3, v0, Lju/e;->c:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x486

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lju/r;->A1(Lcom/uc/browser/InnerUCMobile;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x49b

    .line 6
    .line 7
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uc/browser/InnerUCMobile;->n:I

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_4

    .line 9
    .line 10
    iput p1, p0, Lcom/uc/browser/InnerUCMobile;->n:I

    .line 11
    .line 12
    invoke-static {}, Lbf0/a;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onOrientationChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    sget v0, Llt/b;->e:I

    .line 26
    .line 27
    sget v1, Llt/b;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lgk0/d;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v3, Llt/b;->e:I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->p(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgk0/d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sput v3, Llt/b;->d:I

    .line 57
    .line 58
    invoke-static {}, Lgk0/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    sput v3, Llt/b;->e:I

    .line 64
    .line 65
    sget-boolean v0, Lts/a;->k:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->blockAllRequestLayoutTemporary()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget v0, Lxt/u;->a:I

    .line 77
    .line 78
    invoke-static {}, Lgk0/d;->b()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {}, Lgk0/d;->f()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, v0, :cond_3

    .line 87
    .line 88
    const/16 v3, 0x317

    .line 89
    .line 90
    if-lt v0, v3, :cond_3

    .line 91
    .line 92
    sput-boolean v2, Lxt/u;->e:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sput-boolean v1, Lxt/u;->e:Z

    .line 96
    .line 97
    :goto_1
    const/16 v0, 0x400

    .line 98
    .line 99
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/uc/browser/statis/n;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrt/b$a;->y:Lrt/b$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrt/b;->a(Lrt/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lts/a;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/InnerUCMobile;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 29
    .line 30
    new-instance p1, Lg50/o;

    .line 31
    .line 32
    invoke-direct {p1}, Lg50/o;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lg50/o;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x5

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lju/x;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lju/x;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lut/b;->a(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "com.uc.inner.hy"

    .line 80
    .line 81
    invoke-static {v0}, Lmk0/c;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    .line 89
    if-ge v0, v2, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Lju/p0;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3}, Lju/p0;-><init>(Lcom/uc/browser/InnerUCMobile;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    const/high16 v4, 0x1000000

    .line 114
    .line 115
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lmk0/h;->b(Landroid/view/Window;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object p0, v0, Lju/r;->n:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lju/r;->I1(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lju/b0;->a()Lju/b0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v5, Lju/b0;->a:Lju/b0$a;

    .line 142
    .line 143
    iget-boolean v7, v5, Lju/b0;->d:Z

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    const/4 v9, 0x2

    .line 147
    if-nez v7, :cond_b

    .line 148
    .line 149
    iput-boolean v3, v5, Lju/b0;->d:Z

    .line 150
    .line 151
    sget-object v5, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    sget v5, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 154
    .line 155
    if-eq v5, v3, :cond_a

    .line 156
    .line 157
    if-eq v5, v9, :cond_9

    .line 158
    .line 159
    if-eq v5, v8, :cond_8

    .line 160
    .line 161
    if-eq v5, v1, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x6

    .line 164
    if-eq v5, v1, :cond_6

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_1
    new-instance v1, Lgf/e;

    .line 187
    .line 188
    const/16 v5, 0x17

    .line 189
    .line 190
    invoke-direct {v1, v5}, Lgf/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v1, p1, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v6, Lrt/b$a;->z:Lrt/b$a;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lrt/b;->a(Lrt/b$a;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lgf/e;

    .line 207
    .line 208
    const/16 v6, 0x19

    .line 209
    .line 210
    invoke-direct {v1, v6}, Lgf/e;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-wide/32 v6, 0x2bf20

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v1, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 217
    .line 218
    .line 219
    const-string v1, "A6EBD171B08DAC48B3B76EFBE2C5B3C5"

    .line 220
    .line 221
    invoke-static {v5, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    sub-int/2addr v6, v1

    .line 230
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const v6, 0x15180

    .line 235
    .line 236
    .line 237
    if-ge v1, v6, :cond_c

    .line 238
    .line 239
    const-string v1, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 240
    .line 241
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    const-string v1, "UBIMiAeGaid"

    .line 252
    .line 253
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    new-instance v1, Lcom/UCMobile/model/b;

    .line 265
    .line 266
    invoke-direct {v1, p0, v5}, Lcom/UCMobile/model/b;-><init>(Lcom/uc/browser/InnerUCMobile;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-long v6, v1

    .line 277
    sput-wide v6, Lcom/UCMobile/model/c;->a:J

    .line 278
    .line 279
    :goto_2
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const-string v6, "1"

    .line 286
    .line 287
    const-string v7, "is_new_install_for_apps_flyer"

    .line 288
    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    invoke-static {v7, v6}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    const-string v1, "force_appsflyer_for_all_user"

    .line 305
    .line 306
    invoke-static {v5, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eq v3, v1, :cond_e

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    const-string v1, "disable_appsflyer"

    .line 314
    .line 315
    invoke-static {v3, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-ne v3, v1, :cond_f

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_f
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 323
    .line 324
    check-cast v1, Landroid/app/Application;

    .line 325
    .line 326
    new-instance v7, Lju/s;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v10, "EmDSzcwZdqmbXpcqDPEx9R"

    .line 332
    .line 333
    invoke-static {v1, v10, v7}, Lcom/ucun/attr/sdk/AttrTracker;->setAppsFlyerKey(Landroid/app/Application;Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v1, v7}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v7}, Lps/g;->d(Landroid/content/Context;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_11

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    sput-wide v10, Lsu/a;->a:J

    .line 359
    .line 360
    new-instance v7, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_10

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_10
    const-string v1, "EMPTY"

    .line 373
    .line 374
    :goto_3
    const-string v10, "af_start_uid"

    .line 375
    .line 376
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v1, "af_active_start"

    .line 380
    .line 381
    invoke-static {v1, v7}, Lsu/a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, p0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {v1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const-string v7, "is_new_install_for_adjust"

    .line 398
    .line 399
    if-eqz v1, :cond_12

    .line 400
    .line 401
    invoke-static {v7, v6}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v10, "force_adjust_for_all_users"

    .line 413
    .line 414
    if-nez v1, :cond_13

    .line 415
    .line 416
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 417
    .line 418
    invoke-virtual {v1, v5, v10}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eq v3, v1, :cond_13

    .line 423
    .line 424
    const-string v1, "exist_user"

    .line 425
    .line 426
    invoke-static {v1, v5}, Lmu/c;->g(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_13
    const-string v1, "enable_adjust"

    .line 432
    .line 433
    invoke-static {v3, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-ne v3, v1, :cond_18

    .line 438
    .line 439
    invoke-static {v7}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    sget-object v1, Lcj0/x$a;->a:Lcj0/x;

    .line 450
    .line 451
    invoke-virtual {v1, v5, v10}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ne v3, v1, :cond_14

    .line 456
    .line 457
    const-string v1, "old_user"

    .line 458
    .line 459
    invoke-static {v1, v6}, Lcom/adjust/sdk/Adjust;->addGlobalCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    new-instance v1, Lkz0/a;

    .line 463
    .line 464
    invoke-direct {v1}, Lkz0/a;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lcom/adjust/sdk/AdjustFactory;->setLogger(Lcom/adjust/sdk/ILogger;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    .line 471
    .line 472
    sget-object v6, Lmk0/a;->a:Landroid/content/Context;

    .line 473
    .line 474
    const-string v7, "c6cb7buf44qo"

    .line 475
    .line 476
    const-string v10, "production"

    .line 477
    .line 478
    invoke-direct {v1, v6, v7, v10}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lj2/a;

    .line 482
    .line 483
    const/16 v7, 0x9

    .line 484
    .line 485
    invoke-direct {v6, v7}, Lj2/a;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v6, Lj2/a;

    .line 492
    .line 493
    invoke-direct {v6, v2}, Lj2/a;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Lj2/a;

    .line 500
    .line 501
    const/16 v6, 0xb

    .line 502
    .line 503
    invoke-direct {v2, v6}, Lj2/a;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lmu/a;->a:Lmu/a;

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 515
    .line 516
    .line 517
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget v6, Lt0/i;->facebook_app_id:I

    .line 524
    .line 525
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v5}, Lcom/adjust/sdk/AdjustConfig;->setAppSetIdReadEnabled(Z)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lj2/a;

    .line 536
    .line 537
    const/16 v6, 0xc

    .line 538
    .line 539
    invoke-direct {v2, v6}, Lj2/a;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setAdidInfoProvider(Lcom/adjust/sdk/IGoogleAdertisingIdInfoProvider;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustConfig;->enableSendingInBackground()V

    .line 546
    .line 547
    .line 548
    sput-boolean v3, Lmu/c;->c:Z

    .line 549
    .line 550
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v2}, Lps/g;->d(Landroid/content/Context;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    new-instance v2, Lju/x;

    .line 559
    .line 560
    invoke-direct {v2, v3}, Lju/x;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const-wide/16 v10, 0x1388

    .line 564
    .line 565
    invoke-static {v3, v2, v10, v11}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 566
    .line 567
    .line 568
    :cond_15
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v2}, Lps/g;->d(Landroid/content/Context;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_16

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v10

    .line 580
    sput-wide v10, Lmu/c;->b:J

    .line 581
    .line 582
    const-string v2, "adt_pre_active"

    .line 583
    .line 584
    invoke-static {v2, p1}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    :try_start_0
    sput-boolean v3, Lmu/c;->g:Z

    .line 588
    .line 589
    new-instance v2, Landroid/os/HandlerThread;

    .line 590
    .line 591
    const-string v6, "AdjustLoggerThread"

    .line 592
    .line 593
    invoke-direct {v2, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    sput-object v2, Lmu/c;->f:Landroid/os/HandlerThread;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 599
    .line 600
    .line 601
    new-instance v2, Landroid/os/Handler;

    .line 602
    .line 603
    sget-object v6, Lmu/c;->f:Landroid/os/HandlerThread;

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 610
    .line 611
    .line 612
    sput-object v2, Lmu/c;->e:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .line 614
    :catch_0
    :cond_16
    const-string v2, "init_suc"

    .line 615
    .line 616
    invoke-static {v2, v3}, Lmu/c;->g(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lju/v;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lcom/adjust/sdk/AdjustFactory;->setHttpsURLConnectionProvider(Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lj2/a;

    .line 628
    .line 629
    const/16 v6, 0xd

    .line 630
    .line 631
    invoke-direct {v2, v6}, Lj2/a;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnGlobalParametersBuildListener(Lcom/adjust/sdk/OnGlobalParametersBuildListener;)V

    .line 635
    .line 636
    .line 637
    const-wide/16 v10, 0x7d0

    .line 638
    .line 639
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Lcom/adjust/sdk/AdjustConfig;->setManualAttributionDelay(Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    sget-object v2, Lmu/b;->a:Lmu/b;

    .line 647
    .line 648
    invoke-static {v2}, Lcom/adjust/sdk/AdjustFactory;->setProcessTimeRecorder(Lcom/adjust/sdk/IProcessTimeRecorder;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustConfig;->enableUpdateAttributionImmediately()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v5}, Lcom/adjust/sdk/AdjustConfig;->setAttributionCallbackOnMainThread(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustConfig;->enableDelayFirstPlayIdsRequest()V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lju/w;

    .line 661
    .line 662
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->getAdid(Lcom/adjust/sdk/OnAdidReadListener;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lju/x;

    .line 669
    .line 670
    invoke-direct {v2, v5}, Lju/x;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v8, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 677
    .line 678
    invoke-static {v2}, Lps/g;->d(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    sput-wide v10, Lmu/c;->a:J

    .line 689
    .line 690
    sget-wide v12, Lmu/c;->b:J

    .line 691
    .line 692
    sub-long/2addr v10, v12

    .line 693
    new-instance v2, Lar/c;

    .line 694
    .line 695
    invoke-direct {v2, v10, v11, v7}, Lar/c;-><init>(JI)V

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    :cond_17
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :cond_18
    const-string v1, "func_disable"

    .line 706
    .line 707
    invoke-static {v1, v5}, Lmu/c;->g(Ljava/lang/String;Z)V

    .line 708
    .line 709
    .line 710
    :goto_5
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_19

    .line 721
    .line 722
    move-object v1, p1

    .line 723
    goto :goto_6

    .line 724
    :cond_19
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Landroid/content/Intent;

    .line 729
    .line 730
    :goto_6
    if-nez v1, :cond_1a

    .line 731
    .line 732
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    iget-object v1, v1, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Lcom/uc/browser/thirdparty/n;->b(Landroid/content/Intent;)V

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_1a
    iput-object v1, v0, Lju/r;->H:Landroid/content/Intent;

    .line 746
    .line 747
    :goto_7
    const-string v1, "MainActivity"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lju/r;->R1(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lju/r;->H:Landroid/content/Intent;

    .line 753
    .line 754
    sget-object v2, Lar/h;->a:Ljava/util/HashMap;

    .line 755
    .line 756
    const-string v2, "push_mode_switch"

    .line 757
    .line 758
    invoke-static {v2, v5}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_1b

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :cond_1b
    invoke-static {v1}, Lcom/uc/browser/thirdparty/l;->b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-nez v1, :cond_1c

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_1c
    invoke-static {v1}, Lcom/uc/browser/thirdparty/p;->a(Lcom/uc/browser/thirdparty/f;)V

    .line 773
    .line 774
    .line 775
    :goto_8
    sget-boolean v1, Lcom/uc/browser/thirdparty/n;->c:Z

    .line 776
    .line 777
    if-eqz v1, :cond_1d

    .line 778
    .line 779
    iget-object v0, v0, Lju/r;->F:Lju/s0;

    .line 780
    .line 781
    invoke-virtual {v0, v9}, Lju/s0;->c(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_1d
    invoke-static {}, Lw50/a;->c()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_1e

    .line 790
    .line 791
    iget-object v0, v0, Lju/r;->F:Lju/s0;

    .line 792
    .line 793
    const/4 v1, 0x4

    .line 794
    invoke-virtual {v0, v1}, Lju/s0;->c(I)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_1e
    iget-object v0, v0, Lju/r;->F:Lju/s0;

    .line 799
    .line 800
    invoke-virtual {v0, v3}, Lju/s0;->c(I)V

    .line 801
    .line 802
    .line 803
    :goto_9
    sget-object v0, Lij/c$a;->a:Lij/c;

    .line 804
    .line 805
    iget-boolean v1, v0, Lij/c;->c:Z

    .line 806
    .line 807
    if-eqz v1, :cond_1f

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :cond_1f
    iput-boolean v3, v0, Lij/c;->c:Z

    .line 811
    .line 812
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 817
    .line 818
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v0, Lij/c;->d:Landroid/content/SharedPreferences;

    .line 823
    .line 824
    new-instance v2, Lij/b;

    .line 825
    .line 826
    invoke-direct {v2, v0}, Lij/b;-><init>(Lij/c;)V

    .line 827
    .line 828
    .line 829
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "init"

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lij/c;->a(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lij/c;->a:Lij/a;

    .line 838
    .line 839
    if-nez v1, :cond_20

    .line 840
    .line 841
    iget-object v0, v0, Lij/c;->e:Lg70/s;

    .line 842
    .line 843
    const-wide/16 v1, 0x3e8

    .line 844
    .line 845
    invoke-static {v9, v0, p1, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 846
    .line 847
    .line 848
    :cond_20
    :goto_a
    const-string p1, "55025A422B5340E40A63C11C087C632B"

    .line 849
    .line 850
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v0

    .line 854
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    const-string v0, "705C5120883DF43DD691E4DE574E136D"

    .line 859
    .line 860
    if-eqz p1, :cond_21

    .line 861
    .line 862
    invoke-static {v5, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    :cond_21
    add-int/2addr v5, v3

    .line 867
    invoke-static {v0, v5}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    sget-object v0, Lrt/b$a;->A:Lrt/b$a;

    .line 875
    .line 876
    invoke-virtual {p1, v0}, Lrt/b;->a(Lrt/b$a;)V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/InnerUCMobile;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/browser/InnerUCMobile;->u:Z

    .line 8
    .line 9
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lju/r;->B1()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40f

    .line 6
    .line 7
    invoke-static {v1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbf0/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onLowMemory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lcom/uc/browser/statis/n;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lju/r;->I:J

    .line 20
    .line 21
    const-string v1, "is_first_start_today"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lts/b;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lju/r;->I1(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v4, p1}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/content/Intent;

    .line 72
    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v1, "on_new_intent"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/uc/browser/thirdparty/k;->a()Lcom/uc/browser/thirdparty/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/uc/browser/thirdparty/k;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroid/content/Intent;

    .line 99
    .line 100
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iput-object v3, v0, Lju/r;->H:Landroid/content/Intent;

    .line 103
    .line 104
    const-string p1, "MainNewIntent"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lju/r;->R1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lju/r;->H:Landroid/content/Intent;

    .line 110
    .line 111
    sget-object v1, Lar/h;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v1, "push_mode_switch"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {p1}, Lcom/uc/browser/thirdparty/l;->b(Landroid/content/Intent;)Lcom/uc/browser/thirdparty/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {p1}, Lcom/uc/browser/thirdparty/p;->a(Lcom/uc/browser/thirdparty/f;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    iget-boolean p1, v0, Lju/r;->w:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lju/r;->t1()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lju/r;->C1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 5
    .line 6
    iget-object v0, v0, Lll0/d;->n:Lll0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget v1, v0, Lpl0/d;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    sget v1, Lpl0/d;->h:I

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    sput v1, Lpl0/d;->h:I

    .line 20
    .line 21
    iput v1, v0, Lpl0/d;->a:I

    .line 22
    .line 23
    :cond_0
    iget v1, v0, Lpl0/d;->a:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_5

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    array-length v1, p3

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    array-length v1, p3

    .line 38
    if-lt v1, v3, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget p3, p3, v1

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    aget-object p2, p2, v1

    .line 46
    .line 47
    invoke-static {p2, v3}, Lml0/b;->b(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lpl0/d;->b(ILjl0/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    aget-object p2, p2, v1

    .line 55
    .line 56
    invoke-static {p2, v1}, Lml0/b;->b(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-virtual {v0, p2, p1}, Lpl0/d;->b(ILjl0/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    :goto_0
    const/16 p2, 0xf

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Lpl0/d;->b(ILjl0/a;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_1
    return-void
.end method

.method public final onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lju/r;->D1(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lju/r;->E1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "bug:fix"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uc/browser/InnerUCMobile;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lrt/b$a;->B:Lrt/b$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrt/b;->a(Lrt/b$a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/uc/browser/InnerUCMobile;->v:Z

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lju/r;->F1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/firebase/messaging/s;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/uc/browser/statis/e;->a()Lcom/uc/browser/statis/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v2, v0, Lcom/uc/browser/statis/e;->b:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Lcom/uc/browser/statis/e;->a:J

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/uc/browser/statis/e;->b:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lju/r;->G1()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x410

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Lcom/uc/base/eventcenter/Event;->b:I

    .line 11
    .line 12
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbf0/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/uc/webview/internal/interfaces/IPlatformPort$Instance;->get()Lcom/uc/webview/internal/interfaces/IPlatformPort;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/IPlatformPort;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x42d

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/16 p3, 0x4ac

    .line 9
    .line 10
    invoke-virtual {p2, p3, p1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x4ac

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
