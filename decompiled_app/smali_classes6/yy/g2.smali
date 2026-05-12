.class public Lyy/g2;
.super Lyy/p3;
.source "ProGuard"


# instance fields
.field public final i:Lyy/x2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lyy/p3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    sget-boolean p4, Lju/o0;->G:Z

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance p4, Lyy/j2;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2, p3}, Lyy/j2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lyy/g2;->i:Lyy/x2;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p4, Lyy/i2;

    .line 19
    .line 20
    invoke-direct {p4, p1, p2, p3}, Lyy/i2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lyy/g2;->i:Lyy/x2;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lyy/p3$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const/16 v2, 0x4e3e

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x1b9

    .line 15
    .line 16
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyy/p3;->b:Lyy/v1;

    .line 27
    .line 28
    invoke-static {v1}, Lyy/e2;->l(Lyy/v1;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/util/Pair;

    .line 35
    .line 36
    const/16 v2, 0x4e84

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0x1bc

    .line 43
    .line 44
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 55
    .line 56
    const/16 v2, 0x4e3f

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x1ba

    .line 63
    .line 64
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/util/Pair;

    .line 75
    .line 76
    const/16 v2, 0x4e40

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v3, 0x1bb

    .line 83
    .line 84
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/util/Pair;

    .line 95
    .line 96
    const/16 v2, 0x4e79

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x5d0

    .line 103
    .line 104
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lyy/p3;->c(Ljava/util/ArrayList;)Lyy/p3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/16 v0, 0x606

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "download_task_error_reason"

    .line 8
    .line 9
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v0}, Lyy/p3;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-boolean v0, Lju/o0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ic_download_retry.png"

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lyy/p3;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x606

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy/p3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy/g2;->i:Lyy/x2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyy/x2;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/g2;->i:Lyy/x2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyy/x2;->b(Landroid/view/ViewGroup;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
