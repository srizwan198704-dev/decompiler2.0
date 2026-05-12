.class public Lcom/uc/picturemode/pictureviewer/ui/f0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/picturemode/pictureviewer/ui/b;

.field public b:Ljava/util/Timer;

.field public c:Lcom/uc/picturemode/pictureviewer/ui/d0;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lns0/f$c;

.field public i:Lcom/uc/picturemode/pictureviewer/ui/j0;

.field public j:Z

.field public k:Z

.field public final l:La91/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->e:Z

    const/16 v1, 0x3a

    .line 16
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    .line 17
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->h:Lns0/f$c;

    .line 19
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    .line 20
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->k:Z

    .line 22
    new-instance v0, La91/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->l:La91/g;

    return-void
.end method

.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->e:Z

    const/16 v1, 0x3a

    .line 4
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    .line 5
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->h:Lns0/f$c;

    .line 7
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    .line 8
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->k:Z

    .line 10
    new-instance v0, La91/g;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->l:La91/g;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/f0;->a(Lcom/uc/picturemode/pictureviewer/ui/b;)V

    .line 12
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/j0;

    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/j0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/b;)V

    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/picturemode/pictureviewer/ui/b;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-string v1, "window"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 32
    .line 33
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 48
    .line 49
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_3
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 79
    .line 80
    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_4
    const/high16 v2, 0x42700000    # 60.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    float-to-double v1, p1

    .line 105
    const-wide/high16 v3, 0x400e000000000000L    # 3.75

    .line 106
    .line 107
    sub-double/2addr v1, v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmpg-double p1, v1, v3

    .line 118
    .line 119
    if-gtz p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 122
    .line 123
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/b0;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/b0;->a:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_5
    const/high16 p1, 0x42680000    # 58.0f

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    .line 141
    .line 142
    :cond_6
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    .line 143
    .line 144
    const/16 v0, 0x78

    .line 145
    .line 146
    if-le p1, v0, :cond_7

    .line 147
    .line 148
    div-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->f:I

    .line 151
    .line 152
    :cond_7
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->e:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    const/16 p1, 0x1f4

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/f0;->d(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->b:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->c:Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->c:Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->h:Lns0/f$c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lns0/f$c;->c:Lns0/f;

    .line 29
    .line 30
    iget-object v0, v0, Lns0/f;->Q:Lcom/uc/picturemode/webkit/picture/g0$m;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0$m;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0;->f:Lcom/uc/picturemode/webkit/picture/k0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->b:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->c:Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    .line 19
    .line 20
    :cond_2
    new-instance v0, Ljava/util/Timer;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->b:Ljava/util/Timer;

    .line 26
    .line 27
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/d0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->c:Lcom/uc/picturemode/pictureviewer/ui/d0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->b:Ljava/util/Timer;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->a:Lcom/uc/picturemode/pictureviewer/ui/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->e:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/uc/picturemode/pictureviewer/ui/e0;->reset()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->g:I

    .line 24
    .line 25
    :cond_1
    int-to-long v0, p1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/f0;->c(J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/f0;->h:Lns0/f$c;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lns0/f$c;->c:Lns0/f;

    .line 34
    .line 35
    iget-object p1, p1, Lns0/f;->Q:Lcom/uc/picturemode/webkit/picture/g0$m;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0$m;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/picturemode/webkit/picture/g0;->f:Lcom/uc/picturemode/webkit/picture/k0;

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
