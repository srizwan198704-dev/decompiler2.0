.class public Lzt/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/e$b;,
        Lzt/e$a;,
        Lzt/e$c;,
        Lzt/e$d;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static b:Lcom/uc/datawings/DataWings;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Lxn0/d;

.field public static final e:Ljava/util/Hashtable;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lzt/e;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzt/e;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lxn0/d;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxn0/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lzt/e;->d:Lxn0/d;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzt/e;->e:Ljava/util/Hashtable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lzt/e;->f:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->n:Lf41/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lbp/f;->d(II[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v1, v2}, Lzt/e;->b(II[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static varargs b(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Lcom/uc/base/wa/adapter/WaApplication;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lzt/e;->e()V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Ldu/c;->b:Z

    .line 11
    .line 12
    sget-object v0, Lzt/e;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcu/a$a;->a:Lcu/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 22
    .line 23
    const-string v2, "d8b82039fca4852adc45b17669d1676b"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/uc/base/wa/adapter/WaApplication;->i(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "3CD758C64D59FC4BDDA24290B370CFA1"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const-string v0, "1"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lzt/e;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lzt/e;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p0, v0, :cond_6

    .line 64
    .line 65
    if-eq p0, v1, :cond_5

    .line 66
    .line 67
    if-eq p0, v3, :cond_4

    .line 68
    .line 69
    if-eq p0, v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1, p2}, Lzt/e;->o(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1, p2}, Lzt/e;->o(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, Lzt/e;->o(I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {p1, p2}, Lzt/e;->o(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_1
    const/4 p1, 0x2

    .line 88
    if-eq p0, p1, :cond_d

    .line 89
    .line 90
    if-eq p0, v1, :cond_c

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    if-eq p0, p1, :cond_b

    .line 94
    .line 95
    if-eq p0, v3, :cond_a

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    if-eq p0, p1, :cond_9

    .line 100
    .line 101
    if-eq p0, v2, :cond_8

    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    :cond_8
    invoke-static {}, Lcom/uc/datawings/DataWings;->f()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    invoke-static {}, Lcom/uc/datawings/DataWings;->f()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_a
    invoke-static {}, Lcom/uc/datawings/DataWings;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_b
    invoke-static {}, Lcom/uc/datawings/DataWings;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_c
    invoke-static {}, Lcom/uc/datawings/DataWings;->f()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_d
    invoke-static {}, Lcom/uc/datawings/DataWings;->f()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p0, Ldu/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/base/wa/adapter/WaApplication;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-boolean p0, Ldu/c;->b:Z

    .line 12
    .line 13
    const-wide/32 v0, 0xdbba0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean p0, Ldu/c;->b:Z

    .line 18
    .line 19
    const-wide/32 v0, 0x493e0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-wide/16 v0, 0x3a98

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    sput-wide v2, Lfu/a;->a:J

    .line 31
    .line 32
    sget-object p0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Ljava/lang/String;Ldu/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldu/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 14
    .line 15
    const-string v1, "independent category contains \'_\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Ldu/a;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 29
    .line 30
    const-string v2, "re-add category "

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/uc/base/wa/adapter/WaApplication;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-boolean v0, Lzt/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-class v0, Lzt/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lzt/e;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-boolean v1, Lcom/uc/base/wa/adapter/WaApplication;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, Lcom/uc/base/wa/adapter/WaApplication;

    .line 22
    .line 23
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v3, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-boolean v3, Lcom/uc/base/wa/adapter/WaApplication;->c:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/uc/base/wa/adapter/WaApplication;->q()V

    .line 35
    .line 36
    .line 37
    sput-boolean v2, Lcom/uc/base/wa/adapter/WaApplication;->c:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw v2

    .line 46
    :cond_1
    :goto_2
    sget v1, Lcom/uc/base/wa/adapter/WaApplication;->g:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const-string/jumbo v1, "wa"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/uc/datawings/DataWings;->a(Ljava/lang/String;)Lcom/uc/datawings/DataWings;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lzt/e;->b:Lcom/uc/datawings/DataWings;

    .line 61
    .line 62
    :cond_3
    sput-boolean v2, Lzt/e;->a:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    :goto_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v1

    .line 71
    :cond_5
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Ldu/c;->c:Lg50/h0;

    .line 6
    .line 7
    if-eqz v2, :cond_12

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string v3, "event_id"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lzt/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "ev_ct"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lzt/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "ev_ac"

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Lzt/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "arg1"

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lzt/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "page"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lzt/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v11, "spm"

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Lzt/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v12, "_ish5"

    .line 47
    .line 48
    invoke-virtual {v0, v12}, Lzt/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v13, "1"

    .line 53
    .line 54
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x0

    .line 59
    const-string v14, ""

    .line 60
    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    if-eqz v12, :cond_c

    .line 66
    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    if-eqz v12, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lzt/d;->h()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const-string v8, "logkey"

    .line 77
    .line 78
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v6, v5

    .line 86
    :goto_0
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const-string v8, "/"

    .line 89
    .line 90
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v8, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v8, v14

    .line 97
    :cond_3
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lzt/d;->h()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v12, Lbt/c;

    .line 105
    .line 106
    invoke-direct {v12}, Lbt/c;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v10, v12, Lbt/c;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v12, Lbt/c;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6, v1}, Lg50/h0;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sparse-switch v2, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :sswitch_0
    const-string v2, "19999"

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    sget-object v2, Lat/g$a;->a:Lat/g;

    .line 152
    .line 153
    invoke-virtual {v2, v10, v8, v6}, Lat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :sswitch_1
    const-string v2, "2201"

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_6
    sget-object v14, Lat/g$a;->a:Lat/g;

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v15, v12, Lbt/c;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v2, v12, Lbt/c;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, v12, Lbt/c;->d:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v12, Lbt/c;->b:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    move-object/from16 v20, v4

    .line 190
    .line 191
    move-object/from16 v21, v6

    .line 192
    .line 193
    invoke-virtual/range {v14 .. v21}, Lat/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :sswitch_2
    const-string v2, "2101"

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    sget-object v2, Lat/g$a;->a:Lat/g;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v3, v12, Lbt/c;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v4, v12, Lbt/c;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v12, Lbt/c;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v8, v12, Lbt/c;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-boolean v9, v12, Lbt/c;->e:Z

    .line 222
    .line 223
    iget-object v2, v2, Lat/g;->a:Lat/f;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lat/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    new-instance v3, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    .line 239
    .line 240
    invoke-direct {v3, v2, v8}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    array-length v3, v2

    .line 254
    :goto_2
    if-ge v13, v3, :cond_9

    .line 255
    .line 256
    aget-object v10, v2, v13

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    new-instance v3, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;

    .line 265
    .line 266
    invoke-direct {v3, v8}, Lcom/ut/mini/UTHitBuilders$UTControlHitBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_a

    .line 279
    .line 280
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_a

    .line 285
    .line 286
    invoke-static {v5, v5, v4, v7}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v2, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 297
    .line 298
    .line 299
    sget-object v2, Lat/e;->b:Lat/e;

    .line 300
    .line 301
    invoke-virtual {v2}, Lat/e;->a()Lat/c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->build()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v2, v3}, Lat/c;->e(Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    invoke-static {v5, v5, v4, v7}, Lat/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Lbt/b$a;->a:Lbt/b;

    .line 319
    .line 320
    const-string v4, "spm-url"

    .line 321
    .line 322
    iget-object v3, v3, Lbt/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :sswitch_3
    const-string v2, "2001"

    .line 329
    .line 330
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_b
    sget-object v3, Lat/g$a;->a:Lat/g;

    .line 338
    .line 339
    invoke-virtual {v3, v10, v2, v6}, Lat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_c
    invoke-virtual {v0}, Lzt/d;->h()Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string/jumbo v4, "wa2ut_evct_whitelist"

    .line 348
    .line 349
    .line 350
    const-string v7, "cms,ct_video_core,surl"

    .line 351
    .line 352
    invoke-static {v4, v7}, Lju/o1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v7, "getUcParamValueList(...)"

    .line 357
    .line 358
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string/jumbo v8, "wa2ut_evac_whitelist"

    .line 362
    .line 363
    .line 364
    const-string v9, "dl_event,use_time"

    .line 365
    .line 366
    invoke-static {v8, v9}, Lju/o1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_f

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_d

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    const-string v4, "_"

    .line 392
    .line 393
    invoke-static {v5, v4, v6}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :cond_e
    :goto_4
    move-object v6, v5

    .line 398
    :goto_5
    move v13, v7

    .line 399
    goto :goto_6

    .line 400
    :cond_f
    if-eqz v6, :cond_10

    .line 401
    .line 402
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_10

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_10
    const-string v6, "default_ut_event"

    .line 410
    .line 411
    :goto_6
    if-eqz v13, :cond_12

    .line 412
    .line 413
    if-nez v3, :cond_11

    .line 414
    .line 415
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    :cond_11
    invoke-virtual {v2, v3, v1}, Lg50/h0;->a(Ljava/util/Map;[Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v2, Lat/g$a;->a:Lat/g;

    .line 424
    .line 425
    invoke-virtual {v2, v14, v6, v3}, Lat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_7
    sget-boolean v2, Ldu/c;->b:Z

    .line 429
    .line 430
    invoke-static/range {p0 .. p4}, Lzt/e;->k(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        0x1774bf -> :sswitch_3
        0x177880 -> :sswitch_2
        0x177c41 -> :sswitch_1
        0x2cd45f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lzt/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzt/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lzt/e$c;->a:Z

    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3, p4}, Lzt/e;->f(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lzt/a;->u:Lzt/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1, v0, p1, p2}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzt/a;->u:Lzt/a;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lzt/e;->f(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs j(Ljava/lang/String;ZLzt/d;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzt/a;->u:Lzt/a;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs k(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_15

    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v6, v1, Lzt/e$c;->a:Z

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v8, v1, Lzt/e$c;->b:Lzt/f;

    .line 27
    .line 28
    :goto_1
    invoke-static {}, Lzt/e;->e()V

    .line 29
    .line 30
    .line 31
    sget-object v9, Lzt/e;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v9

    .line 34
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lbu/d;

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    new-instance v10, Lbu/d;

    .line 43
    .line 44
    invoke-direct {v10, v0}, Lbu/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_16

    .line 53
    .line 54
    :cond_3
    :goto_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, v3, Lzt/d;->a:Lbu/c;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_3
    const/4 v9, 0x0

    .line 62
    if-eqz v3, :cond_21

    .line 63
    .line 64
    iget-object v11, v3, Lbu/c;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v11, :cond_21

    .line 67
    .line 68
    iget-object v11, v3, Lbu/c;->b:Lbu/f;

    .line 69
    .line 70
    if-eqz v11, :cond_21

    .line 71
    .line 72
    invoke-virtual {v3}, Lbu/c;->a()Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3}, Lbu/c;->c()Lbu/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v7, v3, Lbu/f;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    new-instance v7, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v7, v3, Lbu/f;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    :cond_5
    iget-object v7, v3, Lbu/f;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v10}, Lzt/j;->b(Ljava/lang/String;)Lzt/j;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v11, v10, Lzt/j;->b:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lzt/j;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    new-instance v11, Lzt/d;

    .line 135
    .line 136
    invoke-direct {v11}, Lzt/d;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v11, Lzt/d;->a:Lbu/c;

    .line 146
    .line 147
    if-nez v10, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lbu/c;->c()Lbu/f;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v12, :cond_9

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v13, v12, Lbu/f;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    if-nez v13, :cond_8

    .line 165
    .line 166
    new-instance v13, Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v13, v12, Lbu/f;->a:Ljava/util/HashMap;

    .line 172
    .line 173
    :cond_8
    iget-object v12, v12, Lbu/f;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v12, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    invoke-static {v0, v1, v2, v11, v4}, Lzt/e;->k(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-object v7, v3, Lbu/f;->b:Ljava/util/HashMap;

    .line 183
    .line 184
    if-eqz v7, :cond_13

    .line 185
    .line 186
    if-nez v7, :cond_b

    .line 187
    .line 188
    new-instance v7, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v7, v3, Lbu/f;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    :cond_b
    iget-object v7, v3, Lbu/f;->b:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_13

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v10}, Lzt/j;->b(Ljava/lang/String;)Lzt/j;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    iget-object v11, v10, Lzt/j;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lzt/j;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v11, Lzt/d;

    .line 237
    .line 238
    invoke-direct {v11}, Lzt/d;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lbu/a;

    .line 246
    .line 247
    iget-wide v12, v8, Lbu/a;->a:D

    .line 248
    .line 249
    iget-object v8, v11, Lzt/d;->a:Lbu/c;

    .line 250
    .line 251
    if-nez v10, :cond_d

    .line 252
    .line 253
    :cond_c
    move-object/from16 p3, v6

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lbu/c;->c()Lbu/f;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    new-instance v14, Lbu/a;

    .line 266
    .line 267
    invoke-direct {v14, v12, v13, v5}, Lbu/a;-><init>(DI)V

    .line 268
    .line 269
    .line 270
    iget-object v12, v8, Lbu/f;->b:Ljava/util/HashMap;

    .line 271
    .line 272
    if-nez v12, :cond_e

    .line 273
    .line 274
    new-instance v12, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v12, v8, Lbu/f;->b:Ljava/util/HashMap;

    .line 280
    .line 281
    :cond_e
    iget-object v8, v8, Lbu/f;->b:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Lbu/a;

    .line 288
    .line 289
    if-nez v12, :cond_f

    .line 290
    .line 291
    new-instance v12, Lbu/a;

    .line 292
    .line 293
    move-object/from16 p3, v6

    .line 294
    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    invoke-direct {v12, v5, v6, v9}, Lbu/a;-><init>(DI)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move-object/from16 p3, v6

    .line 305
    .line 306
    :goto_7
    iget v5, v14, Lbu/a;->b:I

    .line 307
    .line 308
    if-gtz v5, :cond_10

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    iget v6, v12, Lbu/a;->b:I

    .line 312
    .line 313
    if-gtz v6, :cond_11

    .line 314
    .line 315
    iget-wide v14, v14, Lbu/a;->a:D

    .line 316
    .line 317
    iput v5, v12, Lbu/a;->b:I

    .line 318
    .line 319
    iput-wide v14, v12, Lbu/a;->a:D

    .line 320
    .line 321
    :goto_8
    move-object/from16 v16, v7

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    add-int v8, v6, v5

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    if-gt v8, v13, :cond_12

    .line 328
    .line 329
    new-instance v5, Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_12
    int-to-double v9, v6

    .line 336
    move-object v6, v14

    .line 337
    int-to-double v13, v8

    .line 338
    div-double/2addr v9, v13

    .line 339
    move-object/from16 v17, v6

    .line 340
    .line 341
    move-object/from16 v16, v7

    .line 342
    .line 343
    iget-wide v6, v12, Lbu/a;->a:D

    .line 344
    .line 345
    mul-double/2addr v9, v6

    .line 346
    int-to-double v5, v5

    .line 347
    div-double/2addr v5, v13

    .line 348
    move-object/from16 v7, v17

    .line 349
    .line 350
    iget-wide v13, v7, Lbu/a;->a:D

    .line 351
    .line 352
    mul-double/2addr v5, v13

    .line 353
    add-double/2addr v5, v9

    .line 354
    iput v8, v12, Lbu/a;->b:I

    .line 355
    .line 356
    iput-wide v5, v12, Lbu/a;->a:D

    .line 357
    .line 358
    :goto_9
    invoke-static {v0, v1, v2, v11, v4}, Lzt/e;->k(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, p3

    .line 362
    .line 363
    move-object/from16 v7, v16

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_13
    move-object/from16 p3, v6

    .line 370
    .line 371
    iget-object v5, v3, Lbu/f;->c:Ljava/util/HashMap;

    .line 372
    .line 373
    if-eqz v5, :cond_14

    .line 374
    .line 375
    invoke-virtual {v3}, Lbu/f;->a()Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lbu/b;

    .line 410
    .line 411
    invoke-static {v7}, Lzt/j;->b(Ljava/lang/String;)Lzt/j;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v8, v7, Lzt/j;->b:Ljava/util/HashMap;

    .line 416
    .line 417
    move-object/from16 v9, p3

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lzt/j;->a()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    new-instance v10, Lzt/d;

    .line 427
    .line 428
    invoke-direct {v10}, Lzt/d;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-wide v12, v6, Lbu/b;->a:J

    .line 432
    .line 433
    iget v11, v6, Lbu/b;->b:I

    .line 434
    .line 435
    iget-boolean v15, v6, Lbu/b;->c:Z

    .line 436
    .line 437
    invoke-virtual/range {v10 .. v15}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1, v2, v10, v4}, Lzt/e;->k(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_14
    move-object/from16 v9, p3

    .line 445
    .line 446
    iget-object v5, v3, Lbu/f;->d:Ljava/util/HashMap;

    .line 447
    .line 448
    if-eqz v5, :cond_1a

    .line 449
    .line 450
    if-nez v5, :cond_15

    .line 451
    .line 452
    new-instance v5, Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    iput-object v5, v3, Lbu/f;->d:Ljava/util/HashMap;

    .line 458
    .line 459
    :cond_15
    iget-object v5, v3, Lbu/f;->d:Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_1a

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ljava/util/Map$Entry;

    .line 480
    .line 481
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v7}, Lzt/j;->b(Ljava/lang/String;)Lzt/j;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iget-object v8, v7, Lzt/j;->b:Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Lzt/j;->a()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    new-instance v8, Lzt/d;

    .line 501
    .line 502
    invoke-direct {v8}, Lzt/d;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v10

    .line 515
    iget-object v12, v8, Lzt/d;->a:Lbu/c;

    .line 516
    .line 517
    if-nez v7, :cond_16

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Lbu/c;->c()Lbu/f;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-eqz v12, :cond_19

    .line 528
    .line 529
    iget-object v13, v12, Lbu/f;->d:Ljava/util/HashMap;

    .line 530
    .line 531
    if-nez v13, :cond_17

    .line 532
    .line 533
    new-instance v13, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v13, v12, Lbu/f;->d:Ljava/util/HashMap;

    .line 539
    .line 540
    :cond_17
    iget-object v12, v12, Lbu/f;->d:Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, Ljava/lang/Long;

    .line 547
    .line 548
    if-nez v13, :cond_18

    .line 549
    .line 550
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v10

    .line 562
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_19
    :goto_c
    invoke-static {v0, v1, v2, v8, v4}, Lzt/e;->k(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_1a
    iget-object v5, v3, Lbu/f;->e:Ljava/util/HashMap;

    .line 574
    .line 575
    if-eqz v5, :cond_20

    .line 576
    .line 577
    if-nez v5, :cond_1b

    .line 578
    .line 579
    new-instance v5, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v5, v3, Lbu/f;->e:Ljava/util/HashMap;

    .line 585
    .line 586
    :cond_1b
    iget-object v3, v3, Lbu/f;->e:Ljava/util/HashMap;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_3b

    .line 601
    .line 602
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v6}, Lzt/j;->b(Ljava/lang/String;)Lzt/j;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object v7, v6, Lzt/j;->b:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Lzt/j;->a()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    new-instance v7, Lzt/d;

    .line 628
    .line 629
    invoke-direct {v7}, Lzt/d;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/lang/Long;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 639
    .line 640
    .line 641
    move-result-wide v10

    .line 642
    iget-object v8, v7, Lzt/d;->a:Lbu/c;

    .line 643
    .line 644
    if-nez v6, :cond_1c

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8}, Lbu/c;->c()Lbu/f;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    if-eqz v8, :cond_1f

    .line 655
    .line 656
    iget-object v12, v8, Lbu/f;->e:Ljava/util/HashMap;

    .line 657
    .line 658
    if-nez v12, :cond_1d

    .line 659
    .line 660
    new-instance v12, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v12, v8, Lbu/f;->e:Ljava/util/HashMap;

    .line 666
    .line 667
    :cond_1d
    iget-object v8, v8, Lbu/f;->e:Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    check-cast v12, Ljava/lang/Long;

    .line 674
    .line 675
    if-nez v12, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v12

    .line 685
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 686
    .line 687
    .line 688
    move-result-wide v10

    .line 689
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    :cond_1f
    :goto_e
    invoke-static {v0, v1, v2, v7, v4}, Lzt/e;->k(Ljava/lang/String;Lzt/e$c;Lzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_20
    return-void

    .line 701
    :cond_21
    sget-object v1, Ldu/a;->f:Lzt/i;

    .line 702
    .line 703
    if-eqz v1, :cond_22

    .line 704
    .line 705
    invoke-interface {v1, v10, v3, v4}, Lzt/i;->f(Lbu/d;Lbu/c;[Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_22
    invoke-virtual {v3}, Lbu/c;->a()Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v5, "ev_ln"

    .line 713
    .line 714
    iget-object v9, v10, Lbu/d;->n:Ljava/lang/String;

    .line 715
    .line 716
    const/4 v13, 0x1

    .line 717
    invoke-static {v9, v13}, Ldu/a;->b(Ljava/lang/String;Z)Ldu/a;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    sget-object v11, Lbu/e;->a:Lzt/e$d;

    .line 722
    .line 723
    if-eqz v4, :cond_25

    .line 724
    .line 725
    array-length v12, v4

    .line 726
    const/4 v14, 0x0

    .line 727
    :goto_f
    if-ge v14, v12, :cond_25

    .line 728
    .line 729
    aget-object v7, v4, v14

    .line 730
    .line 731
    invoke-interface {v2, v7}, Lzt/c;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    if-nez v16, :cond_23

    .line 736
    .line 737
    invoke-interface {v11, v7}, Lzt/c;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v16

    .line 741
    :cond_23
    move-object/from16 v13, v16

    .line 742
    .line 743
    if-eqz v13, :cond_24

    .line 744
    .line 745
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_25
    iget-object v4, v10, Ldu/a;->e:Ljava/util/List;

    .line 752
    .line 753
    if-eqz v4, :cond_28

    .line 754
    .line 755
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :cond_26
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_28

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v2, v7}, Lzt/c;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    if-nez v12, :cond_27

    .line 776
    .line 777
    invoke-interface {v11, v7}, Lzt/c;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    :cond_27
    if-eqz v12, :cond_26

    .line 782
    .line 783
    invoke-virtual {v1, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_10

    .line 787
    :cond_28
    const/4 v13, 0x1

    .line 788
    invoke-static {v0, v13}, Ldu/a;->b(Ljava/lang/String;Z)Ldu/a;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    sget-object v0, Lzt/e;->d:Lxn0/d;

    .line 796
    .line 797
    invoke-interface {v2, v0, v1}, Lzt/c;->d(Lxn0/d;Ljava/util/HashMap;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v10, Ldu/a;->a:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v0, :cond_29

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_29
    move-object v9, v0

    .line 806
    :goto_11
    if-eqz v9, :cond_2a

    .line 807
    .line 808
    const-string v0, "ct"

    .line 809
    .line 810
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    :cond_2a
    iget-object v0, v10, Ldu/a;->b:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v0, :cond_2b

    .line 816
    .line 817
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-nez v2, :cond_2b

    .line 822
    .line 823
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    :cond_2b
    if-nez v6, :cond_2c

    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    goto :goto_12

    .line 830
    :cond_2c
    const v0, 0x927c0

    .line 831
    .line 832
    .line 833
    :goto_12
    iget-object v2, v3, Lbu/c;->b:Lbu/f;

    .line 834
    .line 835
    if-eqz v2, :cond_3a

    .line 836
    .line 837
    invoke-virtual {v3}, Lbu/c;->c()Lbu/f;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v3, v2, Lbu/f;->c:Ljava/util/HashMap;

    .line 842
    .line 843
    if-eqz v3, :cond_2e

    .line 844
    .line 845
    invoke-virtual {v2}, Lbu/f;->a()Ljava/util/HashMap;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/4 v13, 0x1

    .line 854
    if-ne v3, v13, :cond_2d

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/util/Map$Entry;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/lang/String;

    .line 875
    .line 876
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lbu/b;

    .line 881
    .line 882
    iget-wide v4, v2, Lbu/b;->a:J

    .line 883
    .line 884
    iget v2, v2, Lbu/b;->b:I

    .line 885
    .line 886
    invoke-static {v13, v2, v4, v5, v3}, Lcom/uc/datawings/DataWings$a;->a(IIJLjava/lang/String;)Lcom/uc/datawings/DataWings$a;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    goto/16 :goto_14

    .line 891
    .line 892
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 893
    .line 894
    const-string v1, "sum size = "

    .line 895
    .line 896
    invoke-static {v1, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_2e
    iget-object v3, v2, Lbu/f;->b:Ljava/util/HashMap;

    .line 905
    .line 906
    if-eqz v3, :cond_31

    .line 907
    .line 908
    if-nez v3, :cond_2f

    .line 909
    .line 910
    new-instance v3, Ljava/util/HashMap;

    .line 911
    .line 912
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 913
    .line 914
    .line 915
    iput-object v3, v2, Lbu/f;->b:Ljava/util/HashMap;

    .line 916
    .line 917
    :cond_2f
    iget-object v2, v2, Lbu/f;->b:Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    const/4 v13, 0x1

    .line 924
    if-ne v3, v13, :cond_30

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/util/Map$Entry;

    .line 939
    .line 940
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lbu/a;

    .line 951
    .line 952
    iget-wide v4, v2, Lbu/a;->a:D

    .line 953
    .line 954
    iget v2, v2, Lbu/a;->b:I

    .line 955
    .line 956
    int-to-double v6, v2

    .line 957
    div-double/2addr v4, v6

    .line 958
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    goto/16 :goto_13

    .line 966
    .line 967
    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 968
    .line 969
    const-string v1, "avg size = "

    .line 970
    .line 971
    invoke-static {v1, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :cond_31
    iget-object v3, v2, Lbu/f;->a:Ljava/util/HashMap;

    .line 980
    .line 981
    if-eqz v3, :cond_34

    .line 982
    .line 983
    if-nez v3, :cond_32

    .line 984
    .line 985
    new-instance v3, Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 988
    .line 989
    .line 990
    iput-object v3, v2, Lbu/f;->a:Ljava/util/HashMap;

    .line 991
    .line 992
    :cond_32
    iget-object v2, v2, Lbu/f;->a:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    const/4 v13, 0x1

    .line 999
    if-ne v3, v13, :cond_33

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Ljava/util/Map$Entry;

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_13

    .line 1031
    .line 1032
    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1033
    .line 1034
    const-string v1, "last size = "

    .line 1035
    .line 1036
    invoke-static {v1, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :cond_34
    iget-object v3, v2, Lbu/f;->d:Ljava/util/HashMap;

    .line 1045
    .line 1046
    if-eqz v3, :cond_37

    .line 1047
    .line 1048
    if-nez v3, :cond_35

    .line 1049
    .line 1050
    new-instance v3, Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    iput-object v3, v2, Lbu/f;->d:Ljava/util/HashMap;

    .line 1056
    .line 1057
    :cond_35
    iget-object v2, v2, Lbu/f;->d:Ljava/util/HashMap;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    const/4 v13, 0x1

    .line 1064
    if-ne v3, v13, :cond_36

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Ljava/util/Map$Entry;

    .line 1079
    .line 1080
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/lang/Long;

    .line 1091
    .line 1092
    const/4 v4, 0x3

    .line 1093
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v5

    .line 1097
    invoke-static {v4, v13, v5, v6, v3}, Lcom/uc/datawings/DataWings$a;->a(IIJLjava/lang/String;)Lcom/uc/datawings/DataWings$a;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    goto :goto_14

    .line 1102
    :cond_36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1103
    .line 1104
    const-string v1, "max size = "

    .line 1105
    .line 1106
    invoke-static {v1, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_37
    iget-object v3, v2, Lbu/f;->e:Ljava/util/HashMap;

    .line 1115
    .line 1116
    if-eqz v3, :cond_3a

    .line 1117
    .line 1118
    if-nez v3, :cond_38

    .line 1119
    .line 1120
    new-instance v3, Ljava/util/HashMap;

    .line 1121
    .line 1122
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v3, v2, Lbu/f;->e:Ljava/util/HashMap;

    .line 1126
    .line 1127
    :cond_38
    iget-object v2, v2, Lbu/f;->e:Ljava/util/HashMap;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    const/4 v13, 0x1

    .line 1134
    if-ne v3, v13, :cond_39

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/util/Map$Entry;

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Ljava/lang/Long;

    .line 1161
    .line 1162
    const/4 v4, 0x4

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v5

    .line 1167
    invoke-static {v4, v13, v5, v6, v3}, Lcom/uc/datawings/DataWings$a;->a(IIJLjava/lang/String;)Lcom/uc/datawings/DataWings$a;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v7

    .line 1171
    goto :goto_14

    .line 1172
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1173
    .line 1174
    const-string v1, "min size = "

    .line 1175
    .line 1176
    invoke-static {v1, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_3a
    :goto_13
    const/4 v7, 0x0

    .line 1185
    :goto_14
    sget-object v2, Lzt/e;->b:Lcom/uc/datawings/DataWings;

    .line 1186
    .line 1187
    const/4 v15, 0x0

    .line 1188
    invoke-virtual {v2, v0, v7, v1, v15}, Lcom/uc/datawings/DataWings;->c(ILcom/uc/datawings/DataWings$a;Ljava/util/HashMap;Z)V

    .line 1189
    .line 1190
    .line 1191
    if-eqz v8, :cond_3b

    .line 1192
    .line 1193
    invoke-interface {v8}, Lzt/f;->c()V

    .line 1194
    .line 1195
    .line 1196
    :cond_3b
    :goto_15
    return-void

    .line 1197
    :goto_16
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    throw v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "behavior#"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzt/e;->e:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static m(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "behavior#"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lzt/e;->e:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static n(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->n:Lf41/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lbp/f;->i(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lcom/uc/datawings/match/MatcherHelper;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lxc0/d;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p1, v1}, Lxc0/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static varargs o(I[Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ldu/a;->f:Lzt/i;

    .line 4
    .line 5
    sget-boolean v1, Ldu/c;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    move/from16 v17, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move/from16 v17, v3

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v17, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    aget-object v0, v0, v3

    .line 27
    .line 28
    check-cast v0, Lzt/h;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v16, v2

    .line 34
    .line 35
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_2
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "9887a472042261e3a03a02f200b8d530"

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "3289F7C32C627DCE82E4B48F5A963DEA"

    .line 74
    .line 75
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    cmp-long v0, v12, v5

    .line 80
    .line 81
    const-wide/32 v18, 0xdbba0

    .line 82
    .line 83
    .line 84
    const-wide/32 v20, 0x493e0

    .line 85
    .line 86
    .line 87
    if-lez v0, :cond_8

    .line 88
    .line 89
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/uc/base/wa/adapter/WaApplication;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-wide/from16 v22, v20

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide/from16 v22, v18

    .line 101
    .line 102
    :goto_2
    sub-long v12, v7, v12

    .line 103
    .line 104
    cmp-long v0, v12, v22

    .line 105
    .line 106
    if-ltz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    move v0, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    sget-wide v24, Lfu/a;->a:J

    .line 111
    .line 112
    sub-long v24, v7, v24

    .line 113
    .line 114
    if-nez v17, :cond_7

    .line 115
    .line 116
    cmp-long v0, v24, v22

    .line 117
    .line 118
    if-ltz v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eqz v16, :cond_18

    .line 122
    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    check-cast v0, Lcu/b;

    .line 126
    .line 127
    iget-object v0, v0, Lcu/b;->a:Lcom/uc/base/wa/component/WaStatService;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-static {v1, v1, v2}, Lzt/e;->b(II[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    :goto_3
    if-nez v10, :cond_4

    .line 138
    .line 139
    move v0, v1

    .line 140
    :goto_4
    move v9, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v9, v3

    .line 143
    move-wide v12, v5

    .line 144
    :goto_5
    cmp-long v0, v14, v5

    .line 145
    .line 146
    if-lez v0, :cond_9

    .line 147
    .line 148
    sub-long v14, v7, v14

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-wide v14, v5

    .line 152
    :goto_6
    if-eqz v11, :cond_e

    .line 153
    .line 154
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "122C3B23421B8462733328528B7C8131"

    .line 159
    .line 160
    move-wide/from16 p0, v5

    .line 161
    .line 162
    const-wide/32 v5, 0x19000

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide/16 v22, 0x46

    .line 170
    .line 171
    mul-long v22, v22, v12

    .line 172
    .line 173
    const-wide/32 v24, 0xea60

    .line 174
    .line 175
    .line 176
    div-long v22, v22, v24

    .line 177
    .line 178
    add-long v22, v22, v4

    .line 179
    .line 180
    cmp-long v0, v22, p0

    .line 181
    .line 182
    const-wide/16 v4, 0x3138

    .line 183
    .line 184
    if-gtz v0, :cond_a

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    const-wide/32 v24, 0xc4e0

    .line 188
    .line 189
    .line 190
    cmp-long v0, v22, v24

    .line 191
    .line 192
    if-gez v0, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    const-wide/32 v4, 0x189c0

    .line 196
    .line 197
    .line 198
    cmp-long v0, v22, v4

    .line 199
    .line 200
    if-gez v0, :cond_c

    .line 201
    .line 202
    const-wide/16 v4, 0x6270

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const-wide/32 v26, 0x49d40

    .line 206
    .line 207
    .line 208
    cmp-long v0, v22, v26

    .line 209
    .line 210
    if-gez v0, :cond_d

    .line 211
    .line 212
    move-wide/from16 v4, v24

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    long-to-double v4, v4

    .line 216
    const-wide/high16 v24, 0x3ff8000000000000L    # 1.5

    .line 217
    .line 218
    div-double v4, v4, v24

    .line 219
    .line 220
    double-to-long v4, v4

    .line 221
    :goto_7
    move-wide/from16 v29, v22

    .line 222
    .line 223
    move-wide/from16 v22, v4

    .line 224
    .line 225
    move-wide/from16 v5, v29

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move-wide/from16 p0, v5

    .line 229
    .line 230
    const-wide/32 v4, 0x100000

    .line 231
    .line 232
    .line 233
    move-wide/from16 v22, v4

    .line 234
    .line 235
    move-wide/from16 v5, p0

    .line 236
    .line 237
    :goto_8
    invoke-static {v1}, Leu/b;->e(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v2, Ldu/a;->h:[I

    .line 247
    .line 248
    array-length v3, v2

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_9
    if-ge v1, v3, :cond_10

    .line 251
    .line 252
    move/from16 v27, v1

    .line 253
    .line 254
    aget v1, v2, v27

    .line 255
    .line 256
    move-object/from16 v28, v2

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    if-ne v1, v2, :cond_f

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_f
    invoke-static {v1}, Leu/b;->e(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_a
    add-int/lit8 v1, v27, 0x1

    .line 270
    .line 271
    move-object/from16 v2, v28

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_10
    new-instance v1, Lzt/e$b;

    .line 275
    .line 276
    move-object v3, v4

    .line 277
    move-object v4, v1

    .line 278
    move-wide/from16 v1, p0

    .line 279
    .line 280
    invoke-direct/range {v4 .. v17}, Lzt/e$b;-><init>(JJZZZJJLzt/h;Z)V

    .line 281
    .line 282
    .line 283
    move-object v15, v4

    .line 284
    sget v4, Lfu/a;->b:I

    .line 285
    .line 286
    move v12, v9

    .line 287
    new-instance v9, Lfu/a$b;

    .line 288
    .line 289
    move-wide/from16 v13, v22

    .line 290
    .line 291
    invoke-direct/range {v9 .. v15}, Lfu/a$b;-><init>(ZZZJLzt/e$b;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Ldu/a;->f:Lzt/i;

    .line 295
    .line 296
    sget-boolean v4, Ldu/c;->b:Z

    .line 297
    .line 298
    iget-boolean v4, v9, Lfu/a$b;->l:Z

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    const/4 v6, 0x0

    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    iget-boolean v4, v9, Lfu/a$b;->m:Z

    .line 305
    .line 306
    if-nez v4, :cond_11

    .line 307
    .line 308
    iget-object v0, v9, Lfu/a$b;->a:Lzt/g;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    check-cast v0, Lzt/e$b;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-virtual {v0, v5, v1, v6, v2}, Lzt/e$b;->b(IIFLjava/io/File;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    sget-wide v10, Lfu/a;->a:J

    .line 325
    .line 326
    sub-long v10, v7, v10

    .line 327
    .line 328
    if-eqz v17, :cond_12

    .line 329
    .line 330
    const-wide/16 v12, 0x3a98

    .line 331
    .line 332
    add-long/2addr v10, v12

    .line 333
    :cond_12
    iget-boolean v4, v9, Lfu/a$b;->l:Z

    .line 334
    .line 335
    if-eqz v4, :cond_13

    .line 336
    .line 337
    move-wide/from16 v18, v20

    .line 338
    .line 339
    :cond_13
    cmp-long v4, v10, v18

    .line 340
    .line 341
    if-gez v4, :cond_14

    .line 342
    .line 343
    iget-object v0, v9, Lfu/a$b;->a:Lzt/g;

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    check-cast v0, Lzt/e$b;

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v0, v5, v1, v6, v2}, Lzt/e$b;->b(IIFLjava/io/File;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_14
    if-eqz v17, :cond_15

    .line 356
    .line 357
    const-wide/16 v10, 0x4e20

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_15
    move-wide v10, v1

    .line 361
    :goto_b
    sub-long/2addr v7, v10

    .line 362
    sput-wide v7, Lfu/a;->a:J

    .line 363
    .line 364
    sget-boolean v4, Ldu/c;->b:Z

    .line 365
    .line 366
    if-eqz v4, :cond_17

    .line 367
    .line 368
    invoke-static {}, Ldu/c;->a()Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v7, "c99112ffb90c118d52f8c65d4352dcf7"

    .line 373
    .line 374
    invoke-interface {v4, v7, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v7

    .line 378
    cmp-long v1, v7, v1

    .line 379
    .line 380
    if-lez v1, :cond_17

    .line 381
    .line 382
    :cond_16
    const/4 v1, 0x0

    .line 383
    goto :goto_e

    .line 384
    :cond_17
    sget-object v1, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/uc/base/wa/adapter/WaApplication;->j()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_16

    .line 391
    .line 392
    if-nez v17, :cond_16

    .line 393
    .line 394
    sget-object v0, Lcom/uc/base/wa/adapter/WaApplication;->b:Landroid/content/Context;

    .line 395
    .line 396
    new-instance v2, Landroid/content/Intent;

    .line 397
    .line 398
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/uc/base/wa/adapter/WaApplication;->h()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "savedDir"

    .line 413
    .line 414
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/uc/base/wa/adapter/WaApplication;->k()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string/jumbo v4, "uuid"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v3, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/uc/base/wa/adapter/WaApplication;->l()[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string/jumbo v4, "urls"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v3, Lcom/uc/base/wa/adapter/WaApplication;->a:Lcom/uc/base/wa/adapter/WaApplication;

    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/uc/base/wa/adapter/WaApplication;->g()Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v4, "publicHead"

    .line 448
    .line 449
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catch_0
    const/16 v5, 0xa

    .line 460
    .line 461
    :goto_c
    iget-object v0, v9, Lfu/a$b;->a:Lzt/g;

    .line 462
    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    check-cast v0, Lzt/e$b;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v0, v5, v1, v6, v2}, Lzt/e$b;->b(IIFLjava/io/File;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    :goto_d
    return-void

    .line 473
    :goto_e
    new-instance v2, Lfu/a$a;

    .line 474
    .line 475
    new-instance v4, Lfu/a$b$a;

    .line 476
    .line 477
    new-instance v5, Lfu/d;

    .line 478
    .line 479
    invoke-direct {v5, v9, v0, v3}, Lfu/d;-><init>(Lfu/a$b;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v4, v9, v5, v1}, Lfu/a$b$a;-><init>(Lfu/a$b;Lfu/e;Z)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v4}, Lfu/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    invoke-static {v0, v2}, Lgu/b;->a(ILjava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method
