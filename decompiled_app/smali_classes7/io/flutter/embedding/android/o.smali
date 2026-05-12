.class public final Lio/flutter/embedding/android/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/embedding/android/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/android/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/android/FlutterView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/android/FlutterView;->z:Z

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/flutter/embedding/engine/renderer/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/f;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/flutter/embedding/android/f;

    .line 39
    .line 40
    iget-object v1, v0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/flutter/embedding/android/e;->k()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lio/flutter/embedding/android/f;->g:Z

    .line 47
    .line 48
    :pswitch_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/embedding/android/FlutterView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/flutter/embedding/android/FlutterView;->z:Z

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterView;->y:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/flutter/embedding/engine/renderer/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/f;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/android/o;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->D:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->E:Z

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterSurfaceView;->x:Lio/flutter/embedding/engine/renderer/b;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/b;->c(Lio/flutter/embedding/engine/renderer/f;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lio/flutter/embedding/android/o;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lio/flutter/embedding/android/f;

    .line 70
    .line 71
    iget-object v1, v0, Lio/flutter/embedding/android/f;->a:Lio/flutter/embedding/android/e;

    .line 72
    .line 73
    invoke-interface {v1}, Lio/flutter/embedding/android/e;->l()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lio/flutter/embedding/android/f;->g:Z

    .line 78
    .line 79
    iput-boolean v1, v0, Lio/flutter/embedding/android/f;->h:Z

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lio/flutter/embedding/android/o;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/flutter/embedding/android/FlutterSplashView;

    .line 85
    .line 86
    iget-object v1, v0, Lio/flutter/embedding/android/FlutterSplashView;->n:Lio/flutter/embedding/android/p0;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lio/flutter/embedding/android/FlutterSplashView;->u:Lio/flutter/embedding/android/FlutterView;

    .line 91
    .line 92
    iget-object v2, v2, Lio/flutter/embedding/android/FlutterView;->A:Lio/flutter/embedding/engine/FlutterEngine;

    .line 93
    .line 94
    iget-object v2, v2, Lio/flutter/embedding/engine/FlutterEngine;->c:Le31/a;

    .line 95
    .line 96
    iget-object v2, v2, Le31/a;->y:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lio/flutter/embedding/android/FlutterSplashView;->w:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lio/flutter/embedding/android/FlutterSplashView;->A:Lio/flutter/embedding/android/p;

    .line 101
    .line 102
    check-cast v1, Lio/flutter/embedding/android/DrawableSplashScreen;

    .line 103
    .line 104
    iget-object v2, v1, Lio/flutter/embedding/android/DrawableSplashScreen;->d:Lio/flutter/embedding/android/DrawableSplashScreen$DrawableSplashScreenView;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lio/flutter/embedding/android/p;->run()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v3, v1, Lio/flutter/embedding/android/DrawableSplashScreen;->c:J

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lio/flutter/embedding/android/a;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/android/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
