.class public Lyy/g3;
.super Lyy/p3;
.source "ProGuard"


# instance fields
.field public final i:Lyy/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lyy/p3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v1, "download_retry_times"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 12
    .line 13
    const-string v1, "download_max_retry_times"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v1, "retry_progress"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget-boolean p3, Lju/o0;->G:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Lyy/j3;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lyy/j3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lyy/g3;->i:Lyy/y2;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p3, Lyy/i3;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lyy/i3;-><init>(Landroid/content/Context;Lyy/v1;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lyy/g3;->i:Lyy/y2;

    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()Lyy/p3$a;
    .locals 12

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
    const/16 v1, 0x4e40

    .line 21
    .line 22
    const/16 v2, 0x4e3f

    .line 23
    .line 24
    const/16 v3, 0x4e3e

    .line 25
    .line 26
    const/16 v4, 0x4e3c

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-array v11, v5, [I

    .line 37
    .line 38
    aput v4, v11, v10

    .line 39
    .line 40
    aput v3, v11, v9

    .line 41
    .line 42
    aput v2, v11, v8

    .line 43
    .line 44
    aput v1, v11, v7

    .line 45
    .line 46
    const/16 v1, 0x4e79

    .line 47
    .line 48
    aput v1, v11, v6

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-array v11, v6, [I

    .line 52
    .line 53
    aput v4, v11, v10

    .line 54
    .line 55
    aput v3, v11, v9

    .line 56
    .line 57
    aput v2, v11, v8

    .line 58
    .line 59
    aput v1, v11, v7

    .line 60
    .line 61
    :goto_1
    const/16 v1, 0x1bb

    .line 62
    .line 63
    const/16 v2, 0x1ba

    .line 64
    .line 65
    const/16 v3, 0x1b9

    .line 66
    .line 67
    const/16 v4, 0x1b7

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-array v0, v5, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v0, v10

    .line 78
    .line 79
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v9

    .line 84
    .line 85
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v0, v8

    .line 90
    .line 91
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v7

    .line 96
    .line 97
    const/16 v1, 0x5d0

    .line 98
    .line 99
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v0, v6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v0, v10

    .line 113
    .line 114
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v0, v9

    .line 119
    .line 120
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v0, v8

    .line 125
    .line 126
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v7

    .line 131
    .line 132
    :goto_2
    new-instance v1, Lyy/p3$a;

    .line 133
    .line 134
    invoke-direct {v1}, Lyy/p3$a;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v11, v1, Lyy/p3$a;->a:[I

    .line 138
    .line 139
    iput-object v0, v1, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 140
    .line 141
    return-object v1
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy/g3;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "default_gray50"

    .line 6
    .line 7
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v0}, Lyy/p3;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    const-string v0, "ic_download_retrying.png"

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
    .locals 4

    .line 1
    sget-boolean v0, Lju/o0;->G:Z

    .line 2
    .line 3
    const/16 v1, 0x1a4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x1a5

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lyy/p3;->b:Lyy/v1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "retry_progress"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    float-to-int v2, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "%"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object v0

    .line 58
    :catch_1
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    iget-object v0, p0, Lyy/g3;->i:Lyy/y2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lyy/y2;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/g3;->i:Lyy/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyy/y2;->b(Landroid/view/ViewGroup;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
