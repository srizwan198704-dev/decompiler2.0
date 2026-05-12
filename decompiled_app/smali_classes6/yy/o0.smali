.class public Lyy/o0;
.super Lcom/uc/framework/b1;
.source "ProGuard"

# interfaces
.implements Laf0/d;
.implements Ltl0/e;
.implements Lyy/w2;
.implements Lcom/uc/framework/r0;
.implements Lyy/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/o0$b;,
        Lyy/o0$a;
    }
.end annotation


# static fields
.field public static final k0:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Lyy/u1;

.field public C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public D:Lcom/google/android/material/appbar/AppBarLayout;

.field public E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public F:Lyy/g0;

.field public G:Lyy/e;

.field public H:Z

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Lyy/b2;

.field public S:Lyy/b2;

.field public T:Landroid/widget/FrameLayout;

.field public final U:Lyy/t1;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/uc/base/util/view/i;

.field public Z:Landroid/widget/LinearLayout;

.field public a0:Le00/o;

.field public b0:Le00/o;

.field public c0:Landroid/view/View;

.field public d0:Ljava/util/ArrayList;

.field public e0:Laf0/e;

.field public f0:Lyy/o0$b;

.field public final g0:Ljava/util/HashMap;

.field public h0:Z

.field public final i0:Ln3/a;

.field public final j0:Lyy/j0;

.field public v:Lyy/k0;

.field public w:Landroidx/core/widget/NestedScrollView;

.field public x:Le00/j;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lyy/o0;->k0:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/b1;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyy/o0;->W:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lyy/o0;->X:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ln3/a;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln3/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyy/o0;->i0:Ln3/a;

    .line 27
    .line 28
    new-instance v0, Lyy/j0;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyy/o0;->j0:Lyy/j0;

    .line 34
    .line 35
    new-instance v0, Lyy/t1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lyy/o0;->U:Lyy/t1;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 61
    .line 62
    const-string v1, "cd_enable_fast_in_downlist"

    .line 63
    .line 64
    const-string v2, "1"

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object p1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 82
    .line 83
    new-instance p1, Lxn0/d;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lxn0/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lyy/t1;->v:Lck0/b;

    .line 89
    .line 90
    new-instance p1, Lxn0/d;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {p1, v1}, Lxn0/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lyy/t1;->w:Lck0/b;

    .line 97
    .line 98
    return-void
.end method

