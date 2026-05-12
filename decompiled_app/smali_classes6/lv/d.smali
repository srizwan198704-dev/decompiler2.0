.class public Llv/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llv/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llv/d;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llv/d;-><init>()V

    return-void
.end method

.method public static a(Llv/c;)V
    .locals 3

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v0, v0, Llv/e;->a:Llv/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Llv/f$a;

    .line 9
    .line 10
    const/16 v2, 0x3f1

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, p0}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const p0, 0x5f5e101

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Llv/f;->d(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1, p0}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbg0/m;->i()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {v1, p0}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v2, "XUCBrowserUA"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "User-Agent"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Llv/f;->n:Lbg0/l;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbg0/l;->e(Lbg0/m;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static c(I)V
    .locals 10

    .line 1
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 2
    .line 3
    iget-object v1, v0, Llv/e;->b:Llv/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Llv/c;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "facebook"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "google"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v2, "uc"

    .line 40
    .line 41
    :goto_0
    move-object v8, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string/jumbo v2, "unknown"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sput-wide v2, Llv/g;->b:J

    .line 52
    .line 53
    sput p0, Llv/g;->d:I

    .line 54
    .line 55
    sput-object v8, Llv/g;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const-wide/16 v5, -0x1

    .line 59
    .line 60
    const-string v7, "lg_st_st"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move v3, p0

    .line 64
    invoke-static/range {v3 .. v9}, Llv/g;->e(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, v1, Llv/c;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/16 v2, 0x32

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const/16 p0, 0x4e20

    .line 81
    .line 82
    iput p0, v1, Llv/c;->k:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Llv/e;->n(ILlv/c;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p0, v0, Llv/e;->a:Llv/f;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Llv/c;->d:Ljava/lang/String;

    .line 94
    .line 95
    const v4, 0x5f5e101

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v3, v1, Llv/c;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    new-instance v3, Llv/f$a;

    .line 106
    .line 107
    invoke-direct {v3, p0, v2, v1}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v2, v4}, Llv/f;->j(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {v3, v1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbg0/m;->i()V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v3, v1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Llv/f;->n:Lbg0/l;

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lbg0/l;->e(Lbg0/m;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    invoke-virtual {p0, v2, v4}, Llv/f;->j(II)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iput v2, v0, Llv/e;->d:I

    .line 144
    .line 145
    return-void
.end method

.method public static g(IILandroid/os/Bundle;Z)V
    .locals 12

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v0, 0xcf14

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const-string p1, "grantedScopes"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string p1, "deniedScopes"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-string p1, "errorMessage"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-wide v0, Llv/g;->a:J

    .line 44
    .line 45
    sub-long v6, p1, v0

    .line 46
    .line 47
    sget-object v2, Llv/g;->f:Ljava/lang/String;

    .line 48
    .line 49
    sget v3, Llv/g;->c:I

    .line 50
    .line 51
    sget-object v8, Llv/g;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "lg_st_fi"

    .line 54
    .line 55
    move v11, p0

    .line 56
    invoke-static/range {v1 .. v11}, Llv/g;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move v11, p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sget-wide p2, Llv/g;->a:J

    .line 70
    .line 71
    sub-long v6, p0, p2

    .line 72
    .line 73
    sget-object v2, Llv/g;->f:Ljava/lang/String;

    .line 74
    .line 75
    sget v3, Llv/g;->c:I

    .line 76
    .line 77
    sget-object v8, Llv/g;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "lg_st_fi"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v10, v9

    .line 83
    invoke-static/range {v1 .. v11}, Llv/g;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(IIILandroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llv/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llv/d;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Llv/d;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lql0/d;

    .line 21
    .line 22
    invoke-interface {v4, p1, p2, p3, p4}, Lql0/d;->l(IIILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "status"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string p1, "event"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "msg"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p2, 0x45a

    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, p2, v1}, Llv/d;->g(IILandroid/os/Bundle;Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 7
    .line 8
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Llv/c;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lwc0/g;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 22
    .line 23
    const-string v1, "fix_third_party_login_status"

    .line 24
    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x6a

    .line 32
    .line 33
    const/16 v2, 0x4e20

    .line 34
    .line 35
    const/16 v3, 0x69

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x4e23

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v1, p1, v4, p2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, p1, v4, p2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-ne p1, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v3, p1, v4, p2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const v0, 0xcf14

    .line 62
    .line 63
    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v3, p1, v4, p2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {p0, v1, p1, v4, p2}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(IILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, v0}, Llv/d;->g(IILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4e20

    .line 6
    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/16 p2, 0x3c

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, -0x1

    .line 15
    :goto_0
    const/16 p3, 0x65

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p3, p1, p2, p4}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 22
    .line 23
    iget-object p1, p1, Llv/e;->b:Llv/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Llv/b;->c()Llv/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Llv/c;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lwc0/g;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Llv/d;->a(Llv/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const p4, 0xcf14

    .line 46
    .line 47
    .line 48
    if-ne p2, p4, :cond_3

    .line 49
    .line 50
    const/16 p4, 0x96

    .line 51
    .line 52
    invoke-virtual {p0, p4, p1, p2, p3}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p4, 0x2

    .line 57
    if-ne p1, p4, :cond_4

    .line 58
    .line 59
    const-string p4, ""

    .line 60
    .line 61
    invoke-static {p4}, Lwc0/g;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    const/16 p4, 0x66

    .line 65
    .line 66
    invoke-virtual {p0, p4, p1, p2, p3}, Llv/d;->b(IIILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(ILql0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llv/d;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llv/d;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
