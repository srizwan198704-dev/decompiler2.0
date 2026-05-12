.class public Lxs0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs0/e;->w:Lad0/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "process_stat"

    .line 11
    .line 12
    const-string v0, "Statistician is null"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v2, v0, Lad0/h;->n:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "26a00d9e3d30420f"

    .line 23
    .line 24
    invoke-static {v2}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lad0/h;->n:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lad0/h;->n:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-lez p0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lxs0/b;->a:Ljava/util/Random;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ljava/util/Random;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxs0/b;->a:Ljava/util/Random;

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lxs0/b;->a:Ljava/util/Random;

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    return v1
.end method

.method public static b(ZLjava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs0/e;->w:Lad0/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "process_stat"

    .line 10
    .line 11
    const-string p1, "Statistician is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lxs0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "process"

    .line 18
    .line 19
    const-string v1, "ev_ct"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "key_action"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "ev_ac"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lzt/d;->a()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    new-array p0, p0, [Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "nbusi"

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "alarm_rcv"

    .line 2
    .line 3
    invoke-static {v0}, Lxs0/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "key_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "_alarm_id"

    .line 17
    .line 18
    const-string v2, "_alarm_pro"

    .line 19
    .line 20
    invoke-static {p0, v1, v2, p1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "_alarm_ser"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p0, v0}, Lxs0/b;->b(ZLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(ILvs0/h;Z)V
    .locals 2

    .line 1
    const-string v0, "msg_err"

    .line 2
    .line 3
    invoke-static {v0}, Lxs0/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "key_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "_bad_type"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "_msg_type"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "_msg_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lvs0/h;->e()Lvs0/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lvs0/g;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "_msg_fr"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lvs0/h;->h()Lvs0/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lvs0/g;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "_msg_to"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const/4 p0, -0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "_msg_sz"

    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    invoke-static {p0, v0}, Lxs0/b;->b(ZLjava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "broadcast_rcv"

    .line 2
    .line 3
    invoke-static {v0}, Lxs0/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "key_action"

    .line 11
    .line 12
    const-string v2, "_bcac"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p0}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "_bcp"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "_bcs"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1, p0}, Lxs0/b;->b(ZLjava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static f(Lvs0/h;)V
    .locals 3

    .line 1
    const-string v0, "msg_rcv"

    .line 2
    .line 3
    invoke-static {v0}, Lxs0/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "key_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lvs0/h;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "_msg_type"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvs0/h;->g()S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "_msg_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvs0/h;->e()Lvs0/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lvs0/h;->e()Lvs0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lvs0/g;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "_msg_fr"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lvs0/h;->h()Lvs0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lvs0/h;->h()Lvs0/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lvs0/g;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "_msg_to"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p0, 0x1

    .line 81
    invoke-static {p0, v0}, Lxs0/b;->b(ZLjava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
