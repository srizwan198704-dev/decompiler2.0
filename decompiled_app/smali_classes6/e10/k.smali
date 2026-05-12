.class public final Le10/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/k$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/tencent/mmkv/MMKV;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final v:Ljava/util/HashSet;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "homepage_cms_banner_cache"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iput-object v0, p0, Le10/k;->n:Lcom/tencent/mmkv/MMKV;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le10/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le10/k;->v:Ljava/util/HashSet;

    .line 6
    sget-object v0, Le10/b$a;->a:Le10/b;

    .line 7
    new-instance v1, Le10/j;

    invoke-direct {v1, p0}, Le10/j;-><init>(Le10/k;)V

    .line 8
    iget-object v0, v0, Le10/b;->B:Ltg0/l;

    .line 9
    iget-object v0, v0, Ltg0/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x4c3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 13
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x45a

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le10/k;-><init>()V

    return-void
.end method

.method public static b(Le10/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {p1, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Le10/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/util/List;)Le10/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le10/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Le10/c;->f:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Le10/d;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, v3, Le10/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v5, "vip_send"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    move-object v0, v3

    .line 68
    :cond_2
    sget-object v2, Lf70/c;->a:Lf70/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lf70/c;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Le10/c;->f:Ljava/util/List;

    .line 85
    .line 86
    :cond_3
    return-object v1

    .line 87
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Le10/c;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Le10/c;->f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "key_total_show_times"

    .line 16
    .line 17
    invoke-static {p1, v1}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Le10/k;->n:Lcom/tencent/mmkv/MMKV;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p1, Le10/c;->a:I

    .line 28
    .line 29
    if-lt v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v1, "key_close_timestamp"

    .line 37
    .line 38
    invoke-static {p1, v1}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long v5, v3, v5

    .line 47
    .line 48
    iget v1, p1, Le10/c;->d:I

    .line 49
    .line 50
    int-to-long v7, v1

    .line 51
    const-wide/32 v9, 0x5265c00

    .line 52
    .line 53
    .line 54
    mul-long/2addr v7, v9

    .line 55
    cmp-long v1, v5, v7

    .line 56
    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "key_today_show_timestamp"

    .line 61
    .line 62
    invoke-static {p1, v1}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-string v1, "key_today_show_times"

    .line 71
    .line 72
    invoke-static {p1, v1}, Le10/k;->b(Le10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-long/2addr v3, v5

    .line 81
    cmp-long v2, v3, v9

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    iget p1, p1, Le10/c;->c:I

    .line 86
    .line 87
    if-lt v1, p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_4
    :goto_0
    return v0
.end method

.method public final c(Le10/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le10/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw00/h;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lw00/h;->a:Lw00/i;

    .line 28
    .line 29
    iget-object v2, v1, Lw00/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lw00/b;

    .line 46
    .line 47
    iget v5, v4, Lw00/b;->a:I

    .line 48
    .line 49
    sget v6, Lw00/e;->d:I

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget v3, Lw00/e;->d:I

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, Lw00/i;->c(Ljava/lang/Object;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iput-object p1, v4, Lw00/b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_4
    invoke-static {v2}, Lw00/i;->g(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lw00/i;->h(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4c3

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x45a

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object p1, Le10/b$a;->a:Le10/b;

    .line 12
    .line 13
    iget-boolean v0, p1, Le10/b;->z:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Le10/b;->z:Z

    .line 22
    .line 23
    new-instance v1, Le10/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Le10/a;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ltg0/c;->i(Ltg0/b;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p1}, Le10/b;->l()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Le10/k;->d(Ljava/util/List;)Le10/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Le10/k;->a(Le10/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Le10/k;->c(Le10/c;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
