.class public final Lyy/u2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/u2$a;
    }
.end annotation


# instance fields
.field public final n:Lyy/t1;

.field public u:Lyy/s2;

.field public v:F

.field public w:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lyy/u2;->v:F

    .line 4
    iput v0, p0, Lyy/u2;->w:F

    .line 5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    sget v1, Lcom/uc/framework/c0;->c:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x400

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 7
    new-instance v0, Lyy/t1;

    .line 8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    new-instance v2, Lmc0/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmc0/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    iput-object v0, p0, Lyy/u2;->n:Lyy/t1;

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyy/t1;->j(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy/u2;-><init>()V

    return-void
.end method

.method public static a(Lyy/u2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/u2;->u:Lyy/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lyy/u2;->n:Lyy/t1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyy/t1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Le00/n;->P:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le00/n;->n(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lyy/u2;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lyy/u2;->u:Lyy/s2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lyy/u2;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput v0, v1, Le00/n;->S:I

    .line 29
    .line 30
    iget-object v0, v1, Le00/n;->K:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyy/u2;->u:Lyy/s2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lyy/u2;->c()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0}, Le00/n;->l(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static f()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

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
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lhn/c;->b()Lhn/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lql0/a;->D:Lql0/a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lhn/c;->d(Lql0/a;)Lql0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lql0/b;->v:Lql0/b;

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/u2;->u:Lyy/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyy/s2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lyy/s2;-><init>(Lyy/u2;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyy/u2;->u:Lyy/s2;

    .line 11
    .line 12
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "1242.unknown.ball.download_task"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyy/u2;->u:Lyy/s2;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lc50/c$a;->a:Lc50/c;

    .line 40
    .line 41
    iget-object v0, p0, Lyy/u2;->u:Lyy/s2;

    .line 42
    .line 43
    iget-object v1, v0, Le00/n;->O:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    iget-object p1, p1, Lc50/c;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/uc/framework/h0;->m(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyy/u2;->u:Lyy/s2;

    .line 56
    .line 57
    invoke-virtual {p1}, Le00/n;->k()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lyy/u2;->u:Lyy/s2;

    .line 61
    .line 62
    new-instance v0, Lcom/uc/framework/ui/customview/j;

    .line 63
    .line 64
    new-instance v1, Lyy/t2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lyy/t2;-><init>(Lyy/u2;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/j;-><init>(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Le00/n;->F:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    new-instance p1, Ly90/b;

    .line 80
    .line 81
    const/16 p3, 0xe

    .line 82
    .line 83
    invoke-direct {p1, p0, p3}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    int-to-long p2, p2

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, p1, p2, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 13

    .line 1
    iget-object v0, p0, Lyy/u2;->n:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-wide v5, v3

    .line 25
    move-wide v7, v5

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ltl0/f;

    .line 37
    .line 38
    check-cast v9, Lyy/v1;

    .line 39
    .line 40
    invoke-virtual {v9}, Lyy/v1;->t()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x3eb

    .line 45
    .line 46
    if-eq v10, v11, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9}, Lyy/v1;->t()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/16 v11, 0x3ef

    .line 53
    .line 54
    if-eq v10, v11, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9}, Lyy/v1;->t()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x3ec

    .line 61
    .line 62
    if-ne v10, v11, :cond_1

    .line 63
    .line 64
    :cond_2
    sget-object v10, Lnz/b;->Z:Lnz/b;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Lyy/v1;->m(Lnz/b;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    cmp-long v11, v11, v3

    .line 71
    .line 72
    if-lez v11, :cond_1

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Lyy/v1;->m(Lnz/b;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    add-long/2addr v5, v10

    .line 79
    sget-object v10, Lnz/b;->a0:Lnz/b;

    .line 80
    .line 81
    invoke-virtual {v9, v10}, Lyy/v1;->m(Lnz/b;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    add-long/2addr v7, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmp-long v1, v5, v3

    .line 88
    .line 89
    if-lez v1, :cond_7

    .line 90
    .line 91
    cmp-long v1, v7, v3

    .line 92
    .line 93
    if-lez v1, :cond_7

    .line 94
    .line 95
    long-to-double v3, v7

    .line 96
    long-to-double v5, v5

    .line 97
    div-double/2addr v3, v5

    .line 98
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpl-double v1, v3, v5

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    return v2

    .line 105
    :cond_4
    iget v1, p0, Lyy/u2;->w:F

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    cmpl-float v1, v1, v2

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget v0, p0, Lyy/u2;->v:F

    .line 117
    .line 118
    float-to-double v1, v0

    .line 119
    cmpg-double v1, v3, v1

    .line 120
    .line 121
    if-gez v1, :cond_6

    .line 122
    .line 123
    return v0

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    iput v0, p0, Lyy/u2;->w:F

    .line 130
    .line 131
    :cond_6
    double-to-float v0, v3

    .line 132
    iput v0, p0, Lyy/u2;->v:F

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    const/4 v0, 0x0

    .line 136
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Done"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Fail"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "Pause"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Lyy/u2;->n:Lyy/t1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyy/t1;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltl0/f;

    .line 42
    .line 43
    check-cast v1, Lyy/v1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x3eb

    .line 50
    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    sget-object v2, Lnz/b;->Z:Lnz/b;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lyy/v1;->m(Lnz/b;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lyy/v1;->s()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    move v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    int-to-long v0, v0

    .line 73
    invoke-static {v0, v1}, Lyy/e2;->b(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/u2;->n:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyy/t1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x3eb

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyy/t1;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    const/16 v1, 0x3ef

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lyy/t1;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x3ec

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyy/t1;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/16 v1, 0x3ee

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyy/t1;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    return v0

    .line 48
    :cond_3
    return v2

    .line 49
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/16 v0, 0x937

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 8
    .line 9
    new-instance v2, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lt0/d;->new_float_download_button_toast_txt_top_padding:I

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lt0/d;->new_float_download_button_toast_txt_left_padding:I

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    float-to-int v4, v4

    .line 36
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    const-string v3, "default_title_white"

    .line 40
    .line 41
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lt0/d;->new_float_download_button_toast_txt_size:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v3, Lt0/e;->new_float_download_button_toast_bg:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v3, 0x7d

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x7d0

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, v4, v0}, Lyy/u2;->b(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyy/u2;->u:Lyy/s2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 11
    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Le00/n;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v1, 0x400

    .line 19
    .line 20
    if-ne v1, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Le00/n;->k()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
