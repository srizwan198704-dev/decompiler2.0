.class public Lns0/f;
.super Lps0/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns0/f$a;,
        Lns0/f$c;,
        Lns0/f$d;,
        Lns0/f$b;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:Lns0/f$c;

.field public final B:Los0/e;

.field public final C:Ljava/util/ArrayList;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/FrameLayout$LayoutParams;

.field public G:Lps0/f;

.field public H:Z

.field public I:Lps0/r;

.field public J:I

.field public K:Lps0/k;

.field public final L:Lcom/uc/picturemode/pictureviewer/ui/x0;

.field public final M:Lcom/uc/picturemode/pictureviewer/ui/o0;

.field public N:I

.field public O:I

.field public P:Lcom/uc/picturemode/webkit/picture/g0$q;

.field public Q:Lcom/uc/picturemode/webkit/picture/g0$m;

.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Lqs0/e;

.field public w:Lps0/n;

.field public final x:Lcom/uc/picturemode/pictureviewer/ui/d1;

.field public final y:Lns0/f$a;

.field public final z:Lns0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/y;Lps0/v;Lps0/r;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lps0/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "#ff1c1c1c"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lns0/f;->J:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lns0/f;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 14
    .line 15
    iput-object v0, p0, Lns0/f;->M:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lns0/f;->N:I

    .line 19
    .line 20
    iput v1, p0, Lns0/f;->O:I

    .line 21
    .line 22
    iput-object v0, p0, Lns0/f;->P:Lcom/uc/picturemode/webkit/picture/g0$q;

    .line 23
    .line 24
    iput-object v0, p0, Lns0/f;->Q:Lcom/uc/picturemode/webkit/picture/g0$m;

    .line 25
    .line 26
    new-instance v0, Lns0/m;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lns0/m;-><init>(Landroid/content/Context;Lps0/y;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lns0/f;->z:Lns0/m;

    .line 32
    .line 33
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/x0;-><init>(Lps0/y;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lns0/f;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 39
    .line 40
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/o0;-><init>(Lps0/y;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lns0/f;->M:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lns0/f;->n:Landroid/content/Context;

    .line 51
    .line 52
    iput-boolean v1, p0, Lns0/f;->H:Z

    .line 53
    .line 54
    new-instance p2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lns0/f;->u:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lns0/f;->u:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lns0/f;->u:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 78
    .line 79
    new-instance v0, Lld/h;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lmh/f;

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p1, v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/d1;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/b1;Lcom/uc/picturemode/pictureviewer/ui/c1;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lns0/f;->x:Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 97
    .line 98
    new-instance p1, Lqs0/e;

    .line 99
    .line 100
    invoke-direct {p1}, Lqs0/e;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lns0/f;->v:Lqs0/e;

    .line 104
    .line 105
    new-instance p1, Lns0/f$a;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, Lns0/f$a;-><init>(Lns0/f;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lns0/f;->y:Lns0/f$a;

    .line 111
    .line 112
    new-instance p1, Lns0/f$c;

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lns0/f$c;-><init>(Lns0/f;Lps0/v;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lns0/f;->A:Lns0/f$c;

    .line 118
    .line 119
    new-instance p1, Los0/e;

    .line 120
    .line 121
    invoke-direct {p1}, Los0/e;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lns0/f;->B:Los0/e;

    .line 125
    .line 126
    new-instance p1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 132
    .line 133
    iput-object p4, p0, Lns0/f;->I:Lps0/r;

    .line 134
    .line 135
    return-void
.end method

.method public static a(Lns0/f;Ljava/lang/String;)Lns0/f$d;
    .locals 11

    .line 1
    new-instance v0, Lns0/f$d;

    .line 2
    .line 3
    iget-object v2, p0, Lns0/f;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lns0/f;->y:Lns0/f$a;

    .line 6
    .line 7
    iget-object v4, p0, Lns0/f;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 8
    .line 9
    iget-object v5, p0, Lns0/f;->M:Lcom/uc/picturemode/pictureviewer/ui/o0;

    .line 10
    .line 11
    iget-object v6, p0, Lns0/f;->z:Lns0/m;

    .line 12
    .line 13
    iget-object v7, p0, Lns0/f;->A:Lns0/f$c;

    .line 14
    .line 15
    iget-object v8, p0, Lns0/f;->P:Lcom/uc/picturemode/webkit/picture/g0$q;

    .line 16
    .line 17
    iget-object v9, p0, Lns0/f;->I:Lps0/r;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v10, p1

    .line 21
    invoke-direct/range {v0 .. v10}, Lns0/f$d;-><init>(Lns0/f;Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/h1;Lcom/uc/picturemode/pictureviewer/ui/x0;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lns0/j;Lps0/b0;Lps0/r;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lns0/f;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->o(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v3, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/uc/picturemode/pictureviewer/ui/i1;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->l(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v1, Lns0/f;->u:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v0, p0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->l(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->v:Lqs0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs0/e;->a()Lps0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, Lps0/f;->i:I

    .line 12
    .line 13
    return v0
.end method

.method public final c()Lps0/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, v2, Lqs0/c;->e:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lqs0/b;->e(I)Lps0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, v0, Lqs0/c;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqs0/c;->e(I)Lps0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->v:Lqs0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs0/e;->a()Lps0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, Lps0/f;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lns0/f;->x:Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/d1;->a(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v0, Lcom/uc/picturemode/pictureviewer/ui/c0;->n:Z

    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/d1;->a(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method public final e()Lcom/uc/picturemode/pictureviewer/ui/i1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lns0/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lns0/f;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    sput-wide v2, Lcom/uc/picturemode/pictureviewer/ui/q0;->N:J

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->c(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lns0/f;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v2, p0

    .line 42
    :goto_1
    iget-object v3, p0, Lns0/f;->A:Lns0/f$c;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Lns0/f$c;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iget-object v0, v3, Lns0/f$c;->c:Lns0/f;

    .line 51
    .line 52
    iput-boolean v1, v0, Lns0/f;->H:Z

    .line 53
    .line 54
    iget-object v0, v3, Lns0/f$c;->a:Lps0/v;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    check-cast v0, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/uc/picturemode/webkit/picture/g0;->K:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v0, Lcom/uc/picturemode/webkit/picture/g0;->D:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/g0;->d()Lcom/uc/picturemode/webkit/picture/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/picturemode/webkit/picture/r;->j()V

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_2
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v0, p0, v3}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/uc/picturemode/pictureviewer/ui/a;->c(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->f(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iput p1, p0, Lns0/f;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lns0/f;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->j(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lcom/uc/picturemode/webkit/picture/r0;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lns0/f;->E:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lns0/f;->F:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->k(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final k(Lps0/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lns0/f;->I:Lps0/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p1, Lps0/r;->d:Z

    .line 14
    .line 15
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    .line 16
    .line 17
    iget-boolean v3, v3, Lps0/r;->d:Z

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lps0/r;->f:Lps0/r$a;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    .line 27
    .line 28
    iget-object v2, v2, Lps0/r;->f:Lps0/r$a;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 33
    .line 34
    iput-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/r1;->M:Lps0/r$a;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p1, Lps0/r;->a:Z

    .line 41
    .line 42
    iput-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->E:Z

    .line 43
    .line 44
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->f0:Z

    .line 51
    .line 52
    :cond_2
    iget-boolean v1, p1, Lps0/r;->e:Z

    .line 53
    .line 54
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    .line 55
    .line 56
    iget-boolean v2, v2, Lps0/r;->e:Z

    .line 57
    .line 58
    if-eq v1, v2, :cond_3

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->r()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-boolean v2, p1, Lps0/r;->b:Z

    .line 70
    .line 71
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 72
    .line 73
    iget-boolean v3, v3, Lps0/r;->b:Z

    .line 74
    .line 75
    if-eq v2, v3, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->E:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/e;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 94
    .line 95
    :cond_5
    :goto_0
    iput-object p1, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->y:Lps0/r;

    .line 96
    .line 97
    :cond_6
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-boolean p1, p1, Lps0/r;->a:Z

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->O:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 116
    .line 117
    instance-of v1, p1, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 124
    .line 125
    check-cast p1, Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lcom/uc/picturemode/pictureviewer/ui/k0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;Lcom/uc/picturemode/pictureviewer/ui/PictureRecycleGallery;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->O:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 131
    .line 132
    :cond_7
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->O:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    .line 135
    .line 136
    iput-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/k0;->g:Lqs0/c;

    .line 137
    .line 138
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/r1;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->O:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 148
    .line 149
    iput-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->i:Lcom/uc/picturemode/pictureviewer/ui/j0;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 152
    .line 153
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/k0;->i:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 154
    .line 155
    iget-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->y(Lcom/uc/picturemode/pictureviewer/ui/c0;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->C()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->O:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 172
    .line 173
    iput-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->C:Lcom/uc/picturemode/pictureviewer/ui/k0;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/e;->c()V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lns0/f;->A:Lns0/f$c;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/f0;->h:Lns0/f$c;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lns0/f;->x:Lcom/uc/picturemode/pictureviewer/ui/d1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/picturemode/pictureviewer/ui/d1;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lns0/f;->e()Lcom/uc/picturemode/pictureviewer/ui/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->l(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
