.class public Lcom/noah/sdk/player/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/player/j$c;
.implements Lcom/noah/sdk/player/c$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/player/b$e;,
        Lcom/noah/sdk/player/b$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CustomMediaView"


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Z

.field public final C:Z

.field public D:Z

.field public final E:Lcom/noah/sdk/player/b$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F:Z

.field public G:Z

.field public final H:Z

.field public final I:I

.field public J:Lcom/noah/sdk/player/b$e;

.field public b:Lcom/noah/sdk/player/HCNetImageView;

.field public c:Landroid/widget/ImageView;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Lcom/noah/sdk/ui/VideoProgressView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/noah/sdk/ui/VideoLoadingView;

.field public j:Landroid/os/Handler;

.field public final k:Lcom/noah/sdk/player/g;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/noah/sdk/player/c;

.field public final p:Lcom/noah/sdk/player/j;

.field public q:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:I

.field public s:Lcom/noah/sdk/player/j$c;

.field public final t:Lcom/noah/sdk/player/d;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/b$e;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/noah/sdk/player/b$e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/noah/sdk/player/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/noah/sdk/player/g;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->l:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->D:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/noah/sdk/player/b;->J:Lcom/noah/sdk/player/b$e;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/noah/sdk/player/b$e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/noah/sdk/player/b$e;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/noah/sdk/player/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p1, Lcom/noah/sdk/player/b$e;->d:I

    .line 32
    .line 33
    iput v2, p0, Lcom/noah/sdk/player/b;->e:I

    .line 34
    .line 35
    iget v2, p1, Lcom/noah/sdk/player/b$e;->e:I

    .line 36
    .line 37
    iput v2, p0, Lcom/noah/sdk/player/b;->f:I

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/noah/sdk/player/b$e;->f:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/noah/sdk/player/b;->z:Z

    .line 42
    .line 43
    iget-object v2, p1, Lcom/noah/sdk/player/b$e;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/noah/sdk/player/b;->A:Landroid/content/Context;

    .line 46
    .line 47
    iget-boolean v2, p1, Lcom/noah/sdk/player/b$e;->g:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/noah/sdk/player/b;->B:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lcom/noah/sdk/player/b$e;->i:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/noah/sdk/player/b;->C:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/noah/sdk/player/b$e;->j:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/noah/sdk/player/b;->G:Z

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/noah/sdk/player/b$e;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput-boolean v2, p0, Lcom/noah/sdk/player/b;->F:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->G:Z

    .line 68
    .line 69
    :cond_0
    iget-boolean v3, p1, Lcom/noah/sdk/player/b$e;->k:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/noah/sdk/player/b;->l:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/noah/sdk/player/b$e;->l:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/noah/sdk/player/b;->H:Z

    .line 76
    .line 77
    iget v3, p1, Lcom/noah/sdk/player/b$e;->m:I

    .line 78
    .line 79
    iput v3, p0, Lcom/noah/sdk/player/b;->I:I

    .line 80
    .line 81
    new-instance v3, Lcom/noah/sdk/player/j;

    .line 82
    .line 83
    iget-object v4, p1, Lcom/noah/sdk/player/b$e;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v5, p1, Lcom/noah/sdk/player/b$e;->n:Lcom/noah/api/MediaViewInfo;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lcom/noah/sdk/player/j;-><init>(Landroid/content/Context;Lcom/noah/api/MediaViewInfo;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 91
    .line 92
    iget v4, p1, Lcom/noah/sdk/player/b$e;->p:I

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/noah/sdk/player/j;->c(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/noah/sdk/player/b$f;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/noah/sdk/player/b$f;-><init>(Lcom/noah/sdk/player/b;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/noah/sdk/player/b$e;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p0, v3}, Lcom/noah/sdk/player/b;->a(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/noah/sdk/player/b;->o()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lcom/noah/sdk/player/d;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/noah/sdk/player/d;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/noah/sdk/player/b;->t:Lcom/noah/sdk/player/d;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    iget-boolean v4, p1, Lcom/noah/sdk/player/b$e;->h:Z

    .line 122
    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    iget-boolean v4, p1, Lcom/noah/sdk/player/b$e;->g:Z

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    :cond_1
    const-string v4, "download "

    .line 130
    .line 131
    invoke-static {v4, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v4, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v5, "CustomMediaView"

    .line 138
    .line 139
    invoke-static {v5, v0, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->v:Z

    .line 143
    .line 144
    iget-object v0, p1, Lcom/noah/sdk/player/b$e;->a:Landroid/content/Context;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/noah/sdk/player/b$e;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Lcom/noah/sdk/player/b$a;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/noah/sdk/player/b$a;-><init>(Lcom/noah/sdk/player/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, p1, v1}, Lcom/noah/sdk/player/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->i()V

    .line 159
    .line 160
    .line 161
    :cond_3
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/sdk/player/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/player/b;->getCurrentViewActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noah/sdk/player/b;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/noah/sdk/player/c;

    iget v1, p0, Lcom/noah/sdk/player/b;->e:I

    iget v2, p0, Lcom/noah/sdk/player/b;->f:I

    iget-boolean v3, p0, Lcom/noah/sdk/player/b;->F:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/noah/sdk/player/c;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/noah/sdk/player/b;->o:Lcom/noah/sdk/player/c;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget-object v3, p0, Lcom/noah/sdk/player/b;->o:Lcom/noah/sdk/player/c;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Lcom/noah/sdk/player/HCNetImageView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/player/HCNetImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v3, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, Lcom/noah/sdk/player/j;->a(III)Landroid/view/View;

    move-result-object v3

    .line 11
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_0
    iget-boolean v6, p0, Lcom/noah/sdk/player/b;->F:Z

    if-eqz v6, :cond_1

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    .line 16
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v6, p0, Lcom/noah/sdk/player/b;->o:Lcom/noah/sdk/player/c;

    iget-object v7, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->o:Lcom/noah/sdk/player/c;

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/ui/VideoLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v5, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v5, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/player/b;->c:Landroid/widget/ImageView;

    .line 25
    const-string v5, "noah_adn_player_start"

    invoke-static {v5}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-direct {p0, v4}, Lcom/noah/sdk/player/b;->setStartBtnVisibility(I)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {p1, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v2, p0, Lcom/noah/sdk/player/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->C:Z

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/noah/sdk/ui/VideoProgressView;

    invoke-direct {v0, p1}, Lcom/noah/sdk/ui/VideoProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/player/b;->h:Lcom/noah/sdk/ui/VideoProgressView;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 33
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget-object v1, p0, Lcom/noah/sdk/player/b;->h:Lcom/noah/sdk/ui/VideoProgressView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/player/b;->r:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/player/b;->q:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v2, p0, Lcom/noah/sdk/player/b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/noah/sdk/player/b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 40
    iget p1, p0, Lcom/noah/sdk/player/b;->r:I

    int-to-double v4, p1

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public static bridge synthetic b(Lcom/noah/sdk/player/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/player/b;->k()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/noah/sdk/player/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/noah/sdk/player/b;->setStartBtnVisibility(I)V

    return-void
.end method

.method private getCurrentViewActivity()Landroid/app/Activity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroid/app/Activity;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method private k()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    mul-long/2addr v2, v4

    .line 53
    long-to-float v0, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    mul-long/2addr v2, v4

    .line 65
    long-to-float v2, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    iget v4, p0, Lcom/noah/sdk/player/b;->I:I

    .line 72
    .line 73
    if-lez v4, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_0
    int-to-float v4, v4

    .line 85
    div-float/2addr v3, v4

    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpl-float v4, v3, v4

    .line 89
    .line 90
    if-lez v4, :cond_6

    .line 91
    .line 92
    div-float/2addr v2, v3

    .line 93
    div-float/2addr v2, v3

    .line 94
    :cond_6
    const/4 v3, 0x0

    .line 95
    cmpl-float v3, v2, v3

    .line 96
    .line 97
    if-lez v3, :cond_7

    .line 98
    .line 99
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100
    .line 101
    mul-float/2addr v2, v3

    .line 102
    cmpl-float v0, v0, v2

    .line 103
    .line 104
    if-lez v0, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_7
    return v1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/noah/sdk/player/b;->e:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/noah/sdk/player/b;->f:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/noah/sdk/player/b;->e:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/noah/sdk/player/b;->f:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 51
    .line 52
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/noah/sdk/player/b;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setStartBtnVisibility(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/noah/sdk/player/b;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->n:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->h()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->n:Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    invoke-virtual {p1}, Lcom/noah/sdk/player/j;->f()I

    return-void
.end method

.method public a(II)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/player/g;->a(II)V

    .line 42
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    iget-object v1, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 43
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 45
    iget-object v0, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/noah/sdk/player/j$c;->a(II)Z

    :cond_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->n:Z

    return-void
.end method

.method public b(II)Z
    .locals 0

    const/16 p2, 0x8

    .line 4
    invoke-direct {p0, p2}, Lcom/noah/sdk/player/b;->setStartBtnVisibility(I)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/noah/sdk/player/b;->G:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    invoke-virtual {p1}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CustomMediaView"

    const-string v3, "onVideoPrepared"

    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/player/b;->j:Landroid/os/Handler;

    new-instance v2, Lcom/noah/sdk/player/b$c;

    invoke-direct {v2, p0}, Lcom/noah/sdk/player/b$c;-><init>(Lcom/noah/sdk/player/b;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->getDuration()J

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    iget-object v2, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    invoke-virtual {v2}, Lcom/noah/sdk/player/j;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    invoke-virtual {v1}, Lcom/noah/sdk/player/g;->m()V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lcom/noah/sdk/player/j$c;->c()V

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/noah/sdk/player/b;->y:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/noah/sdk/player/b;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->s()V

    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->y:Z

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->h:Lcom/noah/sdk/ui/VideoProgressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoProgressView;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/player/b;->h:Lcom/noah/sdk/ui/VideoProgressView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/noah/sdk/ui/VideoProgressView;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    int-to-long v4, v0

    .line 29
    mul-long/2addr v2, v4

    .line 30
    int-to-long v0, v1

    .line 31
    div-long/2addr v2, v0

    .line 32
    iget-object v0, p0, Lcom/noah/sdk/player/b;->h:Lcom/noah/sdk/ui/VideoProgressView;

    .line 33
    .line 34
    long-to-int v1, v2

    .line 35
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ui/VideoProgressView;->setProgress(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CustomMediaView"

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/b;->setStartBtnVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/16 v2, -0x6f

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/player/b;->a(II)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "pauseVideo callErrorIfLocalVideoDownloadFail, path:"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/sdk/player/b;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",mDownloadFinished:"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/noah/sdk/player/b;->v:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "CustomMediaView"

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    return v1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/noah/sdk/player/b$d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/noah/sdk/player/b$d;-><init>(Lcom/noah/sdk/player/b;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "CustomMediaView"

    .line 10
    .line 11
    const-string v2, "initMediaPlayer"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/noah/sdk/player/b;->l:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->b(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/noah/sdk/player/j;->a(Lcom/noah/sdk/player/j$c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCompletion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->k()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/player/b;->b:Lcom/noah/sdk/player/HCNetImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/player/b;->h:Lcom/noah/sdk/ui/VideoProgressView;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/noah/sdk/ui/VideoProgressView;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->onCompletion()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, v1}, Lcom/noah/sdk/player/b;->setStartBtnVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/noah/sdk/player/j$c;->onPause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/noah/sdk/player/b;->q:Landroid/view/MotionEvent;

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/noah/sdk/player/b;->a(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x4

    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->s()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->D:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->t()Z

    .line 72
    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->D:Z

    .line 75
    .line 76
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->D:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/player/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->n()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->q()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->t()Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "CustomMediaView"

    .line 11
    .line 12
    const-string v3, "pauseVideo"

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->k()Z

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->y:Z

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/noah/sdk/player/b;->setStartBtnVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->y:Z

    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->x:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/player/b;->l:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/player/j;->b(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoEventListener(Lcom/noah/sdk/player/j$c;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/player/j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/b;->s:Lcom/noah/sdk/player/j$c;

    .line 2
    .line 3
    return-void
.end method

.method public t()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/noah/sdk/player/b;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "CustomMediaView"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "playVideo not isInScreen"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "playVideo callErrorIfLocalVideoDownloadFail"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "playVideo"

    .line 43
    .line 44
    invoke-static {v2, v4, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/noah/sdk/player/b;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->D:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->i()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/noah/sdk/player/b;->i:Lcom/noah/sdk/ui/VideoLoadingView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/noah/sdk/ui/VideoLoadingView;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->F:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->v:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "playVideo download not finish"

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/noah/sdk/player/b;->x:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->onPrepared()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lcom/noah/sdk/player/b;->w:Z

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->w()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->f()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v0, v4, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/noah/sdk/player/j;->b(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->o()V

    .line 112
    .line 113
    .line 114
    :cond_7
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "playVideo start"

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->n()Z

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->d()V

    .line 134
    .line 135
    .line 136
    return v1
.end method

.method public u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/player/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/player/g;->a(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/player/g;->n()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CustomMediaView"

    .line 5
    .line 6
    const-string v3, "replayVideo"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/noah/sdk/player/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/noah/sdk/player/b;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->y:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->n()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->t()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/noah/sdk/player/b;->k:Lcom/noah/sdk/player/g;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/noah/sdk/player/g;->o()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/noah/sdk/player/j;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/player/j;->n()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noah/sdk/player/b;->E:Lcom/noah/sdk/player/b$f;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/noah/sdk/player/b$f;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "CustomMediaView"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "setVideoDataSource "

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/noah/sdk/player/b;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noah/sdk/player/b;->p:Lcom/noah/sdk/player/j;

    .line 74
    .line 75
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/noah/sdk/player/b;->u:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/noah/sdk/player/j;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->e()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/noah/sdk/player/b;->w:Z

    .line 98
    .line 99
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/player/b;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/noah/sdk/player/b$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/noah/sdk/player/b$b;-><init>(Lcom/noah/sdk/player/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/noah/sdk/player/b;->setStartBtnVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/player/b;->t()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getAppCommonParams()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/player/b;->J:Lcom/noah/sdk/player/b$e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/noah/sdk/player/b$e;->o:Lcom/noah/sdk/business/adn/adapter/a;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v1, "player_load_err_stat"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v1, "pkg_sver"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const-string v2, "trial"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/noah/sdk/player/b;->J:Lcom/noah/sdk/player/b$e;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/noah/sdk/player/b$e;->o:Lcom/noah/sdk/business/adn/adapter/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "video"

    .line 69
    .line 70
    const-string v4, "down_err"

    .line 71
    .line 72
    invoke-direct {v0, v3, v4, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/noah/sdk/player/b;->J:Lcom/noah/sdk/player/b$e;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/noah/sdk/player/b$e;->o:Lcom/noah/sdk/business/adn/adapter/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v3, "adn_id"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/noah/sdk/player/b;->J:Lcom/noah/sdk/player/b$e;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/noah/sdk/player/b$e;->o:Lcom/noah/sdk/business/adn/adapter/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "placement_id"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/noah/sdk/player/b;->J:Lcom/noah/sdk/player/b$e;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/noah/sdk/player/b$e;->o:Lcom/noah/sdk/business/adn/adapter/a;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "ad_id"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/noah/sdk/player/b;->g:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "url"

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "pkg_name"

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "pkg_vn"

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/noah/sdk/util/N;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "brand"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180
    .line 181
    const-string v2, "model"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/noah/sdk/util/N;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "rom"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "utdid"

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getOaid()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "oaid"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "net"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->d()Lcom/noah/sdk/business/config/local/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "isp"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/config/local/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    :goto_0
    return-void
.end method