.method public static f1(Lyy/o0;Ljava/util/ArrayList;ZLyy/c0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltl0/f;

    .line 16
    .line 17
    iget-object v1, p0, Lyy/o0;->U:Lyy/t1;

    .line 18
    .line 19
    check-cast v0, Lyy/v1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0, p2}, Lyy/t1;->n(IZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p3}, Lyy/c0;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static g1(Lyy/o0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/o0;->S:Lyy/b2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyy/o0;->R:Lyy/b2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltl0/f;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Lyy/c0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, p0, v2}, Lyy/c0;-><init>(Lyy/o0;I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x1c5

    .line 49
    .line 50
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    filled-new-array {v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v4, Lcom/uc/framework/ui/widget/dialog/k;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x1c6

    .line 77
    .line 78
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lyy/o0;->k0:I

    .line 83
    .line 84
    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xe6

    .line 88
    .line 89
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0xce

    .line 94
    .line 95
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lyy/d0;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, v0, v4}, Lyy/d0;-><init>(Lyy/o0;Ljava/util/ArrayList;Lyy/c0;Lcom/uc/framework/ui/widget/dialog/k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const v0, 0x7ffe6001

    .line 115
    .line 116
    .line 117
    iput v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "arg1"

    .line 135
    .line 136
    const-string v2, "delete"

    .line 137
    .line 138
    const-string v3, "num"

    .line 139
    .line 140
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p0, "1242.downloads.select_edit.0"

    .line 148
    .line 149
    invoke-static {p0, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static h1(Lyy/o0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 2
    .line 3
    const/16 v1, 0xe4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/x0;->c(I)Lcom/uc/framework/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    instance-of v2, v0, Lcom/uc/framework/s0;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v0, Lcom/uc/framework/s0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    filled-new-array {v4, v2, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lt0/d;->download_action_icon_size:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lt0/d;->action_icon_padding:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    new-instance v5, Lcom/uc/framework/s0$a;

    .line 61
    .line 62
    invoke-direct {v5, v3, v3, v4}, Lcom/uc/framework/s0$a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v2, v5}, Lcom/uc/framework/s0;->i(Lcom/uc/framework/r0;[ILcom/uc/framework/s0$a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mPanelManager:Lcom/uc/framework/x0;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/uc/framework/x0;->j(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static synthetic i1(Lyy/o0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lyy/o0;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k1(Lyy/o0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/o0;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lyy/o0;->F:Lyy/g0;

    .line 7
    .line 8
    const-string v2, "download_header_bg.xml"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lol0/s;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "lottieData/night/download/header/data.json"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "lottieData/default/download/header/data.json"

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lyy/o0;->F:Lyy/g0;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lq50/b;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lyy/o0;->F:Lyy/g0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyy/o0;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final B1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/o0;->e0:Laf0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x99c

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Laf0/e;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Laf0/e;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final E()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyy/o0;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lyy/o0;->h0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lyy/o0;->G:Lyy/e;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Lyy/e;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lt0/d;->download_nav_icon_size:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v3, v4}, Lyy/e;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lyy/o0;->G:Lyy/e;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lyy/o0;->G:Lyy/e;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lyy/e;->a(IZ)Lq50/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lt0/d;->download_nav_icon_size:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lyy/d2;->a:Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v1, "download_nav_item_download_selector_old.xml"

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0, v0}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final F(Lcom/uc/framework/s0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/d;->download_action_icon_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lyy/o0;->U:Lyy/t1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyy/t1;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lyy/t1;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p1, Lcom/uc/framework/s0;->x:[I

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    :goto_1
    if-ge v2, v4, :cond_4

    .line 34
    .line 35
    aget v5, v3, v2

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v6, "download_action_edit.svg"

    .line 45
    .line 46
    int-to-float v7, v0

    .line 47
    invoke-static {v6, v7, v7}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v6, "download_action_edit_disable.svg"

    .line 53
    .line 54
    int-to-float v7, v0

    .line 55
    invoke-static {v6, v7, v7}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v6, "download_action_stop_all.svg"

    .line 63
    .line 64
    int-to-float v7, v0

    .line 65
    invoke-static {v6, v7, v7}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-string v6, "download_action_stop_all_disable.svg"

    .line 71
    .line 72
    int-to-float v7, v0

    .line 73
    invoke-static {v6, v7, v7}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v6, "download_action_start_all.svg"

    .line 81
    .line 82
    int-to-float v7, v0

    .line 83
    invoke-static {v6, v7, v7}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v6, "download_action_start_all_disable.svg"

    .line 89
    .line 90
    int-to-float v7, v0

    .line 91
    invoke-static {v6, v7, v7}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_2
    invoke-virtual {p1, v5, v1}, Lcom/uc/framework/s0;->j(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v5, v6}, Lcom/uc/framework/s0;->k(ILandroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(B)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyy/o0;->h0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyy/o0;->U:Lyy/t1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iput-boolean v2, p0, Lyy/o0;->h0:Z

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "21"

    .line 19
    .line 20
    invoke-static {p1}, Lmh/b;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-boolean v3, Lxz/a;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lyy/o0;->m1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyy/o0;->q1()V

    .line 29
    .line 30
    .line 31
    const-class p1, Lrl0/b;

    .line 32
    .line 33
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lrl0/b;

    .line 38
    .line 39
    sget-object v1, Lrl0/a;->n:[Lrl0/a;

    .line 40
    .line 41
    check-cast p1, Lov/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lov/b;->a()Lrl0/b;

    .line 44
    .line 45
    .line 46
    const-string p1, "_edling"

    .line 47
    .line 48
    invoke-static {p1}, Lyy/e2;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    invoke-interface {v1, p1, v4}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lyy/o0;->w1()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lyy/o0;->a0:Le00/o;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    new-instance p1, Lyy/c0;

    .line 76
    .line 77
    invoke-direct {p1, p0, v3}, Lyy/c0;-><init>(Lyy/o0;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lyy/o0;->z1()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lmx0/a;->a:Lmx0/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string p1, "page_name"

    .line 92
    .line 93
    const-string v1, "page_ucdrive_download"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "spm"

    .line 99
    .line 100
    const-string v3, "ucdrive.download.0.0"

    .line 101
    .line 102
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v1, v3, p1, p1}, Lmx0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_1
    const/4 v4, 0x2

    .line 112
    if-ne p1, v4, :cond_12

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lyy/t1;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "_uncdcount"

    .line 123
    .line 124
    invoke-static {v3, v4, p1}, Lyy/e2;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0xc

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lyy/t1;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {p1, v4, v5}, Lyy/e2;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lyy/t1;->b(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "_cdcount"

    .line 149
    .line 150
    invoke-static {v3, v5, v4}, Lyy/e2;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lyy/t1;->b(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p1, v5, v4}, Lyy/e2;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lyy/t1;->e(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "_erdcount"

    .line 173
    .line 174
    invoke-static {v3, v5, v4}, Lyy/e2;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lyy/t1;->e(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1, v5, v1}, Lyy/e2;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "enable_stat_pause_task_details"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v2, :cond_11

    .line 195
    .line 196
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ltl0/f;

    .line 223
    .line 224
    check-cast v5, Lyy/v1;

    .line 225
    .line 226
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/16 v7, 0x3ec

    .line 231
    .line 232
    if-ne v6, v7, :cond_2

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_11

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ltl0/f;

    .line 253
    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move-object v5, v4

    .line 258
    check-cast v5, Lyy/v1;

    .line 259
    .line 260
    invoke-virtual {v5}, Lyy/v1;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_5

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v5}, Lyy/v1;->w()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    if-eq v6, p1, :cond_6

    .line 274
    .line 275
    const/16 v7, 0x28

    .line 276
    .line 277
    if-eq v6, v7, :cond_6

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    new-instance v7, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lyy/v1;->q()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-lez v8, :cond_7

    .line 290
    .line 291
    sget-object v9, Lnz/b;->c0:Lnz/b;

    .line 292
    .line 293
    invoke-virtual {v5, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const-string v10, "_dlrty"

    .line 298
    .line 299
    const-string v11, "_dlrey_r"

    .line 300
    .line 301
    invoke-static {v8, v10, v11, v9, v7}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v9, "_dlsta"

    .line 313
    .line 314
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object v8, Lnz/b;->w:Lnz/b;

    .line 318
    .line 319
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-static {v8}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v9, "_dlrfh"

    .line 328
    .line 329
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v8, Lnz/b;->v:Lnz/b;

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v10, "_dlurl"

    .line 339
    .line 340
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-string v10, "_dlhost"

    .line 352
    .line 353
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lb00/b;->h(Ltl0/c;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_8

    .line 365
    .line 366
    const-string v10, "pg_url"

    .line 367
    .line 368
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v10, "pg_host"

    .line 372
    .line 373
    invoke-static {v9}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_8
    const-string v9, "_dlbtp"

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    sget-object v6, Lnz/b;->a0:Lnz/b;

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    const-wide/16 v11, 0x400

    .line 396
    .line 397
    div-long/2addr v9, v11

    .line 398
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    const-string v10, "_dlcsz"

    .line 403
    .line 404
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v9, "_dlcszb"

    .line 416
    .line 417
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v6, Lnz/b;->Z:Lnz/b;

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    div-long/2addr v9, v11

    .line 427
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const-string v10, "_dlsz"

    .line 432
    .line 433
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v9

    .line 440
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const-string v9, "_dlszb"

    .line 445
    .line 446
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    sget-object v6, Lnz/b;->n:Lnz/b;

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v9, "_dlfnm"

    .line 456
    .line 457
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lyy/v1;->o()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v9, "_dlrng"

    .line 469
    .line 470
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Lyy/v1;->s()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const-string v9, "_dlspd"

    .line 482
    .line 483
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Lyy/v1;->a()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const-string v9, "_dlaspd"

    .line 495
    .line 496
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const-string v6, "task_uid"

    .line 500
    .line 501
    invoke-virtual {v5, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_9

    .line 510
    .line 511
    const-string v9, "dl_uid"

    .line 512
    .line 513
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_9
    const-string v6, "success_count"

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eqz v9, :cond_a

    .line 527
    .line 528
    const-string v9, "_dlssc"

    .line 529
    .line 530
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_a
    const-string v6, "fail_count"

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_b

    .line 544
    .line 545
    const-string v9, "_dlfc"

    .line 546
    .line 547
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_b
    const-string v6, "restart_count"

    .line 551
    .line 552
    invoke-virtual {v5, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v9, :cond_c

    .line 561
    .line 562
    const-string v9, "dl_rsc"

    .line 563
    .line 564
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_c
    const-string v6, "dl_from"

    .line 568
    .line 569
    invoke-virtual {v5, v6}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-eqz v9, :cond_d

    .line 578
    .line 579
    const-string v9, "_tskfrom"

    .line 580
    .line 581
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_d
    invoke-static {v4}, Lb00/b;->j(Ltl0/f;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const-string v9, "_dlcrttm"

    .line 589
    .line 590
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Lb00/b;->i(Ltl0/f;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string v9, "_dltc"

    .line 598
    .line 599
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lb00/b;->k(Ltl0/f;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v6, "dl_lct"

    .line 607
    .line 608
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    packed-switch v4, :pswitch_data_0

    .line 616
    .line 617
    .line 618
    :pswitch_0
    move v4, v3

    .line 619
    :pswitch_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const-string v6, "ap"

    .line 624
    .line 625
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-class v4, Lzy/e;

    .line 629
    .line 630
    invoke-static {v4}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lzy/e;

    .line 635
    .line 636
    iget-object v4, v4, Lzy/e;->f:Lzy/b;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const-string v4, "enable_nw_turnon_dlevent_stat"

    .line 642
    .line 643
    const-string v6, "1"

    .line 644
    .line 645
    invoke-static {v4, v6}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_10

    .line 654
    .line 655
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->m()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    const-string v9, "0"

    .line 660
    .line 661
    if-eqz v4, :cond_e

    .line 662
    .line 663
    move-object v4, v6

    .line 664
    goto :goto_2

    .line 665
    :cond_e
    move-object v4, v9

    .line 666
    :goto_2
    const-string v10, "dl_wfto"

    .line 667
    .line 668
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->i()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_f

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_f
    move-object v6, v9

    .line 679
    :goto_3
    const-string v4, "dl_mbto"

    .line 680
    .line 681
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    :cond_10
    new-instance v4, Lzt/d;

    .line 685
    .line 686
    invoke-direct {v4}, Lzt/d;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v6, "download"

    .line 690
    .line 691
    const-string v9, "ev_ct"

    .line 692
    .line 693
    invoke-virtual {v4, v9, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v6, "dlpsdtl"

    .line 697
    .line 698
    const-string v9, "ev_ac"

    .line 699
    .line 700
    invoke-virtual {v4, v9, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v7}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 704
    .line 705
    .line 706
    const-string v6, "nbusi"

    .line 707
    .line 708
    new-array v7, v3, [Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v6, v4, v7}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5}, Lyy/v1;->v()I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5}, Lyy/v1;->w()I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_11
    invoke-virtual {p0}, Lyy/o0;->w1()V

    .line 728
    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_12
    if-ne p1, v2, :cond_13

    .line 732
    .line 733
    iput-boolean v3, p0, Lyy/o0;->h0:Z

    .line 734
    .line 735
    :cond_13
    :goto_4
    iget-boolean p1, p0, Lyy/o0;->h0:Z

    .line 736
    .line 737
    if-eq v0, p1, :cond_14

    .line 738
    .line 739
    invoke-virtual {p0, v2}, Lyy/o0;->y1(Z)V

    .line 740
    .line 741
    .line 742
    :cond_14
    return-void

    .line 743
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final G0()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lyy/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lyy/k0;-><init>(Lcom/uc/framework/b1;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyy/o0;->v:Lyy/k0;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/base/util/view/i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/uc/base/util/view/i;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyy/o0;->Y:Lcom/uc/base/util/view/i;

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    iget-object v3, p0, Lyy/o0;->j0:Lyy/j0;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, Lcom/uc/base/util/view/i;->d(FLcom/uc/base/util/view/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyy/o0;->v:Lyy/k0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v3, -0x2

    .line 34
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    sget v4, Lyl0/f;->toolbar_height:I

    .line 38
    .line 39
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v5, 0xff1

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v4, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/ViewGroup;

    .line 84
    .line 85
    iget-object v6, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v4, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v6, p0, Lyy/o0;->v:Lyy/k0;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lyy/o0;->A:Landroid/view/View;

    .line 98
    .line 99
    const/16 v4, 0xff2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, Landroid/view/View;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lyy/o0;->A:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    sget v6, Lt0/d;->download_ad_line_height:I

    .line 118
    .line 119
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    float-to-int v6, v6

    .line 124
    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lyy/o0;->v:Lyy/k0;

    .line 132
    .line 133
    iget-object v7, p0, Lyy/o0;->A:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v5, Lt0/g;->download_layout:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual {v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 156
    .line 157
    iput-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-static {v1, v1, v6, v4}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v4, p0, Lyy/o0;->v:Lyy/k0;

    .line 168
    .line 169
    iget-object v5, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 170
    .line 171
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 175
    .line 176
    sget v4, Lt0/f;->download_app_bar:I

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lyy/o0;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 185
    .line 186
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 187
    .line 188
    sget v4, Lt0/f;->download_title_bar_layout:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 195
    .line 196
    iput-object v0, p0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 197
    .line 198
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 199
    .line 200
    sget v4, Lt0/f;->download_back_icon:I

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lyy/o0;->K:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    new-instance v4, Lyy/l0;

    .line 211
    .line 212
    invoke-direct {v4, p0}, Lyy/l0;-><init>(Lyy/o0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 219
    .line 220
    sget v4, Lt0/f;->download_more_action_icon:I

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lyy/o0;->L:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    new-instance v4, Lyy/m0;

    .line 231
    .line 232
    invoke-direct {v4, p0}, Lyy/m0;-><init>(Lyy/o0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 239
    .line 240
    sget v4, Lt0/f;->download_helper:I

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/ImageView;

    .line 247
    .line 248
    iput-object v0, p0, Lyy/o0;->M:Landroid/widget/ImageView;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    new-instance v4, Lb30/i;

    .line 253
    .line 254
    const/16 v5, 0x14

    .line 255
    .line 256
    invoke-direct {v4, v5}, Lb30/i;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 263
    .line 264
    sget v4, Lt0/f;->download_state_container:I

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lyy/o0;->I:Landroid/view/View;

    .line 271
    .line 272
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 273
    .line 274
    sget v4, Lt0/f;->download_subtitle:I

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v0, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 285
    .line 286
    sget v4, Lt0/f;->download_content_top_bg:I

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lyy/o0;->N:Landroid/view/View;

    .line 293
    .line 294
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 295
    .line 296
    sget v4, Lt0/f;->download_select_all:I

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p0, Lyy/o0;->O:Landroid/widget/TextView;

    .line 305
    .line 306
    const/16 v4, 0x809

    .line 307
    .line 308
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lyy/o0;->O:Landroid/widget/TextView;

    .line 316
    .line 317
    new-instance v4, Lyy/n0;

    .line 318
    .line 319
    invoke-direct {v4, p0}, Lyy/n0;-><init>(Lyy/o0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 326
    .line 327
    sget v4, Lt0/f;->download_select_count:I

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object v0, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 336
    .line 337
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 338
    .line 339
    sget v4, Lt0/f;->download_done:I

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    .line 347
    iput-object v0, p0, Lyy/o0;->Q:Landroid/widget/TextView;

    .line 348
    .line 349
    const/16 v4, 0x80a

    .line 350
    .line 351
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lyy/o0;->Q:Landroid/widget/TextView;

    .line 359
    .line 360
    new-instance v4, Lyy/z;

    .line 361
    .line 362
    invoke-direct {v4, p0}, Lyy/z;-><init>(Lyy/o0;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 369
    .line 370
    sget v4, Lt0/f;->download_scroll_view:I

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 377
    .line 378
    iput-object v0, p0, Lyy/o0;->w:Landroidx/core/widget/NestedScrollView;

    .line 379
    .line 380
    new-instance v0, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    invoke-static {v0, v4, v1, v1}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v4, p0, Lyy/o0;->w:Landroidx/core/widget/NestedScrollView;

    .line 395
    .line 396
    iget-object v5, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v4, v5, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_0
    iget-object v0, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_8
    new-instance v0, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 410
    .line 411
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lyy/o0;->Z:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v4, Lt0/d;->download_header_two_entry_row_padding:I

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget-object v4, p0, Lyy/o0;->Z:Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v4, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 434
    .line 435
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 436
    .line 437
    .line 438
    sget v4, Lt0/d;->download_header_two_entry_bottom_margin:I

    .line 439
    .line 440
    invoke-static {v4}, Lol0/s;->k(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 445
    .line 446
    iget-object v4, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 447
    .line 448
    iget-object v5, p0, Lyy/o0;->Z:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/high16 v4, 0x3f800000    # 1.0f

    .line 463
    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    iget-object v0, p0, Lyy/o0;->Z:Landroid/widget/LinearLayout;

    .line 467
    .line 468
    iget-object v5, p0, Lyy/o0;->b0:Le00/o;

    .line 469
    .line 470
    if-nez v5, :cond_c

    .line 471
    .line 472
    new-instance v5, Le00/o;

    .line 473
    .line 474
    iget-object v6, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 475
    .line 476
    invoke-direct {v5, v6, v2}, Le00/o;-><init>(Landroid/content/Context;Z)V

    .line 477
    .line 478
    .line 479
    iput-object v5, p0, Lyy/o0;->b0:Le00/o;

    .line 480
    .line 481
    const/16 v6, 0xff7

    .line 482
    .line 483
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 484
    .line 485
    .line 486
    iget-object v5, p0, Lyy/o0;->b0:Le00/o;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const-string v6, "download_entry_ucdriver_icon.png"

    .line 492
    .line 493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_9

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_9
    iput-object v6, v5, Le00/o;->z:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v5, v5, Le00/o;->n:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    :goto_1
    iget-object v5, p0, Lyy/o0;->b0:Le00/o;

    .line 512
    .line 513
    sget v6, Lnu0/h;->udrive_hp_main_tab_title:I

    .line 514
    .line 515
    invoke-static {v6}, Lol0/s;->s(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    if-eqz v7, :cond_a

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_a
    iget-object v5, v5, Le00/o;->u:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :goto_2
    iget-object v5, p0, Lyy/o0;->b0:Le00/o;

    .line 535
    .line 536
    iget-object v5, v5, Le00/o;->v:Landroid/widget/TextView;

    .line 537
    .line 538
    if-eqz v5, :cond_b

    .line 539
    .line 540
    const/16 v6, 0x8

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_b
    iget-object v5, p0, Lyy/o0;->b0:Le00/o;

    .line 546
    .line 547
    new-instance v6, Lyy/b0;

    .line 548
    .line 549
    invoke-direct {v6, p0}, Lyy/b0;-><init>(Lyy/o0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 556
    .line 557
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 558
    .line 559
    .line 560
    iget-object v6, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget v7, Lt0/d;->download_header_two_entry_margin:I

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 573
    .line 574
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 575
    .line 576
    iget-object v6, p0, Lyy/o0;->b0:Le00/o;

    .line 577
    .line 578
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 579
    .line 580
    .line 581
    :cond_d
    iget-object v0, p0, Lyy/o0;->Z:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    iget-object v5, p0, Lyy/o0;->a0:Le00/o;

    .line 584
    .line 585
    if-nez v5, :cond_10

    .line 586
    .line 587
    new-instance v5, Le00/o;

    .line 588
    .line 589
    iget-object v6, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 590
    .line 591
    invoke-direct {v5, v6, v2}, Le00/o;-><init>(Landroid/content/Context;Z)V

    .line 592
    .line 593
    .line 594
    iput-object v5, p0, Lyy/o0;->a0:Le00/o;

    .line 595
    .line 596
    const/16 v6, 0xff5

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 599
    .line 600
    .line 601
    iget-object v5, p0, Lyy/o0;->a0:Le00/o;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const-string v6, "download_entry_watch_later.png"

    .line 607
    .line 608
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_e

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_e
    iput-object v6, v5, Le00/o;->z:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v5, v5, Le00/o;->n:Landroid/widget/ImageView;

    .line 618
    .line 619
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    :goto_3
    iget-object v5, p0, Lyy/o0;->a0:Le00/o;

    .line 627
    .line 628
    const/16 v6, 0x590

    .line 629
    .line 630
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_f

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_f
    iget-object v5, v5, Le00/o;->u:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :goto_4
    iget-object v5, p0, Lyy/o0;->a0:Le00/o;

    .line 650
    .line 651
    new-instance v6, Lyy/a0;

    .line 652
    .line 653
    invoke-direct {v6, p0}, Lyy/a0;-><init>(Lyy/o0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    .line 658
    .line 659
    :cond_10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 660
    .line 661
    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 662
    .line 663
    .line 664
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 665
    .line 666
    iget-object v2, p0, Lyy/o0;->a0:Le00/o;

    .line 667
    .line 668
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lyy/o0;->c0:Landroid/view/View;

    .line 672
    .line 673
    if-nez v0, :cond_11

    .line 674
    .line 675
    new-instance v0, Landroid/view/View;

    .line 676
    .line 677
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 678
    .line 679
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    iput-object v0, p0, Lyy/o0;->c0:Landroid/view/View;

    .line 683
    .line 684
    const/16 v2, 0xff6

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 687
    .line 688
    .line 689
    :cond_11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    sget v2, Lt0/d;->download_ad_line_height:I

    .line 692
    .line 693
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    float-to-int v2, v2

    .line 698
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 699
    .line 700
    .line 701
    iget-object v1, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 702
    .line 703
    iget-object v2, p0, Lyy/o0;->c0:Landroid/view/View;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    invoke-virtual {p0}, Lyy/o0;->l1()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lyy/o0;->m1()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lyy/o0;->onThemeChange()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v1, 0x404

    .line 722
    .line 723
    filled-new-array {v1}, [I

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/16 v1, 0x4a4

    .line 735
    .line 736
    filled-new-array {v1}, [I

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-object v0, v0, Lyy/z0;->a:Lck0/c;

    .line 748
    .line 749
    invoke-virtual {v0, p0}, Lck0/c;->b(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_12

    .line 754
    .line 755
    invoke-virtual {v0, p0}, Lck0/c;->a(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_12
    sget-object v0, Lyy/d2;->a:Ljava/util/HashSet;

    .line 759
    .line 760
    iget-object v0, p0, Lyy/o0;->v:Lyy/k0;

    .line 761
    .line 762
    return-object v0
.end method

.method public final N(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S0(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lyy/o0;->U:Lyy/t1;

    .line 4
    .line 5
    const-string v3, "name"

    .line 6
    .line 7
    const-string v4, "1242.downloads.ru_menu.0"

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p1, "-1"

    .line 14
    .line 15
    const-string v2, "21"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lmh/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "20"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lyy/o0;->d0:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyy/o0;->d0:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Laf0/e;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Laf0/e;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lyy/o0;->e0:Laf0/e;

    .line 44
    .line 45
    const/16 v2, 0x135

    .line 46
    .line 47
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, p1, Laf0/e;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyy/o0;->d0:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v2, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v5, p0, Lyy/o0;->e0:Laf0/e;

    .line 61
    .line 62
    new-instance v6, Lyy/e0;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyy/o0;->e0:Laf0/e;

    .line 74
    .line 75
    new-instance v2, Lyy/f0;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lyy/f0;-><init>(Lyy/o0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iput-boolean v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lyy/o0;->I:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lyy/o0;->K:Landroid/view/View;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lyy/o0;->L:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lyy/o0;->M:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lyy/o0;->O:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {p1, v1}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {p1, v1}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lyy/o0;->Q:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {p1, v1}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lyy/o0;->B:Lyy/u1;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lyy/o0;->d0:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    check-cast p1, Lju/o0;

    .line 147
    .line 148
    iget-object p1, p1, Lju/o0;->z:Lcom/uc/browser/core/download/DownloadTabWindow;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/uc/browser/view/BottomNavigationWindow;->P:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {p0, v0}, Lyy/o0;->B1(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lyy/o0;->S:Lyy/b2;

    .line 162
    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lyy/o0;->R:Lyy/b2;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/uc/framework/DefaultWindow;->enterEditState()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 180
    .line 181
    .line 182
    iput-boolean v1, p0, Lyy/o0;->X:Z

    .line 183
    .line 184
    iget-object p1, p0, Lyy/o0;->S:Lyy/b2;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iput-boolean v1, p1, Lyy/b2;->d:Z

    .line 189
    .line 190
    invoke-virtual {p1}, Lyy/b2;->f()V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object p1, p0, Lyy/o0;->R:Lyy/b2;

    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iput-boolean v1, p1, Lyy/b2;->d:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lyy/b2;->f()V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0, v0}, Lyy/o0;->u1(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_0
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "edit"

    .line 218
    .line 219
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_1
    invoke-virtual {v2}, Lyy/t1;->k()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "pause all"

    .line 238
    .line 239
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lyy/t1;->h()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ltl0/f;

    .line 276
    .line 277
    invoke-static {v5}, Lyy/e2;->m(Ltl0/f;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_9

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    check-cast v5, Lyy/v1;

    .line 285
    .line 286
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/16 v7, 0x3ec

    .line 291
    .line 292
    if-eq v6, v7, :cond_a

    .line 293
    .line 294
    invoke-virtual {v5}, Lyy/v1;->t()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/16 v7, 0x3ee

    .line 299
    .line 300
    if-ne v6, v7, :cond_8

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v5}, Lyy/v1;->v()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    sget-object v5, Lyy/t1;->x:Lpz/j;

    .line 335
    .line 336
    invoke-virtual {v5, v2, v0, v1}, Lpz/j;->t(IIZ)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "start all"

    .line 345
    .line 346
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Lyy/v1;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v1, 0x1b1

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v1, "dlcacc"

    .line 48
    .line 49
    const-string v2, "ev_ac"

    .line 50
    .line 51
    const-string v3, "ev_ct"

    .line 52
    .line 53
    const-string v4, "download"

    .line 54
    .line 55
    invoke-static {v3, v4, v2, v1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "_dlcaccurl"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "nbusi"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final V(I)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/d;->download_title_bar_height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lt0/d;->download_title_bar_margin_h:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    sget v3, Llt/b;->d:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final X(Lbn0/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0()I
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    return v0
.end method

.method public final Z(ILtl0/f;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lyy/v1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_7

    .line 25
    .line 26
    const/16 v2, 0x3ed

    .line 27
    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    if-eq p1, p2, :cond_7

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    if-eq p1, p2, :cond_7

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lyy/o0;->m1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lyy/o0;->q1()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lyy/o0;->z1()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    instance-of p1, p2, Lyy/v1;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, Lyy/v1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lyy/o0;->S:Lyy/b2;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    check-cast p2, Lyy/v1;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lyy/b2;->g(Lyy/v1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lyy/o0;->R:Lyy/b2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    check-cast p2, Lyy/v1;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lyy/b2;->g(Lyy/v1;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lyy/o0;->z1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    check-cast p2, Lyy/v1;

    .line 109
    .line 110
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v2, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lyy/o0;->z1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lyy/o0;->m1()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lyy/o0;->q1()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    invoke-virtual {p0}, Lyy/o0;->m1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lyy/o0;->q1()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lyy/o0;->z1()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_1
    return-void
.end method

.method public final Z0()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyy/o0;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/o0;->n1()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/uc/framework/b1;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy/o0;->v:Lyy/k0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lyy/o0;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lyy/o0;->I:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lyy/o0;->K:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lyy/o0;->L:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lyy/o0;->N:Landroid/view/View;

    .line 27
    .line 28
    iput-object v0, p0, Lyy/o0;->O:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lyy/o0;->Q:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lyy/o0;->F:Lyy/g0;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyy/o0;->F:Lyy/g0;

    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Lyy/o0;->Z:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lyy/o0;->a0:Le00/o;

    .line 46
    .line 47
    iput-object v0, p0, Lyy/o0;->b0:Le00/o;

    .line 48
    .line 49
    iget-object v1, p0, Lyy/o0;->G:Lyy/e;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lyy/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lq50/b;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lyy/o0;->G:Lyy/e;

    .line 83
    .line 84
    :cond_3
    iget-object v1, p0, Lyy/o0;->w:Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lyy/o0;->w:Landroidx/core/widget/NestedScrollView;

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lyy/o0;->S:Lyy/b2;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lyy/b2;->a()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lyy/o0;->S:Lyy/b2;

    .line 110
    .line 111
    :cond_6
    iget-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1}, Lyy/b2;->a()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lyy/o0;->R:Lyy/b2;

    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 126
    .line 127
    const-class v1, Lrl0/b;

    .line 128
    .line 129
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lrl0/b;

    .line 134
    .line 135
    check-cast v1, Lov/b;

    .line 136
    .line 137
    invoke-virtual {v1}, Lov/b;->a()Lrl0/b;

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lyy/o0;->U:Lyy/t1;

    .line 148
    .line 149
    iget-object v1, v1, Lyy/t1;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v1, 0x404

    .line 159
    .line 160
    filled-new-array {v1}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x4a4

    .line 172
    .line 173
    filled-new-array {v1}, [I

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 181
    .line 182
    const/16 v1, 0x637

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lyy/o0;->Y:Lcom/uc/base/util/view/i;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, v0, Lcom/uc/base/util/view/i;->e:Ljava/util/LinkedList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    :goto_1
    if-ltz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/uc/base/util/view/i$a;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/uc/base/util/view/i$a;->a()Lcom/uc/base/util/view/j;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, p0, Lyy/o0;->j0:Lyy/j0;

    .line 212
    .line 213
    if-ne v2, v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    return-void
.end method

.method public final d1(Lcom/uc/framework/d1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    instance-of v0, p1, Lyy/u1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lyy/u1;

    .line 8
    .line 9
    iput-object p1, p0, Lyy/o0;->B:Lyy/u1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e0(ILtl0/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyy/o0;->R:Lyy/b2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Lyy/v1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Lyy/b2;->h(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v3, v1, Lyy/o0;->R:Lyy/b2;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v2}, Lyy/b2;->c(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 36
    .line 37
    instance-of v4, v3, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 43
    .line 44
    const/16 v4, 0x2712

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/uc/browser/view/BottomNavigationWindow;->C0(I)Laf0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v5

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v6, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "ic_download_switch_udrive_animator.png"

    .line 64
    .line 65
    invoke-static {v6}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    new-array v7, v6, [I

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aget v9, v7, v8

    .line 80
    .line 81
    invoke-static {v6, v9, v2}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-float v9, v9

    .line 86
    const/4 v10, 0x1

    .line 87
    aget v7, v7, v10

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    div-int/2addr v11, v6

    .line 94
    add-int/2addr v11, v7

    .line 95
    int-to-float v7, v11

    .line 96
    new-array v11, v6, [I

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    .line 100
    .line 101
    aget v12, v11, v8

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    div-int/2addr v13, v6

    .line 108
    add-int/2addr v13, v12

    .line 109
    int-to-float v12, v13

    .line 110
    aget v11, v11, v10

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    div-int/2addr v3, v6

    .line 117
    add-int/2addr v3, v11

    .line 118
    int-to-float v3, v3

    .line 119
    new-instance v11, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-direct {v11, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/graphics/PointF;

    .line 125
    .line 126
    invoke-direct {v9, v12, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroid/graphics/PointF;

    .line 130
    .line 131
    invoke-direct {v3, v12, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    new-array v7, v6, [I

    .line 135
    .line 136
    iget-object v12, v1, Lyy/o0;->v:Lyy/k0;

    .line 137
    .line 138
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 139
    .line 140
    .line 141
    instance-of v12, v2, Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v12, :cond_1

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    move-object v5, v12

    .line 156
    :cond_1
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    new-array v13, v6, [F

    .line 162
    .line 163
    fill-array-data v13, :array_0

    .line 164
    .line 165
    .line 166
    const-string v14, "scaleX"

    .line 167
    .line 168
    invoke-static {v2, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-wide/16 v14, 0xc8

    .line 173
    .line 174
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    sget v14, Lt0/d;->download_header_entry_icon_size:I

    .line 178
    .line 179
    invoke-static {v14}, Lol0/s;->k(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    mul-int/2addr v14, v6

    .line 184
    div-int/2addr v14, v0

    .line 185
    new-instance v0, Lyy/o0$a;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Lyy/o0$a;-><init>(Landroid/graphics/PointF;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {v11, v9}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    move/from16 p1, v10

    .line 207
    .line 208
    const-wide/16 v10, 0x320

    .line 209
    .line 210
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    new-instance v0, Lyy/h0;

    .line 214
    .line 215
    invoke-direct {v0, v4, v7, v14, v8}, Lyy/h0;-><init>(Landroid/widget/ImageView;[III)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lyy/i0;

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-direct/range {v0 .. v5}, Lyy/i0;-><init>(Lcom/uc/framework/b1;Landroid/view/View;Landroid/content/res/ColorStateList;Landroid/widget/ImageView;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lyy/o0;->v:Lyy/k0;

    .line 243
    .line 244
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v2, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    new-array v0, v6, [Landroid/animation/Animator;

    .line 253
    .line 254
    aput-object v13, v0, v8

    .line 255
    .line 256
    aput-object v9, v0, p1

    .line 257
    .line 258
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void

    .line 265
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 26
    .line 27
    const/16 v1, 0x56b

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    sget-object v0, Lxe0/e$a;->E:Lxe0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lyy/v1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3ed

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lyy/v1;->p()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v2, "music_fav_state"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v3, v1, Ljava/lang/Byte;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Byte;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v1, v5, :cond_1

    .line 63
    .line 64
    invoke-static {v5, v0}, Lgy/m;->m(BLjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyy/v1;->p()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0x6b1

    .line 85
    .line 86
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    if-ne v1, v3, :cond_2

    .line 95
    .line 96
    invoke-static {v5, v0}, Lgy/m;->a(BLjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lyy/v1;->p()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x6b0

    .line 117
    .line 118
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v4, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lyy/z0;->g()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p0, p1}, Lyy/o0;->x1(Lyy/v1;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final j(Lyy/v1;)V
    .locals 4

    .line 1
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lyy/z0$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x714

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, Lyy/z0$a;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lyy/z0;->b(Lyy/v1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyy/o0;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->i(Landroid/widget/LinearLayout;III)Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    .line 30
    iget-object v1, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lyy/o0;->z:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m0(Lyy/v1;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v3, 0x42c

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x3ec

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyy/o0;->o0(Lyy/v1;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x925

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, Lnz/b;->a0:Lnz/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lyy/v1;->m(Lnz/b;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/32 v3, 0x200000

    .line 59
    .line 60
    .line 61
    cmp-long v0, v0, v3

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    new-instance v10, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lnz/b;->w:Lnz/b;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "page_url"

    .line 85
    .line 86
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "page_host"

    .line 98
    .line 99
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v0, Lnz/b;->v:Lnz/b;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "video_url"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v9, "download"

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const-string v3, "page_ucdrive_download"

    .line 118
    .line 119
    const-string v4, "ucdrive"

    .line 120
    .line 121
    const-string v5, "download"

    .line 122
    .line 123
    const-string v6, "playwith"

    .line 124
    .line 125
    const-string v7, "icon"

    .line 126
    .line 127
    const-string v8, "driveentrance_save_download_playwith"

    .line 128
    .line 129
    invoke-static/range {v3 .. v11}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string v0, "ac_cp_dv"

    .line 133
    .line 134
    invoke-static {v0, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-array v1, v2, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/uc/browser/media2/player/config/a$d;->Y:Lcom/uc/browser/media2/player/config/a$d;

    .line 144
    .line 145
    invoke-static {p1, v0}, Lb00/n;->e(Lyy/v1;Lcom/uc/browser/media2/player/config/a$d;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p1, "ac_cnp_dv"

    .line 150
    .line 151
    invoke-static {p1, v2}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v0, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v0, 0x1eb

    .line 165
    .line 166
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v2, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/o0;->l1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyy/o0;->U:Lyy/t1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyy/t1;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v2, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 27
    .line 28
    sget-object v3, Lyy/o0$b;->n:Lyy/o0$b;

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 35
    .line 36
    iput-object v1, p0, Lyy/o0;->S:Lyy/b2;

    .line 37
    .line 38
    iput-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyy/o0;->x:Le00/j;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Le00/j;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    const/16 v2, 0x803

    .line 52
    .line 53
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Le00/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyy/o0;->x:Le00/j;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const/4 v2, -0x2

    .line 66
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    sget v1, Lt0/d;->download_empty_view_top_margin:I

    .line 73
    .line 74
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    iget-object v1, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v2, p0, Lyy/o0;->x:Le00/j;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lyy/t1;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 103
    .line 104
    sget-object v2, Lyy/o0$b;->w:Lyy/o0$b;

    .line 105
    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iput-object v2, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 110
    .line 111
    iput-object v1, p0, Lyy/o0;->S:Lyy/b2;

    .line 112
    .line 113
    iput-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 114
    .line 115
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    sput-boolean v3, Lyy/i2;->q:Z

    .line 121
    .line 122
    invoke-virtual {p0}, Lyy/o0;->p1()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lyy/o0;->o1()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 136
    .line 137
    sget-object v2, Lyy/o0$b;->u:Lyy/o0$b;

    .line 138
    .line 139
    if-ne v0, v2, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iput-object v2, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 143
    .line 144
    iput-object v1, p0, Lyy/o0;->S:Lyy/b2;

    .line 145
    .line 146
    iput-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 147
    .line 148
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    sput-boolean v3, Lyy/i2;->q:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lyy/o0;->p1()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    invoke-virtual {v0}, Lyy/t1;->a()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 166
    .line 167
    sget-object v2, Lyy/o0$b;->v:Lyy/o0$b;

    .line 168
    .line 169
    if-ne v0, v2, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    iput-object v2, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 173
    .line 174
    iput-object v1, p0, Lyy/o0;->S:Lyy/b2;

    .line 175
    .line 176
    iput-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 177
    .line 178
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    sput-boolean v3, Lyy/i2;->q:Z

    .line 184
    .line 185
    invoke-virtual {p0}, Lyy/o0;->o1()V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/DefaultWindow;->exitEditState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lyy/o0;->I:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyy/o0;->K:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyy/o0;->L:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lyy/o0;->M:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyy/o0;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, v2}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyy/o0;->Q:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lyy/o0;->t1(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p0, Lyy/o0;->X:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lyy/o0;->W:Z

    .line 71
    .line 72
    iget-object v0, p0, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lyy/o0;->S:Lyy/b2;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, v0, Lyy/b2;->d:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lyy/b2;->f()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lyy/o0;->R:Lyy/b2;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iput-boolean v2, v0, Lyy/b2;->d:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Lyy/b2;->f()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, v1}, Lyy/o0;->u1(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lyy/o0;->T:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final o0(Lyy/v1;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3ed

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "dl_new_flag"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lyy/o0;->U:Lyy/t1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lyy/t1;->s(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lyy/o0;->x1(Lyy/v1;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final o1()V
    .locals 4

    .line 1
    new-instance v0, Lyy/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 6
    .line 7
    const/16 v3, 0x51d

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, v3, v2}, Lyy/b2;-><init>(Landroid/content/Context;Lyy/w2;II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lyy/o0;->S:Lyy/b2;

    .line 25
    .line 26
    const/16 v1, 0x803

    .line 27
    .line 28
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 33
    .line 34
    iput-object v1, v0, Le00/h;->K:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lyy/o0;->S:Lyy/b2;

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lyy/o0;->S:Lyy/b2;

    .line 46
    .line 47
    const/16 v1, 0x7ff

    .line 48
    .line 49
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lyy/b2;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lyy/o0;->S:Lyy/b2;

    .line 59
    .line 60
    iget-object v1, v1, Lyy/b2;->e:Le00/h;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    check-cast p2, Lyy/v1;

    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x4e79

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    packed-switch v3, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :pswitch_1
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    iget-object v2, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-interface {v1, v0, v2}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    const-string v0, "_dlfbktsk"

    .line 103
    .line 104
    invoke-virtual {p2}, Lyy/v1;->L()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lyy/e2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    const-string v0, "_dllccmci"

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "_ing"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lyy/e2;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2}, Lyy/v1;->t()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3ed

    .line 155
    .line 156
    if-eq p2, v0, :cond_3

    .line 157
    .line 158
    const/16 v0, 0x3ee

    .line 159
    .line 160
    if-eq p2, v0, :cond_2

    .line 161
    .line 162
    const-string p2, "downloading"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string p2, "download_error"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const-string p2, "downloaded"

    .line 169
    .line 170
    :goto_1
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "1242.downloads.menu.longpress"

    .line 175
    .line 176
    const-string v2, "name"

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v3, "type"

    .line 183
    .line 184
    filled-new-array {v2, p1, v3, p2}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, p1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :goto_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x4e3b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x4e82
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lyy/o0;->q1()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 25
    .line 26
    const/16 v0, 0x6f9

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 p1, 0x4a4

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lyy/o0;->U:Lyy/t1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyy/t1;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :try_start_0
    const-string v1, "SavePath"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Lyy/v1;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v3, Lyy/v1;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lnz/b;->C:Lnz/b;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "de701"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Lyy/v1;->t()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/16 v5, 0x3ea

    .line 105
    .line 106
    if-ne v4, v5, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v4, Lnz/b;->Z:Lnz/b;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lyy/v1;->m(Lnz/b;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sget-object v6, Lnz/b;->a0:Lnz/b;

    .line 116
    .line 117
    invoke-virtual {v3, v6}, Lyy/v1;->m(Lnz/b;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    sub-long/2addr v4, v6

    .line 122
    cmp-long v4, v4, v1

    .line 123
    .line 124
    if-gtz v4, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {p1, v4, v5}, Lyy/t1;->r(IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lyy/v1;->v()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, Lyy/t1;->m(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy/o0;->v:Lyy/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "inter_defaultwindow_title_bg_color"

    .line 6
    .line 7
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyy/o0;->R:Lyy/b2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lyy/b2;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lyy/o0;->S:Lyy/b2;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lyy/b2;->e()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const-class v0, Lrl0/b;

    .line 29
    .line 30
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lrl0/b;

    .line 35
    .line 36
    check-cast v0, Lov/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lov/b;->a()Lrl0/b;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyy/o0;->x:Le00/j;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Le00/j;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lyy/o0;->a0:Le00/o;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Le00/o;->a()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lyy/o0;->c0:Landroid/view/View;

    .line 56
    .line 57
    const-string v1, "default_gray10"

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lyy/o0;->A:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const-string v0, "default_title_white"

    .line 80
    .line 81
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 95
    .line 96
    iget-object v4, v1, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eq v4, v3, :cond_7

    .line 99
    .line 100
    iput-object v3, v1, Lcom/google/android/material/internal/c;->o:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 115
    .line 116
    iget-object v4, v1, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-eq v4, v3, :cond_8

    .line 119
    .line 120
    iput-object v3, v1, Lcom/google/android/material/internal/c;->n:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v3, Lt0/d;->download_title_bar_icon_size:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v3, p0, Lyy/o0;->K:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    const-string v4, "download_titlebar_back_icon.svg"

    .line 142
    .line 143
    int-to-float v5, v1

    .line 144
    invoke-static {v4, v5, v5}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v3, p0, Lyy/o0;->L:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    const-string v4, "download_titlebar_action_icon.svg"

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-static {v4, v1, v1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v1, p0, Lyy/o0;->M:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    const-string v1, "download_titlebar_helper_icon.png"

    .line 170
    .line 171
    const-string v3, "download_toolbar_icon_color"

    .line 172
    .line 173
    invoke-static {v1, v3}, Lol0/v;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v3, p0, Lyy/o0;->M:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v1, p0, Lyy/o0;->N:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    const-string v3, "download_content_top_bg.xml"

    .line 187
    .line 188
    invoke-static {v3}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    iget-object v1, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const-string v3, "download_subtitle_bg.xml"

    .line 200
    .line 201
    invoke-static {v3}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v1, p0, Lyy/o0;->O:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v1, p0, Lyy/o0;->P:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object v1, p0, Lyy/o0;->Q:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    invoke-virtual {p0}, Lyy/o0;->A1()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lyy/o0;->y1(Z)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    new-instance v0, Lyy/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 6
    .line 7
    const/16 v3, 0x51d

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v0, v1, p0, v3, v2}, Lyy/b2;-><init>(Landroid/content/Context;Lyy/w2;II)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyy/o0;->R:Lyy/b2;

    .line 24
    .line 25
    const/16 v1, 0x802

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 32
    .line 33
    iput-object v1, v0, Le00/h;->K:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lyy/o0;->R:Lyy/b2;

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    iget-object v0, v0, Lyy/b2;->e:Le00/h;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyy/o0;->R:Lyy/b2;

    .line 45
    .line 46
    const/16 v1, 0x7fe

    .line 47
    .line 48
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lyy/b2;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lyy/o0;->y:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 58
    .line 59
    iget-object v1, v1, Lyy/b2;->e:Le00/h;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/o0;->f0:Lyy/o0$b;

    .line 2
    .line 3
    sget-object v1, Lyy/o0$b;->u:Lyy/o0$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyy/o0;->s1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lyy/o0$b;->v:Lyy/o0$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lyy/o0;->r1()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lyy/o0$b;->w:Lyy/o0$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lyy/o0$b;->x:Lyy/o0$b;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyy/o0;->s1()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lyy/o0;->r1()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final r1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy/o0;->U:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/t1;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyy/o0;->i0:Ln3/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lyy/o0;->S:Lyy/b2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lyy/b2;->i(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lyy/o0;->S:Lyy/b2;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v2, Lyy/b2;->e:Le00/h;

    .line 38
    .line 39
    iget-object v2, v2, Le00/a;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lgy/m;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ltl0/f;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast v3, Lyy/v1;

    .line 84
    .line 85
    sget-object v4, Lnz/b;->u:Lnz/b;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lnz/b;->n:Lnz/b;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance v2, Lt11/q;

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v2, v3, p0, v1, v0}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/o0;->U:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lyy/o0;->i0:Ln3/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lyy/b2;->i(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lyy/o0;->R:Lyy/b2;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v2, Lyy/b2;->e:Le00/h;

    .line 38
    .line 39
    iget-object v2, v2, Le00/a;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ltl0/f;

    .line 61
    .line 62
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lyy/z0;->f(Ltl0/f;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
.end method

.method public final t(Lyy/v1;[I[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Ljm0/e;->u:Ljm0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljm0/c;->b()V

    .line 9
    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    array-length v3, p2

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    aget v4, p2, v2

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Ljm0/c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iput-object p1, v1, Ljm0/c;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getContextMenuManager()Ljm0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Ljm0/e;->a1(Ljm0/f;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "_dldiilc"

    .line 37
    .line 38
    invoke-static {p2}, Lyy/e2;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 p3, 0x3ed

    .line 56
    .line 57
    if-eq p1, p3, :cond_2

    .line 58
    .line 59
    const/16 p3, 0x3ee

    .line 60
    .line 61
    if-eq p1, p3, :cond_1

    .line 62
    .line 63
    const-string p1, "downloading"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p1, "download_error"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, "downloaded"

    .line 70
    .line 71
    :goto_1
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "1242.downloads.menu.longpress"

    .line 76
    .line 77
    const-string v2, "type"

    .line 78
    .line 79
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_3
    return p2

    .line 90
    :goto_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final u1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/o0;->Z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lyy/o0;->a0:Le00/o;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v3, v1

    .line 26
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_2
    iget-object v0, p0, Lyy/o0;->c0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_5
    return-void
.end method

.method public final v1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v3, Lt0/d;->download_subtitle_drawable_padding:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lt0/d;->download_subtitle_padding:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    move p2, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v0, Lt0/d;->download_subtitle_has_icon_padding_left:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_0
    iget-object v0, p0, Lyy/o0;->J:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lyy/o0;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyy/o0;->V:Z

    .line 7
    .line 8
    const-string/jumbo v0, "w_show"

    .line 9
    .line 10
    .line 11
    const-string v1, "ev_ac"

    .line 12
    .line 13
    const-string v2, "ev_ct"

    .line 14
    .line 15
    const-string v3, "adv"

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v0, "_wi"

    .line 22
    .line 23
    const-string v1, "1"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    const-string v8, "_ws"

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "cbusi"

    .line 41
    .line 42
    invoke-static {v1, v4, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyy/d2;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v0, 0x8d0

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x6ff

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "clean_entry"

    .line 14
    .line 15
    const-string v3, "4"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "refer_size"

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x1(Lyy/v1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v1, 0x1b1

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/o0;->G:Lyy/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lyy/o0;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uc/browser/view/BottomNavigationWindow;->C0(I)Laf0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lyy/o0;->h0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :goto_1
    iget-object v2, p0, Lyy/o0;->G:Lyy/e;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, Lyy/e;->a(IZ)Lq50/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Laf0/e;->u:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lyy/o0;->G:Lyy/e;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lyy/e;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final z0(Lyy/v1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/o0;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lyy/o0;->B1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lyy/o0;->S:Lyy/b2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lyy/b2;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyy/b2;->b()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lyy/o0;->R:Lyy/b2;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lyy/b2;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lyy/b2;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :goto_1
    if-ne v1, p1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    iput-boolean v0, p0, Lyy/o0;->W:Z

    .line 77
    .line 78
    iget-object p1, p0, Lyy/o0;->O:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/16 p2, 0x808

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/16 p2, 0x809

    .line 88
    .line 89
    :goto_2
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final z1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy/o0;->U:Lyy/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyy/t1;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lyy/t1;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, v0, Lyy/o0;->H:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, v0, Lyy/o0;->H:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x9a8

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 35
    .line 36
    iget-object v8, v3, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iput-object v1, v3, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v7, v3, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    iput-object v7, v3, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v3, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v7

    .line 68
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v7, v7}, Lyy/o0;->v1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    if-lez v3, :cond_19

    .line 77
    .line 78
    const/16 v2, 0x3ee

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lyy/t1;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v8, 0x3ec

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lyy/t1;->d(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v8, v2

    .line 91
    if-ne v8, v3, :cond_a

    .line 92
    .line 93
    const/16 v1, 0x99d

    .line 94
    .line 95
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    iget-object v8, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 104
    .line 105
    iget-object v9, v8, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    iput-object v1, v8, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v7, v8, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v1, v8, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    iput-object v7, v8, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v8, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move-object v1, v7

    .line 137
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-lez v2, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v3, Lt0/d;->download_subtitle_icon_size:I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const-string v3, "download_subtitle_warning.svg"

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v3, v1, v1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v3, 0x9ab

    .line 162
    .line 163
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2, v3}, Lyy/e2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2, v1}, Lyy/o0;->v1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0, v7, v7}, Lyy/o0;->v1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_a
    iput-boolean v6, v0, Lyy/o0;->H:Z

    .line 182
    .line 183
    invoke-virtual {v1}, Lyy/t1;->h()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    move-wide v10, v8

    .line 196
    move-wide v12, v10

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ltl0/f;

    .line 208
    .line 209
    check-cast v2, Lyy/v1;

    .line 210
    .line 211
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    const/16 v15, 0x3eb

    .line 216
    .line 217
    if-ne v14, v15, :cond_c

    .line 218
    .line 219
    sget-object v14, Lnz/b;->Z:Lnz/b;

    .line 220
    .line 221
    invoke-virtual {v2, v14}, Lyy/v1;->m(Lnz/b;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    cmp-long v14, v14, v8

    .line 226
    .line 227
    if-lez v14, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Lyy/v1;->s()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    int-to-long v14, v14

    .line 234
    add-long/2addr v10, v14

    .line 235
    :cond_b
    invoke-virtual {v2}, Lyy/v1;->k()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    const/16 v15, 0x9

    .line 240
    .line 241
    if-ne v14, v15, :cond_c

    .line 242
    .line 243
    invoke-virtual {v2}, Lyy/v1;->s()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    int-to-long v14, v14

    .line 248
    move-wide/from16 v16, v8

    .line 249
    .line 250
    sget-object v8, Lnz/b;->W:Lnz/b;

    .line 251
    .line 252
    invoke-virtual {v2, v8, v6}, Lyy/v1;->l(Lnz/b;Z)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    rsub-int/lit8 v2, v2, 0x64

    .line 257
    .line 258
    int-to-long v8, v2

    .line 259
    mul-long/2addr v14, v8

    .line 260
    const-wide/16 v8, 0x64

    .line 261
    .line 262
    div-long/2addr v14, v8

    .line 263
    add-long/2addr v12, v14

    .line 264
    goto :goto_3

    .line 265
    :cond_c
    move-wide/from16 v16, v8

    .line 266
    .line 267
    :goto_3
    move-wide/from16 v8, v16

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    move-wide/from16 v16, v8

    .line 271
    .line 272
    new-instance v1, Landroid/util/Pair;

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-direct {v1, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    cmp-long v10, v8, v16

    .line 302
    .line 303
    if-lez v10, :cond_e

    .line 304
    .line 305
    move v10, v6

    .line 306
    goto :goto_4

    .line 307
    :cond_e
    move v10, v5

    .line 308
    :goto_4
    long-to-double v11, v8

    .line 309
    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    .line 310
    .line 311
    cmpg-double v11, v11, v13

    .line 312
    .line 313
    if-gtz v11, :cond_12

    .line 314
    .line 315
    const/16 v8, 0x9aa

    .line 316
    .line 317
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-object v9, v0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 322
    .line 323
    if-eqz v9, :cond_17

    .line 324
    .line 325
    iget-object v11, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 326
    .line 327
    iget-object v12, v11, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_10

    .line 334
    .line 335
    iput-object v8, v11, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 336
    .line 337
    iput-object v7, v11, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 338
    .line 339
    iget-object v8, v11, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    if-eqz v8, :cond_f

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 344
    .line 345
    .line 346
    iput-object v7, v11, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v11, v5}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-boolean v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 352
    .line 353
    if-eqz v5, :cond_11

    .line 354
    .line 355
    iget-object v5, v11, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_11
    move-object v5, v7

    .line 359
    :goto_5
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_12
    invoke-static {v8, v9}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v9, v0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 368
    .line 369
    if-eqz v9, :cond_17

    .line 370
    .line 371
    iget-object v11, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 372
    .line 373
    if-eqz v8, :cond_13

    .line 374
    .line 375
    iget-object v12, v11, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-static {v12, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_15

    .line 382
    .line 383
    :cond_13
    iput-object v8, v11, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 384
    .line 385
    iput-object v7, v11, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 386
    .line 387
    iget-object v8, v11, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    if-eqz v8, :cond_14

    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    .line 393
    .line 394
    iput-object v7, v11, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 395
    .line 396
    :cond_14
    invoke-virtual {v11, v5}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 397
    .line 398
    .line 399
    :cond_15
    iget-boolean v5, v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 400
    .line 401
    if-eqz v5, :cond_16

    .line 402
    .line 403
    iget-object v5, v11, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_16
    move-object v5, v7

    .line 407
    :goto_6
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    :goto_7
    long-to-double v8, v1

    .line 411
    const-wide/high16 v11, 0x40f9000000000000L    # 102400.0

    .line 412
    .line 413
    cmpl-double v5, v8, v11

    .line 414
    .line 415
    if-lez v5, :cond_18

    .line 416
    .line 417
    iget-object v3, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget v5, Lt0/d;->download_subtitle_icon_size:I

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string v5, "download_subtitle_flash.png"

    .line 430
    .line 431
    int-to-float v3, v3

    .line 432
    invoke-static {v5, v3, v3}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "+ "

    .line 439
    .line 440
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, " "

    .line 448
    .line 449
    const-string v8, ""

    .line 450
    .line 451
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1, v3}, Lyy/o0;->v1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_18
    const/16 v1, 0x9ac

    .line 467
    .line 468
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v3, v1}, Lyy/e2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v0, v1, v7}, Lyy/o0;->v1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    move v5, v10

    .line 480
    goto :goto_a

    .line 481
    :cond_19
    const/16 v1, 0x99e

    .line 482
    .line 483
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v0, Lyy/o0;->E:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 488
    .line 489
    if-eqz v2, :cond_1d

    .line 490
    .line 491
    iget-object v3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Lcom/google/android/material/internal/c;

    .line 492
    .line 493
    iget-object v8, v3, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 494
    .line 495
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_1b

    .line 500
    .line 501
    iput-object v1, v3, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 502
    .line 503
    iput-object v7, v3, Lcom/google/android/material/internal/c;->H:Ljava/lang/CharSequence;

    .line 504
    .line 505
    iget-object v1, v3, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    if-eqz v1, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 510
    .line 511
    .line 512
    iput-object v7, v3, Lcom/google/android/material/internal/c;->K:Landroid/graphics/Bitmap;

    .line 513
    .line 514
    :cond_1a
    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/c;->i(Z)V

    .line 515
    .line 516
    .line 517
    :cond_1b
    iget-boolean v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 518
    .line 519
    if-eqz v1, :cond_1c

    .line 520
    .line 521
    iget-object v1, v3, Lcom/google/android/material/internal/c;->G:Ljava/lang/CharSequence;

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1c
    move-object v1, v7

    .line 525
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :cond_1d
    invoke-virtual {v0, v7, v7}, Lyy/o0;->v1(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    if-eqz v5, :cond_1e

    .line 532
    .line 533
    iget-object v1, v0, Lyy/o0;->F:Lyy/g0;

    .line 534
    .line 535
    if-nez v1, :cond_1e

    .line 536
    .line 537
    iget-object v1, v0, Lyy/o0;->C:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 538
    .line 539
    if-eqz v1, :cond_1e

    .line 540
    .line 541
    new-instance v1, Lyy/g0;

    .line 542
    .line 543
    iget-object v2, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lq50/b;-><init>(Landroid/content/Context;)V

    .line 546
    .line 547
    .line 548
    iput-object v1, v0, Lyy/o0;->F:Lyy/g0;

    .line 549
    .line 550
    invoke-static {}, Lgk0/d;->f()I

    .line 551
    .line 552
    .line 553
    const/high16 v1, 0x44340000    # 720.0f

    .line 554
    .line 555
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lyy/o0;->F:Lyy/g0;

    .line 559
    .line 560
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->u:Lp1/e;

    .line 561
    .line 562
    const/4 v2, -0x1

    .line 563
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lyy/o0;->A1()V

    .line 567
    .line 568
    .line 569
    :cond_1e
    iget-object v1, v0, Lyy/o0;->F:Lyy/g0;

    .line 570
    .line 571
    if-eqz v1, :cond_20

    .line 572
    .line 573
    if-eqz v5, :cond_1f

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->k()V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1f
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 580
    .line 581
    .line 582
    :cond_20
    :goto_b
    iget-boolean v1, v0, Lyy/o0;->H:Z

    .line 583
    .line 584
    if-eq v1, v4, :cond_26

    .line 585
    .line 586
    iget-boolean v1, v0, Lyy/o0;->X:Z

    .line 587
    .line 588
    if-eqz v1, :cond_21

    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_21
    iget-object v1, v0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 593
    .line 594
    instance-of v2, v1, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 595
    .line 596
    if-eqz v2, :cond_22

    .line 597
    .line 598
    check-cast v1, Lcom/uc/browser/view/BottomNavigationWindow;

    .line 599
    .line 600
    const/16 v2, 0x2710

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lcom/uc/browser/view/BottomNavigationWindow;->C0(I)Laf0/e;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    :cond_22
    if-eqz v7, :cond_26

    .line 607
    .line 608
    iget-boolean v1, v0, Lyy/o0;->H:Z

    .line 609
    .line 610
    if-eqz v1, :cond_25

    .line 611
    .line 612
    iget-boolean v1, v0, Lyy/o0;->h0:Z

    .line 613
    .line 614
    if-eqz v1, :cond_23

    .line 615
    .line 616
    const/4 v1, 0x2

    .line 617
    goto :goto_c

    .line 618
    :cond_23
    move v1, v6

    .line 619
    :goto_c
    iget-object v2, v0, Lyy/o0;->G:Lyy/e;

    .line 620
    .line 621
    if-nez v2, :cond_24

    .line 622
    .line 623
    new-instance v2, Lyy/e;

    .line 624
    .line 625
    iget-object v3, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    sget v5, Lt0/d;->download_nav_icon_size:I

    .line 632
    .line 633
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-direct {v2, v3, v4}, Lyy/e;-><init>(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    iput-object v2, v0, Lyy/o0;->G:Lyy/e;

    .line 641
    .line 642
    :cond_24
    iget-object v2, v0, Lyy/o0;->G:Lyy/e;

    .line 643
    .line 644
    invoke-virtual {v2, v1, v6}, Lyy/e;->a(IZ)Lq50/b;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v2, v7, Laf0/e;->u:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lyy/o0;->G:Lyy/e;

    .line 654
    .line 655
    if-eqz v2, :cond_26

    .line 656
    .line 657
    iget v1, v1, Lq50/b;->b0:I

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lyy/e;->b(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_25
    iget-object v1, v0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget v2, Lt0/d;->download_nav_icon_size:I

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    sget-object v2, Lyy/d2;->a:Ljava/util/HashSet;

    .line 676
    .line 677
    const-string v2, "download_nav_item_download_selector_old.xml"

    .line 678
    .line 679
    int-to-float v1, v1

    .line 680
    invoke-static {v2, v1, v1}, Lol0/s;->n(Ljava/lang/String;FF)Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v2, v7, Laf0/e;->u:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lyy/o0;->G:Lyy/e;

    .line 690
    .line 691
    if-eqz v1, :cond_26

    .line 692
    .line 693
    iget-object v1, v1, Lyy/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_26

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lq50/b;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->j()V

    .line 716
    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_26
    :goto_e
    return-void
.end method
