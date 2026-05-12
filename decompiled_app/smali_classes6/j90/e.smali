.class public Lj90/e;
.super Lvb0/d;
.source "ProGuard"


# instance fields
.field public A:Z

.field public final B:Lin/a;

.field public C:Lcom/google/android/material/navigation/d;

.field public w:Lj90/d;

.field public x:Lnf0/n;

.field public y:Landroid/view/ViewGroup;

.field public z:Z


# direct methods
.method public constructor <init>(Lvb0/c;)V
    .locals 1
    .param p1    # Lvb0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lvb0/d;-><init>(Lvb0/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lin/a;

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj90/e;->B:Lin/a;

    .line 12
    .line 13
    return-void
.end method

.method public static k(Lj90/e;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float p0, p0, v0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 p2, 0x22

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v1, p0, Lvb0/b;->n:Lvb0/c;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/browser/media2/player/XPlayer;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 21
    .line 22
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p2, "ResVideoViewUnderWebViewWhiteList"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    const-string p2, "ResVideoViewShowSiteCtlLayerWhiteList"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/UCMobile/model/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget p1, Lp80/a;->i:I

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, Lvb0/b;->h(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iput-boolean p2, p0, Lj90/e;->A:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lj90/e;->z:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lj90/e;->m()V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lj90/e;->z:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    check-cast p1, Lj90/a;

    .line 91
    .line 92
    check-cast p1, Lj90/c;

    .line 93
    .line 94
    iget-boolean p1, p1, Lj90/c;->y:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lj90/e;->B:Lin/a;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    const-wide/16 v0, 0x7d0

    .line 105
    .line 106
    invoke-static {p2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iput-boolean p2, p0, Lj90/e;->z:Z

    .line 111
    .line 112
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-boolean p1, p0, Lj90/e;->A:Z

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Lvb0/c;->b()Lyb0/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ldc0/h;->l()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lj90/e;->m()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iput-boolean v0, p0, Lj90/e;->A:Z

    .line 135
    .line 136
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lj90/e;->B:Lin/a;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lvb0/d;->u:Lvb0/a;

    .line 146
    .line 147
    check-cast p1, Lj90/a;

    .line 148
    .line 149
    check-cast p1, Lj90/c;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj90/e;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lj90/e;->z:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, Lvb0/d;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj90/e;->x:Lnf0/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lj90/e;->w:Lj90/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lnf0/n;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lj90/e;->x:Lnf0/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnf0/s;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lj90/e;->x:Lnf0/n;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lj90/e;->w:Lj90/d;

    .line 26
    .line 27
    iget-object v0, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lj90/e;->C:Lcom/google/android/material/navigation/d;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 39
    .line 40
    :cond_3
    iput-object v1, p0, Lj90/e;->C:Lcom/google/android/material/navigation/d;

    .line 41
    .line 42
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lj90/e;->x:Lnf0/n;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvb0/b;->n:Lvb0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 32
    .line 33
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v1, v1, Lnf0/n;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iput-object v2, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iget-object v1, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 98
    .line 99
    check-cast v1, Lj90/a;

    .line 100
    .line 101
    check-cast v1, Lj90/c;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 116
    .line 117
    check-cast v1, Lj90/a;

    .line 118
    .line 119
    check-cast v1, Lj90/c;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lj90/e;->x:Lnf0/n;

    .line 134
    .line 135
    iget-object v2, p0, Lvb0/d;->u:Lvb0/a;

    .line 136
    .line 137
    check-cast v2, Lj90/a;

    .line 138
    .line 139
    check-cast v2, Lj90/c;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lcom/uc/webview/export/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/material/navigation/d;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lj90/e;->C:Lcom/google/android/material/navigation/d;

    .line 154
    .line 155
    iget-object v1, p0, Lj90/e;->y:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj90/e;->B:Lin/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvb0/d;->u:Lvb0/a;

    .line 11
    .line 12
    check-cast v0, Lj90/a;

    .line 13
    .line 14
    check-cast v0, Lj90/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvb0/d;->u:Lvb0/a;

    .line 20
    .line 21
    check-cast v1, Lj90/a;

    .line 22
    .line 23
    check-cast v1, Lj90/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
