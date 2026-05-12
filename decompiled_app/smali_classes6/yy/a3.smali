.class public Lyy/a3;
.super Lyy/p3;
.source "ProGuard"


# instance fields
.field public i:Lyy/x2;

.field public final j:Landroid/view/View$OnClickListener;

.field public final k:Z


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
    iget-object p1, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string p2, "download_is_proxy_dl"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lyy/a3;->j:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-boolean p4, p0, Lyy/a3;->k:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Lyy/p3$a;
    .locals 5

    .line 1
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 2
    .line 3
    const-string v1, "download_feedback_switch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0"

    .line 13
    .line 14
    :goto_0
    const-string v1, "1"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/util/Pair;

    .line 26
    .line 27
    const/16 v3, 0x4e3e

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x1b9

    .line 34
    .line 35
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lyy/p3;->b:Lyy/v1;

    .line 46
    .line 47
    invoke-static {v2}, Lyy/e2;->l(Lyy/v1;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Landroid/util/Pair;

    .line 54
    .line 55
    const/16 v3, 0x4e84

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x1bc

    .line 62
    .line 63
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v2, Landroid/util/Pair;

    .line 74
    .line 75
    const/16 v3, 0x4e3f

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x1ba

    .line 82
    .line 83
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/util/Pair;

    .line 94
    .line 95
    const/16 v3, 0x4e40

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0x1bb

    .line 102
    .line 103
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Landroid/util/Pair;

    .line 116
    .line 117
    const/16 v2, 0x4e79

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v3, 0x5d0

    .line 124
    .line 125
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v1}, Lyy/p3;->c(Ljava/util/ArrayList;)Lyy/p3$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->C:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "de701"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lyy/a3;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "download_task_error_reason"

    .line 25
    .line 26
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Lyy/p3;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-super {p0}, Lyy/p3;->f()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnz/b;->C:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyy/p3;->b:Lyy/v1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lyy/a3;->i:Lyy/x2;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;->n:Lcom/uc/browser/core/download/service/a$a;

    .line 27
    .line 28
    sget-object v1, Lcom/uc/browser/core/download/service/a$a;->v:Lcom/uc/browser/core/download/service/a$a;

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x1a7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x1a6

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v1, "de701"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x1a3

    .line 49
    .line 50
    iget-object v3, p0, Lyy/a3;->j:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    iget-object v4, p0, Lyy/p3;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-boolean v0, p0, Lyy/a3;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-boolean v0, Lju/o0;->G:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lyy/j2;

    .line 69
    .line 70
    iget-object v2, p0, Lyy/p3;->b:Lyy/v1;

    .line 71
    .line 72
    invoke-direct {v0, v4, v2, v3}, Lyy/j2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Lyy/i2;

    .line 79
    .line 80
    iget-object v2, p0, Lyy/p3;->b:Lyy/v1;

    .line 81
    .line 82
    invoke-direct {v0, v4, v2, v3}, Lyy/i2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    const/16 v0, 0x1a8

    .line 93
    .line 94
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lyy/a3;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    sget-boolean v0, Lju/o0;->G:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v0, Lyy/j2;

    .line 114
    .line 115
    iget-object v2, p0, Lyy/p3;->b:Lyy/v1;

    .line 116
    .line 117
    invoke-direct {v0, v4, v2, v3}, Lyy/j2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v0, Lyy/i2;

    .line 124
    .line 125
    iget-object v2, p0, Lyy/p3;->b:Lyy/v1;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2, v3}, Lyy/i2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_8
    iput-object v2, p0, Lyy/a3;->i:Lyy/x2;

    .line 138
    .line 139
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy/a3;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyy/p3;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy/a3;->i:Lyy/x2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lyy/v1;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/uc/browser/core/download/service/plugin/DownloadTaskNetworkInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lyy/a3;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lnz/b;->C:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "de701"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lyy/a3;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-boolean v0, Lju/o0;->G:Z

    .line 47
    .line 48
    iget-object v1, p0, Lyy/a3;->j:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iget-object v2, p0, Lyy/p3;->a:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lyy/j2;

    .line 55
    .line 56
    iget-object v3, p0, Lyy/p3;->b:Lyy/v1;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3, v1}, Lyy/j2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lyy/i2;

    .line 65
    .line 66
    iget-object v3, p0, Lyy/p3;->b:Lyy/v1;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1}, Lyy/i2;-><init>(Landroid/content/Context;Lyy/v1;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lyy/a3;->i:Lyy/x2;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Lyy/x2;->b(Landroid/view/ViewGroup;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyy/p3;->b:Lyy/v1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lyy/z0$a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lyy/p3;->b:Lyy/v1;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lyy/z0;->c(Ltl0/f;)Lyy/z0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lyy/z0$a;->c:Lzv0/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, Lzv0/g;->a:Z

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_1
    return v1

    .line 40
    :cond_2
    return v2
.end method
