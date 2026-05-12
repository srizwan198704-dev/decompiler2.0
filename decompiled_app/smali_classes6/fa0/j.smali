.class public final Lfa0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfa0/j;->n:I

    iput-object p2, p0, Lfa0/j;->v:Ljava/lang/Object;

    iput-object p3, p0, Lfa0/j;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lfa0/j;->n:I

    iput-object p1, p0, Lfa0/j;->u:Ljava/lang/Object;

    iput-object p2, p0, Lfa0/j;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgp0/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lgp0/b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lgp0/b;->w:Z

    .line 13
    .line 14
    iget-object v2, v2, Lgp0/b;->n:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lgp0/a;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lgp0/a;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v2, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lgp0/b;

    .line 43
    .line 44
    iget-object v3, v2, Lgp0/b;->v:Ljava/util/LinkedList;

    .line 45
    .line 46
    iget-object v4, v2, Lgp0/b;->u:Ljava/util/LinkedList;

    .line 47
    .line 48
    iget-object v2, v2, Lgp0/b;->n:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_1
    iget-object v2, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lgp0/b;

    .line 95
    .line 96
    iput-boolean v1, v2, Lgp0/b;->w:Z

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :goto_3
    iget-object v3, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lgp0/b;

    .line 105
    .line 106
    iput-boolean v1, v3, Lgp0/b;->w:Z

    .line 107
    .line 108
    throw v2

    .line 109
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "ABT_CONFIG_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lql0/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "GROUP_ORDINAL"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "NEW_CONFIG"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    sget-object v0, Lhp/a;->a:Lf41/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Z

    .line 13
    .line 14
    new-instance v3, Lg50/l;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0, v1}, Lg50/l;-><init>([ZLjava/util/concurrent/Semaphore;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ly30/e;->b(Ly30/d;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    aget-boolean v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    const-string v3, "realTimeDebug"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string/jumbo v0, "url"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_1
    const-string v3, "store"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "true"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_2

    .line 72
    .line 73
    sput-object v0, Lhp/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    sput-object v0, Lhp/a;->c:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v0, Lep/a$a;->a:Lep/a;

    .line 82
    .line 83
    sget-object v1, Lhp/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcp/a;->a:Lcp/a;

    .line 89
    .line 90
    const-string v2, "d8b82039fca4852adc45b17669d1676b"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "6d5781fdf826c08cb77c36cf4ca531a7"

    .line 101
    .line 102
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v3, Lcp/a;->a:Lcp/a;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Lcp/a;->h(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "2de528ea504840ba512f73c50b62aa4b"

    .line 123
    .line 124
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    iget-object v0, v0, Lh0/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhp0/a;

    .line 8
    .line 9
    iget-object v1, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lhp0/a;->h(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljp0/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v3, Lxl0/c0;

    .line 28
    .line 29
    invoke-static {v3}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lxl0/c0;

    .line 34
    .line 35
    iget-object v4, v2, Ljp0/a;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lgy/m;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashMap;

    .line 49
    .line 50
    iget-object v4, v2, Ljp0/a;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-byte v3, v2, Ljp0/a;->B:B

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x2

    .line 63
    iput-byte v3, v2, Ljp0/a;->B:B

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, v0, Lh0/c;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lhp0/n;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    iget-object v1, v0, Lh0/c;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhp0/v;

    .line 8
    .line 9
    iget-object v0, v0, Lh0/c;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lhp0/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/module/filemanager/app/view/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/k;->u:Lcom/uc/module/filemanager/app/view/l;

    .line 6
    .line 7
    iget-object v1, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/uc/module/filemanager/app/view/l;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/uc/module/filemanager/app/view/l;->A:Lhp0/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/module/filemanager/app/view/d;->n:Lfp0/m;

    .line 19
    .line 20
    invoke-interface {v1}, Lfp0/m;->n0()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/module/filemanager/app/view/l;->D:Lfp0/m;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v1, v2, v3}, Lfp0/m;->U0(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/l;->A:Lhp0/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Lhp0/n;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfa0/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lfa0/j;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    sget-object v2, Li9/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li9/a;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfa0/j;->n:I

    .line 4
    .line 5
    const-string v2, "db_error"

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    const-string v9, "browsePath"

    .line 13
    .line 14
    const-string v10, ""

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    iget-object v3, v1, Lfa0/j;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v1, Lfa0/j;->u:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v4, Lcom/UCMobile/Apollo/subtitle/Subtitle;

    .line 27
    .line 28
    check-cast v3, Lba1/a;

    .line 29
    .line 30
    iget-object v0, v3, Lba1/a;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyb0/c;

    .line 33
    .line 34
    iget-object v2, v3, Lba1/a;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/UCMobile/Apollo/subtitle/Subtitle;

    .line 37
    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/uc/browser/media2/player/XPlayer;->a0()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/XPlayer;->R()Lyb0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lyb0/a;->x:Lyb0/a;

    .line 56
    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v3, Lba1/a;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lib0/e;

    .line 63
    .line 64
    iget-object v0, v0, Lib0/e;->C:Lcom/UCMobile/Apollo/text/SubtitleHelper;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/text/SubtitleHelper;->clearRenderedText()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-direct {v1}, Lfa0/j;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-direct {v1}, Lfa0/j;->g()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-direct {v1}, Lfa0/j;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-direct {v1}, Lfa0/j;->e()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-direct {v1}, Lfa0/j;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    invoke-direct {v1}, Lfa0/j;->c()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    check-cast v3, Lmo/f;

    .line 95
    .line 96
    check-cast v4, Landroid/view/View;

    .line 97
    .line 98
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    .line 104
    check-cast v3, Loo/a;

    .line 105
    .line 106
    iget-object v0, v3, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    check-cast v3, Loo/a;

    .line 113
    .line 114
    iget-object v0, v3, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_7
    invoke-direct {v1}, Lfa0/j;->b()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    check-cast v3, Lhg/k;

    .line 125
    .line 126
    check-cast v4, Lyd/d;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 131
    .line 132
    iput-object v4, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->R:Lyd/d;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/FilesLayout;->J:Landroid/widget/TextView;

    .line 135
    .line 136
    iget v2, v4, Lyd/d;->a:I

    .line 137
    .line 138
    const v5, 0x1869f

    .line 139
    .line 140
    .line 141
    if-le v2, v5, :cond_3

    .line 142
    .line 143
    const-string v2, "99999+"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-wide v5, v4, Lyd/d;->b:J

    .line 154
    .line 155
    invoke-static {v5, v6}, Lkh/f;->h(J)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v3, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 160
    .line 161
    iget-object v2, v2, Lcom/swof/u4_ui/fileshare/FilesLayout;->H:Landroid/widget/TextView;

    .line 162
    .line 163
    aget-object v5, v0, v14

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v3, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/swof/u4_ui/fileshare/FilesLayout;->O:Landroid/widget/TextView;

    .line 171
    .line 172
    aget-object v0, v0, v15

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, v4, Lyd/d;->c:J

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkh/f;->h(J)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v3, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/swof/u4_ui/fileshare/FilesLayout;->I:Landroid/widget/TextView;

    .line 186
    .line 187
    aget-object v4, v0, v14

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v3, Lhg/k;->n:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/swof/u4_ui/fileshare/FilesLayout;->N:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    aget-object v0, v0, v15

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "/S"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void

    .line 219
    :pswitch_9
    check-cast v3, Lhg/g;

    .line 220
    .line 221
    check-cast v4, Lhg/j;

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    iget-object v0, v3, Lhg/g;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v2, v4, Lhg/j;->a:Lcom/swof/u4_ui/fileshare/FilesLayout;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/swof/u4_ui/fileshare/FilesLayout;->T:Lhg/a;

    .line 230
    .line 231
    iget-object v4, v2, Lhg/a;->d:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lhg/a;->b()V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v3, Lhg/g;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lhg/d;

    .line 269
    .line 270
    iget-object v4, v3, Lhg/d;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget v3, v3, Lhg/d;->b:I

    .line 273
    .line 274
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    const-string v2, "fileCounts"

    .line 279
    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :catch_0
    return-void

    .line 288
    :pswitch_a
    check-cast v3, Lgp0/i;

    .line 289
    .line 290
    invoke-virtual {v3}, Lgp0/i;->e1()Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Lcom/uc/module/filemanager/app/sdcardmanager/SdcardManagerWindow;->E:Landroid/os/Bundle;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    check-cast v4, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v14, v0}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    return-void

    .line 307
    :pswitch_b
    check-cast v3, Lcom/google/android/material/textfield/t;

    .line 308
    .line 309
    iget-object v0, v3, Lcom/google/android/material/textfield/t;->u:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lgp0/h;

    .line 312
    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v4, v0, Lgp0/h;->F:Ljava/lang/String;

    .line 316
    .line 317
    iget v2, v0, Lgp0/h;->I:I

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lgp0/h;->f(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lgp0/h;->G:Landroid/os/Bundle;

    .line 323
    .line 324
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lgp0/h;->B:Lgp0/i;

    .line 328
    .line 329
    iget-object v0, v0, Lgp0/h;->G:Landroid/os/Bundle;

    .line 330
    .line 331
    invoke-virtual {v2, v14, v0}, Lgp0/i;->U0(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    invoke-direct {v1}, Lfa0/j;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_d
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    check-cast v3, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 351
    .line 352
    :cond_8
    :goto_4
    const/4 v11, 0x0

    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_9
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catch_1
    const/4 v0, 0x0

    .line 362
    :goto_5
    if-nez v0, :cond_a

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    const-string/jumbo v2, "videoFiles"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v2, :cond_b

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-gtz v4, :cond_c

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    move v6, v14

    .line 388
    :goto_6
    if-ge v6, v4, :cond_10

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-nez v7, :cond_d

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    const-string v8, "resolutionCode"

    .line 398
    .line 399
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const-string/jumbo v9, "videoFileFragments"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    new-instance v12, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    move v11, v14

    .line 420
    :goto_7
    if-ge v11, v9, :cond_f

    .line 421
    .line 422
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    if-nez v14, :cond_e

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    const-string/jumbo v13, "url"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    goto :goto_7

    .line 443
    :cond_f
    new-instance v7, Lcom/uc/browser/media/player/services/vps/parser/d$a;

    .line 444
    .line 445
    invoke-direct {v7, v8, v12}, Lcom/uc/browser/media/player/services/vps/parser/d$a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    goto :goto_6

    .line 455
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lez v2, :cond_8

    .line 460
    .line 461
    const-string v2, "pageUrl"

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v4, "title"

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v11, Lcom/uc/browser/media/player/services/vps/parser/d;

    .line 474
    .line 475
    invoke-direct {v11}, Lcom/uc/browser/media/player/services/vps/parser/d;-><init>()V

    .line 476
    .line 477
    .line 478
    iput-object v2, v11, Lcom/uc/browser/media/player/services/vps/parser/d;->a:Ljava/lang/String;

    .line 479
    .line 480
    iput-object v0, v11, Lcom/uc/browser/media/player/services/vps/parser/d;->b:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v5, v11, Lcom/uc/browser/media/player/services/vps/parser/d;->c:Ljava/util/ArrayList;

    .line 483
    .line 484
    :goto_a
    if-eqz v11, :cond_12

    .line 485
    .line 486
    iget-object v0, v3, Lcom/uc/browser/media/player/services/vps/parser/a;->a:Lfa0/p;

    .line 487
    .line 488
    iget-object v0, v0, Lfa0/p;->d:Ljava/lang/String;

    .line 489
    .line 490
    iput-boolean v15, v3, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->f:Z

    .line 491
    .line 492
    iget-object v0, v3, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->d:Lnf0/s;

    .line 493
    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    new-instance v0, Lga0/c;

    .line 497
    .line 498
    invoke-direct {v0, v3, v15}, Lga0/c;-><init>(Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;I)V

    .line 499
    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    invoke-virtual {v3, v11}, Lcom/uc/browser/media/player/services/vps/parser/a;->c(Lcom/uc/browser/media/player/services/vps/parser/d;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Ldf0/h$a;->a:Ldf0/h;

    .line 509
    .line 510
    iget v2, v3, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->g:I

    .line 511
    .line 512
    invoke-virtual {v0, v2}, Ldf0/h;->c(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    const/4 v0, -0x2

    .line 517
    invoke-virtual {v3, v0, v10}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;->e(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    return-void

    .line 521
    :pswitch_e
    check-cast v4, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    xor-int/2addr v0, v15

    .line 528
    check-cast v3, Lbv0/a;

    .line 529
    .line 530
    iget-object v2, v3, Lbv0/a;->v:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lfv0/e;

    .line 533
    .line 534
    iget-object v3, v2, Lfv0/e;->u:Lfv0/s;

    .line 535
    .line 536
    iget-object v3, v3, Lfv0/s;->b:Lcom/uc/udrive/framework/ui/f;

    .line 537
    .line 538
    invoke-virtual {v3, v15, v0}, Lcom/uc/ui/widget/pullto/PullToRefreshRecyclerView;->o(ZZ)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_16

    .line 546
    .line 547
    iget-object v0, v2, Lfv0/e;->u:Lfv0/s;

    .line 548
    .line 549
    iget-object v0, v0, Lfv0/s;->g:Lmv0/a;

    .line 550
    .line 551
    iget-object v0, v0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    iget-object v0, v2, Lfv0/e;->u:Lfv0/s;

    .line 560
    .line 561
    iget-object v0, v0, Lfv0/s;->g:Lmv0/a;

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Lmv0/a;->a(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, Lfv0/e;->u:Lfv0/s;

    .line 567
    .line 568
    iget-object v2, v0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 569
    .line 570
    iget-object v0, v0, Lfv0/s;->g:Lmv0/a;

    .line 571
    .line 572
    invoke-virtual {v0}, Lmv0/a;->c()Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->q(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_13
    iget-object v0, v2, Lfv0/e;->u:Lfv0/s;

    .line 581
    .line 582
    iget-object v0, v0, Lfv0/s;->g:Lmv0/a;

    .line 583
    .line 584
    iget v3, v0, Lmv0/a;->e:I

    .line 585
    .line 586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    add-int/2addr v5, v3

    .line 591
    iput v5, v0, Lmv0/a;->e:I

    .line 592
    .line 593
    new-instance v3, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-eqz v5, :cond_15

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getStyleType()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    new-instance v7, Lix0/a;

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordId()J

    .line 621
    .line 622
    .line 623
    move-result-wide v9

    .line 624
    invoke-direct {v7, v9, v10, v6, v5}, Lix0/a;-><init>(JILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v5}, Lix0/a;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)V

    .line 628
    .line 629
    .line 630
    iput v15, v7, Lix0/a;->v:I

    .line 631
    .line 632
    new-instance v5, Lix0/e;

    .line 633
    .line 634
    iget-wide v9, v7, Lix0/a;->B:J

    .line 635
    .line 636
    invoke-direct {v5, v9, v10}, Lix0/e;-><init>(J)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v5, Lix0/e;->a:Ljava/util/Calendar;

    .line 640
    .line 641
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    iget v9, v0, Lmv0/a;->j:I

    .line 646
    .line 647
    if-eq v6, v9, :cond_14

    .line 648
    .line 649
    new-instance v9, Lix0/a;

    .line 650
    .line 651
    const/16 v10, 0x69

    .line 652
    .line 653
    invoke-direct {v9, v10}, Lix0/a;-><init>(I)V

    .line 654
    .line 655
    .line 656
    iput-object v5, v9, Lix0/a;->J:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iput v6, v0, Lmv0/a;->j:I

    .line 662
    .line 663
    :cond_14
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_15
    iget-object v0, v0, Lmv0/a;->g:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 670
    .line 671
    .line 672
    iget-object v0, v2, Lfv0/e;->u:Lfv0/s;

    .line 673
    .line 674
    iget-object v0, v0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 675
    .line 676
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    invoke-virtual {v0, v2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-object v4, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->v:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 696
    .line 697
    .line 698
    :cond_16
    :goto_d
    return-void

    .line 699
    :pswitch_f
    check-cast v4, Lgs0/b;

    .line 700
    .line 701
    check-cast v3, Ljava/lang/String;

    .line 702
    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v2, "@"

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    new-instance v2, Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v2}, Lmu0/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 737
    .line 738
    .line 739
    const-string v3, "ucache_use"

    .line 740
    .line 741
    const-string v5, "ev_ac"

    .line 742
    .line 743
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v3, "bundle_name"

    .line 747
    .line 748
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    const-string v3, "bundle_ver"

    .line 756
    .line 757
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getVersion()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadState()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v6, "st_code"

    .line 773
    .line 774
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-eqz v3, :cond_18

    .line 782
    .line 783
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getDownloadInfo()Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget v3, v3, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo$a;->g:I

    .line 788
    .line 789
    if-lez v3, :cond_17

    .line 790
    .line 791
    div-int/lit16 v3, v3, 0x3e8

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_17
    const/4 v3, -0x1

    .line 795
    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v6, "size"

    .line 800
    .line 801
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_18
    invoke-virtual {v4}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->isDownloadIntercept()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v4, "dl_intercept"

    .line 813
    .line 814
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v3, v2}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 822
    .line 823
    .line 824
    sget-object v3, Leu0/a;->e:Landroid/content/Context;

    .line 825
    .line 826
    const-string v4, "sp_ucache"

    .line 827
    .line 828
    if-nez v3, :cond_19

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_19
    const/4 v6, 0x0

    .line 832
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    if-eqz v3, :cond_1a

    .line 837
    .line 838
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto :goto_10

    .line 843
    :cond_1a
    :goto_f
    const/4 v3, 0x0

    .line 844
    :goto_10
    if-nez v3, :cond_1c

    .line 845
    .line 846
    const-string v3, "ucache_first_use"

    .line 847
    .line 848
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lmu0/d;->b()Lbu0/c;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-interface {v3, v2}, Lbu0/c;->g(Ljava/util/HashMap;)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Leu0/a;->e:Landroid/content/Context;

    .line 859
    .line 860
    if-nez v2, :cond_1b

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1b
    const/4 v6, 0x0

    .line 864
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-eqz v2, :cond_1c

    .line 873
    .line 874
    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 875
    .line 876
    .line 877
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 878
    .line 879
    .line 880
    :cond_1c
    :goto_11
    return-void

    .line 881
    :pswitch_10
    check-cast v3, Lfp0/h;

    .line 882
    .line 883
    check-cast v4, Ljp0/a;

    .line 884
    .line 885
    invoke-virtual {v3, v4}, Lfp0/h;->c1(Ljp0/a;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_11
    check-cast v3, Lfn/g;

    .line 890
    .line 891
    invoke-virtual {v3}, Lfn/g;->k1()V

    .line 892
    .line 893
    .line 894
    new-instance v0, Landroid/content/Intent;

    .line 895
    .line 896
    invoke-static {v3}, Lfn/g;->e1(Lfn/g;)Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-class v5, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 901
    .line 902
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 903
    .line 904
    .line 905
    const-string v2, "entry_from"

    .line 906
    .line 907
    check-cast v4, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v0}, Lfn/g;->p1(Landroid/content/Intent;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_12
    check-cast v4, Le10/a;

    .line 917
    .line 918
    check-cast v3, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v4, v3}, Le10/a;->f(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_13
    check-cast v3, Lfj0/d;

    .line 925
    .line 926
    iget-object v0, v3, Lfj0/d;->v:Lfj0/b;

    .line 927
    .line 928
    check-cast v4, Lwi0/a;

    .line 929
    .line 930
    iget v2, v4, Lwi0/a;->d:I

    .line 931
    .line 932
    iget-object v3, v0, Lfj0/b;->J:Landroid/widget/TextView;

    .line 933
    .line 934
    iget-object v4, v0, Lfj0/b;->L:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    iget-object v5, v0, Lfj0/b;->I:Landroid/widget/TextView;

    .line 937
    .line 938
    iget-object v6, v0, Lfj0/b;->H:Landroid/widget/LinearLayout;

    .line 939
    .line 940
    iget-boolean v8, v0, Lfj0/b;->C:Z

    .line 941
    .line 942
    if-eqz v8, :cond_1d

    .line 943
    .line 944
    goto/16 :goto_13

    .line 945
    .line 946
    :cond_1d
    if-eqz v6, :cond_20

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    const/16 v8, 0xadf

    .line 953
    .line 954
    invoke-static {v8}, Lol0/s;->v(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    new-instance v9, Landroid/text/SpannableString;

    .line 959
    .line 960
    invoke-static {v2, v10}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 968
    .line 969
    const-string v11, "constant_blue"

    .line 970
    .line 971
    invoke-static {v11}, Lol0/s;->e(Ljava/lang/String;)I

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 979
    .line 980
    .line 981
    move-result v11

    .line 982
    const/16 v13, 0x21

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    invoke-virtual {v9, v10, v14, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 986
    .line 987
    .line 988
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 989
    .line 990
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v8, 0x40400000    # 3.0f

    .line 1004
    .line 1005
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    invoke-virtual {v6, v9, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v8}, Lxt/p;->n(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 1021
    .line 1022
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1023
    .line 1024
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1025
    .line 1026
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1027
    .line 1028
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1029
    .line 1030
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    iput v4, v0, Lfj0/b;->D:F

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    iput v4, v0, Lfj0/b;->E:F

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    int-to-float v9, v8

    .line 1050
    sub-float/2addr v4, v9

    .line 1051
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    sub-float/2addr v4, v9

    .line 1059
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v4, Landroid/graphics/Paint;

    .line 1063
    .line 1064
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1083
    .line 1084
    .line 1085
    move-result v9

    .line 1086
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    add-float/2addr v2, v9

    .line 1121
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    const/high16 v3, 0x41900000    # 18.0f

    .line 1126
    .line 1127
    invoke-static {v3}, Lxt/p;->n(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    int-to-float v3, v3

    .line 1132
    add-float/2addr v2, v3

    .line 1133
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1134
    .line 1135
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    iput-object v3, v0, Lfj0/b;->F:Landroid/animation/AnimatorSet;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    sub-float/2addr v4, v2

    .line 1149
    const/4 v5, 0x2

    .line 1150
    new-array v9, v5, [F

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    aput v3, v9, v14

    .line 1154
    .line 1155
    aput v4, v9, v15

    .line 1156
    .line 1157
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    new-instance v4, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 1162
    .line 1163
    const v5, 0x3e5c28f6    # 0.215f

    .line 1164
    .line 1165
    .line 1166
    const v9, 0x3f1c28f6    # 0.61f

    .line 1167
    .line 1168
    .line 1169
    const v10, 0x3eb5c28f    # 0.355f

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v4, v5, v9, v10, v7}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v4, Lfj0/a;

    .line 1179
    .line 1180
    invoke-direct {v4, v0, v14}, Lfj0/a;-><init>(Lfj0/b;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1184
    .line 1185
    .line 1186
    float-to-int v4, v2

    .line 1187
    filled-new-array {v14, v4}, [I

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    new-instance v13, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 1196
    .line 1197
    invoke-direct {v13, v5, v9, v10, v7}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v13, Lfj0/a;

    .line 1204
    .line 1205
    invoke-direct {v13, v0, v15}, Lfj0/a;-><init>(Lfj0/b;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v13, 0x2

    .line 1212
    new-array v14, v13, [F

    .line 1213
    .line 1214
    fill-array-data v14, :array_0

    .line 1215
    .line 1216
    .line 1217
    move/from16 v19, v13

    .line 1218
    .line 1219
    const-string v13, "alpha"

    .line 1220
    .line 1221
    invoke-static {v6, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v14

    .line 1225
    move/from16 v20, v15

    .line 1226
    .line 1227
    new-instance v15, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 1228
    .line 1229
    invoke-direct {v15, v5, v9, v10, v7}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v14, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v15, v0, Lfj0/b;->F:Landroid/animation/AnimatorSet;

    .line 1236
    .line 1237
    new-array v5, v12, [Landroid/animation/Animator;

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    aput-object v3, v5, v18

    .line 1242
    .line 1243
    aput-object v14, v5, v20

    .line 1244
    .line 1245
    aput-object v11, v5, v19

    .line 1246
    .line 1247
    invoke-virtual {v15, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v0, Lfj0/b;->F:Landroid/animation/AnimatorSet;

    .line 1251
    .line 1252
    const-wide/16 v14, 0x12c

    .line 1253
    .line 1254
    invoke-virtual {v3, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v0, Lfj0/b;->F:Landroid/animation/AnimatorSet;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v0, Lfj0/b;->K:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1263
    .line 1264
    iget-boolean v5, v0, Lfj0/b;->M:Z

    .line 1265
    .line 1266
    if-nez v5, :cond_1e

    .line 1267
    .line 1268
    move/from16 v5, v20

    .line 1269
    .line 1270
    iput-boolean v5, v0, Lfj0/b;->M:Z

    .line 1271
    .line 1272
    move/from16 v11, v19

    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-virtual {v3, v11, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v5, "lottieData/clouddrive/sniffvnetplay/data.json"

    .line 1279
    .line 1280
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1288
    .line 1289
    sget v11, Lfj0/b;->W:I

    .line 1290
    .line 1291
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1292
    .line 1293
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1294
    .line 1295
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_1e
    iget-object v5, v3, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 1299
    .line 1300
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieDrawable;->i()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-nez v5, :cond_1f

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_12

    .line 1314
    :cond_1f
    const/4 v5, 0x0

    .line 1315
    :goto_12
    iput-boolean v5, v0, Lfj0/b;->w:Z

    .line 1316
    .line 1317
    const/4 v3, 0x1

    .line 1318
    iput-boolean v3, v0, Lfj0/b;->C:Z

    .line 1319
    .line 1320
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 1321
    .line 1322
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iput-object v11, v0, Lfj0/b;->G:Landroid/animation/AnimatorSet;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1328
    .line 1329
    .line 1330
    move-result v11

    .line 1331
    sub-float/2addr v11, v2

    .line 1332
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    move/from16 v20, v3

    .line 1337
    .line 1338
    const/4 v3, 0x2

    .line 1339
    new-array v14, v3, [F

    .line 1340
    .line 1341
    aput v11, v14, v5

    .line 1342
    .line 1343
    aput v2, v14, v20

    .line 1344
    .line 1345
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v11, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 1350
    .line 1351
    const v14, 0x3e5c28f6    # 0.215f

    .line 1352
    .line 1353
    .line 1354
    invoke-direct {v11, v14, v9, v10, v7}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v11, Lfj0/a;

    .line 1361
    .line 1362
    invoke-direct {v11, v0, v3}, Lfj0/a;-><init>(Lfj0/b;I)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1366
    .line 1367
    .line 1368
    filled-new-array {v4, v5}, [I

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    new-instance v5, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 1377
    .line 1378
    invoke-direct {v5, v14, v9, v10, v7}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v5, Lfj0/a;

    .line 1385
    .line 1386
    invoke-direct {v5, v0, v12}, Lfj0/a;-><init>(Lfj0/b;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1390
    .line 1391
    .line 1392
    new-array v5, v3, [F

    .line 1393
    .line 1394
    fill-array-data v5, :array_1

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v6, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    new-instance v6, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;

    .line 1402
    .line 1403
    invoke-direct {v6, v14, v9, v10, v7}, Lcom/uc/framework/animation/interpolator/EaseCubicBezierInterpolator;-><init>(FFFF)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v6, v0, Lfj0/b;->G:Landroid/animation/AnimatorSet;

    .line 1410
    .line 1411
    new-array v7, v12, [Landroid/animation/Animator;

    .line 1412
    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    aput-object v2, v7, v18

    .line 1416
    .line 1417
    const/16 v20, 0x1

    .line 1418
    .line 1419
    aput-object v5, v7, v20

    .line 1420
    .line 1421
    aput-object v4, v7, v3

    .line 1422
    .line 1423
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v0, Lfj0/b;->G:Landroid/animation/AnimatorSet;

    .line 1427
    .line 1428
    const-wide/16 v3, 0x12c

    .line 1429
    .line 1430
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v0, Lfj0/b;->G:Landroid/animation/AnimatorSet;

    .line 1434
    .line 1435
    const-wide/16 v3, 0xce4

    .line 1436
    .line 1437
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v0, Lfj0/b;->G:Landroid/animation/AnimatorSet;

    .line 1441
    .line 1442
    new-instance v3, Lb30/a;

    .line 1443
    .line 1444
    invoke-direct {v3, v0, v8}, Lb30/a;-><init>(Lfj0/b;I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v0, Lfj0/b;->G:Landroid/animation/AnimatorSet;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1453
    .line 1454
    .line 1455
    :cond_20
    :goto_13
    return-void

    .line 1456
    :pswitch_14
    check-cast v3, Lcom/swof/u4_ui/filemanager/FileManagerActivity;

    .line 1457
    .line 1458
    check-cast v4, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    sget v0, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->Q:I

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/filemanager/FileManagerActivity;->m0(Ljava/util/ArrayList;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_15
    check-cast v3, Lff0/b;

    .line 1467
    .line 1468
    check-cast v4, Lof0/n0;

    .line 1469
    .line 1470
    iget-object v0, v4, Lof0/n0;->A:Lyy/o1;

    .line 1471
    .line 1472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    if-nez v0, :cond_21

    .line 1476
    .line 1477
    goto :goto_14

    .line 1478
    :cond_21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const/16 v4, 0x4eb

    .line 1483
    .line 1484
    iput v4, v2, Landroid/os/Message;->what:I

    .line 1485
    .line 1486
    new-instance v4, Li30/e$a;

    .line 1487
    .line 1488
    invoke-direct {v4}, Li30/e$a;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    const/4 v5, 0x1

    .line 1492
    iput-boolean v5, v4, Li30/e$a;->j:Z

    .line 1493
    .line 1494
    iput v5, v4, Li30/e$a;->d:I

    .line 1495
    .line 1496
    sget v5, Lt0/d;->bubble_commond_default_width:I

    .line 1497
    .line 1498
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    float-to-int v5, v5

    .line 1503
    iput v5, v4, Li30/e$a;->f:I

    .line 1504
    .line 1505
    sget v5, Lt0/d;->bubble_guide_normal_padding_left:I

    .line 1506
    .line 1507
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    float-to-int v5, v5

    .line 1512
    const/4 v6, 0x0

    .line 1513
    iput-boolean v6, v4, Li30/e$a;->i:Z

    .line 1514
    .line 1515
    iput v12, v4, Li30/e$a;->e:I

    .line 1516
    .line 1517
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    add-int/2addr v0, v8

    .line 1530
    const/16 v19, 0x2

    .line 1531
    .line 1532
    div-int/lit8 v0, v0, 0x2

    .line 1533
    .line 1534
    add-int/2addr v0, v5

    .line 1535
    iput v7, v4, Li30/e$a;->h:F

    .line 1536
    .line 1537
    new-instance v5, Landroid/graphics/Point;

    .line 1538
    .line 1539
    invoke-direct {v5, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v5, v4, Li30/e$a;->b:Landroid/graphics/Point;

    .line 1543
    .line 1544
    const/16 v0, 0x834

    .line 1545
    .line 1546
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v4, Li30/e$a;->c:Ljava/lang/String;

    .line 1551
    .line 1552
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-virtual {v3, v2}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1555
    .line 1556
    .line 1557
    :goto_14
    return-void

    .line 1558
    :pswitch_16
    check-cast v3, Lfe/d;

    .line 1559
    .line 1560
    check-cast v4, Lyd/a;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    const-string v7, "insertConnectData "

    .line 1566
    .line 1567
    if-eqz v4, :cond_26

    .line 1568
    .line 1569
    iget-object v0, v4, Lyd/a;->utdid:Ljava/lang/String;

    .line 1570
    .line 1571
    if-nez v0, :cond_22

    .line 1572
    .line 1573
    goto/16 :goto_1a

    .line 1574
    .line 1575
    :cond_22
    invoke-virtual {v3}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    if-nez v3, :cond_23

    .line 1580
    .line 1581
    goto/16 :goto_1a

    .line 1582
    .line 1583
    :cond_23
    :try_start_2
    const-string v0, "replace into connect(id,name,iconPath,ext_1,lastTime,is_pc,android_ver) values(?,?,?,?,?,?,?)"

    .line 1584
    .line 1585
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v9, v4, Lyd/a;->utdid:Ljava/lang/String;

    .line 1593
    .line 1594
    const/4 v11, 0x1

    .line 1595
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v9, v4, Lyd/a;->name:Ljava/lang/String;

    .line 1599
    .line 1600
    if-nez v9, :cond_24

    .line 1601
    .line 1602
    :goto_15
    const/4 v11, 0x2

    .line 1603
    goto :goto_16

    .line 1604
    :cond_24
    move-object v10, v9

    .line 1605
    goto :goto_15

    .line 1606
    :goto_16
    invoke-virtual {v0, v11, v10}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    iget v9, v4, Lyd/a;->headColorIndex:I

    .line 1610
    .line 1611
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    invoke-virtual {v0, v12, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget v9, v4, Lyd/a;->avatarIndex:I

    .line 1619
    .line 1620
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    const/4 v10, 0x4

    .line 1625
    invoke-virtual {v0, v10, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v9

    .line 1632
    const/4 v11, 0x5

    .line 1633
    invoke-virtual {v0, v11, v9, v10}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 1634
    .line 1635
    .line 1636
    iget-boolean v9, v4, Lyd/a;->isPc:Z

    .line 1637
    .line 1638
    if-eqz v9, :cond_25

    .line 1639
    .line 1640
    goto :goto_17

    .line 1641
    :cond_25
    const-wide/16 v5, 0x0

    .line 1642
    .line 1643
    :goto_17
    invoke-virtual {v0, v8, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 1644
    .line 1645
    .line 1646
    iget v5, v4, Lyd/a;->androidVersion:I

    .line 1647
    .line 1648
    int-to-long v5, v5

    .line 1649
    const/4 v8, 0x7

    .line 1650
    invoke-virtual {v0, v8, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4}, Lyd/a;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1660
    .line 1661
    .line 1662
    :goto_18
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1a

    .line 1666
    :catchall_0
    move-exception v0

    .line 1667
    goto :goto_19

    .line 1668
    :catch_2
    move-exception v0

    .line 1669
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v2, v0}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1689
    .line 1690
    .line 1691
    goto :goto_18

    .line 1692
    :goto_19
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1693
    .line 1694
    .line 1695
    :catch_3
    throw v0

    .line 1696
    :catch_4
    :cond_26
    :goto_1a
    return-void

    .line 1697
    :pswitch_17
    const-string v0, " ORDER BY \"update_time\" DESC LIMIT 2000)"

    .line 1698
    .line 1699
    check-cast v4, Ljava/lang/String;

    .line 1700
    .line 1701
    const-string v2, " WHERE \"id\" NOT IN (SELECT \"id\" FROM "

    .line 1702
    .line 1703
    const-string v5, "DELETE FROM "

    .line 1704
    .line 1705
    check-cast v3, Lfe/d;

    .line 1706
    .line 1707
    invoke-virtual {v3}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    if-nez v3, :cond_27

    .line 1712
    .line 1713
    goto :goto_1c

    .line 1714
    :cond_27
    :try_start_6
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1718
    const-wide/16 v8, 0x7d0

    .line 1719
    .line 1720
    cmp-long v6, v6, v8

    .line 1721
    .line 1722
    if-gtz v6, :cond_28

    .line 1723
    .line 1724
    :catch_5
    :goto_1b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_28
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1750
    .line 1751
    .line 1752
    goto :goto_1b

    .line 1753
    :catchall_1
    move-exception v0

    .line 1754
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1755
    .line 1756
    .line 1757
    throw v0

    .line 1758
    :goto_1c
    return-void

    .line 1759
    :pswitch_18
    check-cast v4, Lmh/a;

    .line 1760
    .line 1761
    check-cast v3, Lfe/d;

    .line 1762
    .line 1763
    invoke-virtual {v3}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-nez v0, :cond_29

    .line 1768
    .line 1769
    goto :goto_1d

    .line 1770
    :cond_29
    :try_start_8
    const-string v2, "SELECT * FROM connect ORDER BY lastTime DESC"

    .line 1771
    .line 1772
    const/4 v3, 0x0

    .line 1773
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1777
    if-nez v2, :cond_2b

    .line 1778
    .line 1779
    if-eqz v2, :cond_2a

    .line 1780
    .line 1781
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1782
    .line 1783
    .line 1784
    :cond_2a
    :goto_1d
    const/4 v11, 0x0

    .line 1785
    goto/16 :goto_21

    .line 1786
    .line 1787
    :cond_2b
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1788
    .line 1789
    .line 1790
    new-instance v0, Ljava/util/ArrayList;

    .line 1791
    .line 1792
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    :goto_1e
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    if-nez v3, :cond_2d

    .line 1800
    .line 1801
    new-instance v3, Lyd/a;

    .line 1802
    .line 1803
    invoke-direct {v3}, Lyd/a;-><init>()V

    .line 1804
    .line 1805
    .line 1806
    const-string v7, "id"

    .line 1807
    .line 1808
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v7

    .line 1812
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v7

    .line 1816
    iput-object v7, v3, Lyd/a;->utdid:Ljava/lang/String;

    .line 1817
    .line 1818
    const-string v7, "name"

    .line 1819
    .line 1820
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    iput-object v7, v3, Lyd/a;->name:Ljava/lang/String;

    .line 1829
    .line 1830
    const-string v7, "iconPath"

    .line 1831
    .line 1832
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v7

    .line 1836
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    const/4 v14, 0x0

    .line 1841
    invoke-static {v14, v7}, Lkh/l;->e(ILjava/lang/String;)I

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    iput v7, v3, Lyd/a;->headColorIndex:I

    .line 1846
    .line 1847
    const-string v7, "ext_1"

    .line 1848
    .line 1849
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v7

    .line 1857
    invoke-static {v14, v7}, Lkh/l;->e(ILjava/lang/String;)I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    iput v7, v3, Lyd/a;->avatarIndex:I

    .line 1862
    .line 1863
    const-string v7, "lastTime"

    .line 1864
    .line 1865
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1866
    .line 1867
    .line 1868
    move-result v7

    .line 1869
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v7

    .line 1873
    iput-wide v7, v3, Lyd/a;->lastConnectTime:J

    .line 1874
    .line 1875
    const-string v7, "is_pc"

    .line 1876
    .line 1877
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v7

    .line 1881
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1882
    .line 1883
    .line 1884
    move-result-wide v7

    .line 1885
    const-string v9, "android_ver"

    .line 1886
    .line 1887
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v9

    .line 1891
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    iput v9, v3, Lyd/a;->androidVersion:I

    .line 1896
    .line 1897
    cmp-long v7, v7, v5

    .line 1898
    .line 1899
    if-nez v7, :cond_2c

    .line 1900
    .line 1901
    const/4 v7, 0x1

    .line 1902
    goto :goto_1f

    .line 1903
    :cond_2c
    const/4 v7, 0x0

    .line 1904
    :goto_1f
    iput-boolean v7, v3, Lyd/a;->isPc:Z

    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1910
    .line 1911
    .line 1912
    goto :goto_1e

    .line 1913
    :catchall_2
    move-exception v0

    .line 1914
    move-object v11, v2

    .line 1915
    goto :goto_23

    .line 1916
    :catch_6
    move-exception v0

    .line 1917
    move-object v5, v2

    .line 1918
    goto :goto_20

    .line 1919
    :cond_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1920
    .line 1921
    .line 1922
    move-object v11, v0

    .line 1923
    goto :goto_21

    .line 1924
    :catchall_3
    move-exception v0

    .line 1925
    const/4 v11, 0x0

    .line 1926
    goto :goto_23

    .line 1927
    :catch_7
    move-exception v0

    .line 1928
    const/4 v5, 0x0

    .line 1929
    :goto_20
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1930
    .line 1931
    .line 1932
    if-eqz v5, :cond_2a

    .line 1933
    .line 1934
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_1d

    .line 1938
    .line 1939
    :goto_21
    const-string v0, "friend"

    .line 1940
    .line 1941
    if-eqz v11, :cond_2e

    .line 1942
    .line 1943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1944
    .line 1945
    .line 1946
    iget-object v2, v4, Lmh/a;->a:Lmh/c$a;

    .line 1947
    .line 1948
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-virtual {v2, v0, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2}, Lmh/c$a;->a()V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_22

    .line 1963
    :cond_2e
    iget-object v2, v4, Lmh/a;->a:Lmh/c$a;

    .line 1964
    .line 1965
    const-string v3, "0"

    .line 1966
    .line 1967
    invoke-virtual {v2, v0, v3}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2}, Lmh/c$a;->a()V

    .line 1971
    .line 1972
    .line 1973
    :goto_22
    return-void

    .line 1974
    :catchall_4
    move-exception v0

    .line 1975
    move-object v11, v5

    .line 1976
    :goto_23
    if-eqz v11, :cond_2f

    .line 1977
    .line 1978
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1979
    .line 1980
    .line 1981
    :cond_2f
    throw v0

    .line 1982
    :pswitch_19
    check-cast v4, Lhg/k;

    .line 1983
    .line 1984
    const-string v0, " WHERE ext_2 = "

    .line 1985
    .line 1986
    const-string v5, "SELECT * FROM record"

    .line 1987
    .line 1988
    check-cast v3, Lfe/d;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Lfe/d;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    if-nez v3, :cond_30

    .line 1995
    .line 1996
    goto/16 :goto_2a

    .line 1997
    .line 1998
    :cond_30
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    const/16 v18, 0x0

    .line 2009
    .line 2010
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2022
    .line 2023
    .line 2024
    const-string v0, " ORDER BY time DESC"

    .line 2025
    .line 2026
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2033
    const/4 v5, 0x0

    .line 2034
    :try_start_c
    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v11
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2038
    if-nez v11, :cond_31

    .line 2039
    .line 2040
    if-eqz v11, :cond_35

    .line 2041
    .line 2042
    :goto_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2043
    .line 2044
    .line 2045
    goto/16 :goto_2a

    .line 2046
    .line 2047
    :cond_31
    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2048
    .line 2049
    .line 2050
    new-instance v0, Lyd/d;

    .line 2051
    .line 2052
    invoke-direct {v0}, Lyd/d;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    const-wide/16 v5, 0x0

    .line 2056
    .line 2057
    const-wide/16 v16, 0x0

    .line 2058
    .line 2059
    :goto_25
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    if-nez v3, :cond_33

    .line 2064
    .line 2065
    const-string v3, "length"

    .line 2066
    .line 2067
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v3

    .line 2071
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v7

    .line 2075
    add-long/2addr v5, v7

    .line 2076
    const-string v3, "speed"

    .line 2077
    .line 2078
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v7

    .line 2086
    add-long v16, v16, v7

    .line 2087
    .line 2088
    iget v3, v0, Lyd/d;->a:I

    .line 2089
    .line 2090
    const/16 v20, 0x1

    .line 2091
    .line 2092
    add-int/lit8 v3, v3, 0x1

    .line 2093
    .line 2094
    iput v3, v0, Lyd/d;->a:I

    .line 2095
    .line 2096
    const-string v3, "type"

    .line 2097
    .line 2098
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    if-nez v3, :cond_32

    .line 2107
    .line 2108
    iget v3, v0, Lyd/d;->e:I

    .line 2109
    .line 2110
    const/16 v20, 0x1

    .line 2111
    .line 2112
    add-int/lit8 v3, v3, 0x1

    .line 2113
    .line 2114
    iput v3, v0, Lyd/d;->e:I

    .line 2115
    .line 2116
    const/16 v20, 0x1

    .line 2117
    .line 2118
    goto :goto_26

    .line 2119
    :catchall_5
    move-exception v0

    .line 2120
    goto :goto_2b

    .line 2121
    :catch_8
    move-exception v0

    .line 2122
    goto :goto_29

    .line 2123
    :cond_32
    iget v3, v0, Lyd/d;->d:I

    .line 2124
    .line 2125
    const/16 v20, 0x1

    .line 2126
    .line 2127
    add-int/lit8 v3, v3, 0x1

    .line 2128
    .line 2129
    iput v3, v0, Lyd/d;->d:I

    .line 2130
    .line 2131
    :goto_26
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 2132
    .line 2133
    .line 2134
    goto :goto_25

    .line 2135
    :cond_33
    iput-wide v5, v0, Lyd/d;->b:J

    .line 2136
    .line 2137
    iget v3, v0, Lyd/d;->a:I

    .line 2138
    .line 2139
    if-lez v3, :cond_34

    .line 2140
    .line 2141
    int-to-long v5, v3

    .line 2142
    div-long v5, v16, v5

    .line 2143
    .line 2144
    iput-wide v5, v0, Lyd/d;->c:J

    .line 2145
    .line 2146
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    .line 2148
    .line 2149
    new-instance v3, Lfa0/j;

    .line 2150
    .line 2151
    const/16 v5, 0x14

    .line 2152
    .line 2153
    invoke-direct {v3, v5, v4, v0}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v3}, Lag/d;->d(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2157
    .line 2158
    .line 2159
    goto :goto_24

    .line 2160
    :catchall_6
    move-exception v0

    .line 2161
    :goto_27
    move-object v11, v5

    .line 2162
    goto :goto_2b

    .line 2163
    :catch_9
    move-exception v0

    .line 2164
    :goto_28
    move-object v11, v5

    .line 2165
    goto :goto_29

    .line 2166
    :catchall_7
    move-exception v0

    .line 2167
    const/4 v5, 0x0

    .line 2168
    goto :goto_27

    .line 2169
    :catch_a
    move-exception v0

    .line 2170
    const/4 v5, 0x0

    .line 2171
    goto :goto_28

    .line 2172
    :goto_29
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    const-string v4, "queryTotalTransferInfo "

    .line 2178
    .line 2179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    invoke-static {v2, v3}, Lcom/swof/wa/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 2197
    .line 2198
    .line 2199
    if-eqz v11, :cond_35

    .line 2200
    .line 2201
    goto/16 :goto_24

    .line 2202
    .line 2203
    :cond_35
    :goto_2a
    return-void

    .line 2204
    :goto_2b
    if-eqz v11, :cond_36

    .line 2205
    .line 2206
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 2207
    .line 2208
    .line 2209
    :cond_36
    throw v0

    .line 2210
    :pswitch_1a
    check-cast v3, Lfc0/m;

    .line 2211
    .line 2212
    iget-object v0, v3, Ldc0/a;->b:Ldc0/b;

    .line 2213
    .line 2214
    iget-object v0, v0, Ldc0/b;->m:Lgc0/g;

    .line 2215
    .line 2216
    if-eqz v0, :cond_37

    .line 2217
    .line 2218
    check-cast v4, Lzb0/b;

    .line 2219
    .line 2220
    invoke-interface {v0, v4}, Lgc0/g;->k(Lzb0/b;)V

    .line 2221
    .line 2222
    .line 2223
    :cond_37
    return-void

    .line 2224
    :pswitch_1b
    check-cast v3, Lcom/UCMobile/jnibridge/b;

    .line 2225
    .line 2226
    iget-object v0, v3, Lcom/UCMobile/jnibridge/b;->w:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v0, Lav0/b;

    .line 2229
    .line 2230
    check-cast v4, Landroid/graphics/Bitmap;

    .line 2231
    .line 2232
    if-nez v4, :cond_38

    .line 2233
    .line 2234
    goto :goto_2c

    .line 2235
    :cond_38
    new-instance v2, Lvi0/a0;

    .line 2236
    .line 2237
    const/16 v3, 0x9

    .line 2238
    .line 2239
    invoke-direct {v2, v3, v0, v4}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    const/4 v6, 0x0

    .line 2243
    invoke-static {v6, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 2244
    .line 2245
    .line 2246
    :goto_2c
    return-void

    .line 2247
    :pswitch_1c
    check-cast v3, Law/n;

    .line 2248
    .line 2249
    iget-object v0, v3, Law/n;->x:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, Lfa0/m;

    .line 2252
    .line 2253
    check-cast v4, [B

    .line 2254
    .line 2255
    invoke-interface {v0, v4}, Lfa0/m;->a([B)V

    .line 2256
    .line 2257
    .line 2258
    return-void

    .line 2259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
