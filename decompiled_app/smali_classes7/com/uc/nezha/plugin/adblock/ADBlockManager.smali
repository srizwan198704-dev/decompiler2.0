.class public Lcom/uc/nezha/plugin/adblock/ADBlockManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llr0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/plugin/adblock/ADBlockManager$ADType;
    }
.end annotation


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false


# instance fields
.field public final n:Ljava/util/LinkedList;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->y:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->n:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x3

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->n:Ljava/util/LinkedList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "EnableAdBlock"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 35
    .line 36
    const-string v0, "enable_adblock_important"

    .line 37
    .line 38
    invoke-static {v0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->v:Z

    .line 49
    .line 50
    const-string v0, "enable_adblock_seperate"

    .line 51
    .line 52
    invoke-static {v0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->w:Z

    .line 61
    .line 62
    const-string v0, "EnablePowerFulADBlock"

    .line 63
    .line 64
    invoke-static {v0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->a()V

    .line 75
    .line 76
    .line 77
    const-string v6, "enable_adblock_seperate"

    .line 78
    .line 79
    const-string v7, "enable_adblock_important"

    .line 80
    .line 81
    const-string v1, "EnableAdBlock"

    .line 82
    .line 83
    const-string v2, "adblock_important_rule"

    .line 84
    .line 85
    const-string v3, "adblock_rule"

    .line 86
    .line 87
    const-string v4, "adblock_app_rule"

    .line 88
    .line 89
    const-string v5, "EnablePowerFulADBlock"

    .line 90
    .line 91
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, p0}, Llr0/b;->d(Ljava/lang/String;Llr0/c;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const-string v0, "resadwhitelist"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/google/android/play/core/appupdate/d;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->v:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->x:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->w:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->y:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->x:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->y:Z

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->n:Ljava/util/LinkedList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->x:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    new-instance v3, Lpr0/a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lpr0/a;-><init>(Lcom/uc/nezha/plugin/adblock/ADBlockManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lpr0/f;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lpr0/f;-><init>(Lcom/uc/nezha/plugin/adblock/ADBlockManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-ne p1, v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Lpr0/e;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lpr0/e;-><init>(Lcom/uc/nezha/plugin/adblock/ADBlockManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/uc/nezha/plugin/adblock/ADBlock;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-boolean p1, v3, Lcom/uc/nezha/plugin/adblock/ADBlock;->f:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v3

    .line 80
    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/uc/nezha/plugin/adblock/ADBlock;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, v3, Lcom/uc/nezha/plugin/adblock/ADBlock;->l:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "start"

    .line 100
    .line 101
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lpm/b;

    .line 105
    .line 106
    invoke-direct {p1, v3, v0}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lpr0/j;->a:Lae/a;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/Thread;

    .line 112
    .line 113
    const-string v2, "ADBlock"

    .line 114
    .line 115
    invoke-direct {v0, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-boolean v1, v3, Lcom/uc/nezha/plugin/adblock/ADBlock;->f:Z

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_6
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "EnableAdBlock"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->n:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "adblock_important_rule"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 42
    .line 43
    iput-boolean v3, p1, Lcom/uc/nezha/plugin/adblock/ADBlock;->f:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "adblock_rule"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 65
    .line 66
    iput-boolean v3, p1, Lcom/uc/nezha/plugin/adblock/ADBlock;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-string v2, "adblock_app_rule"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 89
    .line 90
    iput-boolean v3, p1, Lcom/uc/nezha/plugin/adblock/ADBlock;->f:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "EnablePowerFulADBlock"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v1, "1"

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-static {p1}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    const-string v0, "enable_adblock_seperate"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->w:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    const-string v0, "enable_adblock_important"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->v:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->a()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final e(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v4, v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v5

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_2
    if-eqz v2, :cond_a

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v2, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    aget-object v7, v7, v8

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lcom/uc/nezha/plugin/adblock/FilterSet;->d(Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v10, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9, v10}, Lcom/uc/nezha/plugin/adblock/FilterSet;->b(Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/util/HashMap;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v11, v10, Lcom/uc/nezha/plugin/adblock/d;

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lcom/uc/nezha/plugin/adblock/d;

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v10, v10, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-wide v12, v10, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 137
    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    cmp-long v12, v12, v14

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    iget v12, v1, Lcom/uc/nezha/plugin/adblock/h;->e:I

    .line 145
    .line 146
    add-int/2addr v12, v5

    .line 147
    iput v12, v1, Lcom/uc/nezha/plugin/adblock/h;->e:I

    .line 148
    .line 149
    invoke-virtual {v1, v11, v10, v8}, Lcom/uc/nezha/plugin/adblock/h;->f(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object v6, v3

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_6
    sget-object v1, Lcom/uc/nezha/plugin/adblock/e;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const-string v1, "js/ADBlock_scriptlet.js"

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    :try_start_0
    iget-object v2, v2, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-array v2, v2, [B

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, "utf8"

    .line 196
    .line 197
    invoke-direct {v1, v2, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v1, Lcom/uc/nezha/plugin/adblock/e;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    sput-object v3, Lcom/uc/nezha/plugin/adblock/e;->a:Ljava/lang/String;

    .line 204
    .line 205
    :cond_7
    :goto_4
    sget-object v1, Lcom/uc/nezha/plugin/adblock/e;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    move-object v1, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    const-string v2, "(function() {  try {    const currentDomain = window.location.hostname;    const targetDomain = \'"

    .line 216
    .line 217
    const-string v7, "\';    const scriptletKey = \'adblock_scriptlet_executed_\' + targetDomain;    if (currentDomain !== targetDomain) {      return;    }    if (window[scriptletKey]) {      return;    }    window[scriptletKey] = true;    if (typeof trustedTypes !== \'undefined\' && typeof TrustedFunction === \'undefined\') {      const TrustedScriptPolicy = trustedTypes.createPolicy(\'adblock-script-policy\', {        createScript: (s) => s,      });      class TrustedFunction {        static policy = trustedTypes.createPolicy(\'TrustedFunctionWorkaround\', {          createScript: (_, ...args) => {            const fnArgs = args.slice(0, -1).join(\',\');            const fnBody = args.pop().toString();            const body = `(function anonymous(${fnArgs}) {${fnBody}})`;            return body;          }        });        constructor(...args) {          const script = TrustedScriptPolicy.createScript(args[0]);          return (window || self).eval(TrustedFunction.policy.createScript(\'\', script));        }      }      window.TrustedFunction = TrustedFunction;    }"

    .line 218
    .line 219
    invoke-static {v1, v2, v6, v7}, Landroidx/fragment/app/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/uc/nezha/plugin/adblock/d;

    .line 238
    .line 239
    iget-object v8, v7, Lcom/uc/nezha/plugin/adblock/d;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v7, Lcom/uc/nezha/plugin/adblock/d;->f:Ljava/util/List;

    .line 242
    .line 243
    const-string v10, "    var source = {      name: \'"

    .line 244
    .line 245
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v8, "\',      args: "

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, ",      engine: \'extension\',      verbose: true,      url: \'"

    .line 264
    .line 265
    const-string v9, "\',      domainName: \'"

    .line 266
    .line 267
    move-object/from16 v10, p2

    .line 268
    .line 269
    invoke-static {v1, v8, v10, v9, v4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v8, "\',      isSubdocument: "

    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    xor-int/2addr v8, v5

    .line 282
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v8, ",      subUrl: \'"

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, p3

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v9, "\',      subDomainName: \'"

    .line 296
    .line 297
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v9, "\',      ruleId: \'"

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v7, v7, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 309
    .line 310
    iget-wide v11, v7, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 311
    .line 312
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v7, "\',    };    var scriptletCode = window.scriptlets.invoke(source);    if (scriptletCode && typeof scriptletCode === \'string\') {      var scriptletFunc = typeof TrustedFunction !== \'undefined\' ? new TrustedFunction(scriptletCode) : new Function(scriptletCode);      scriptletFunc();    }"

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    const-string v2, "  } catch(e) {    console.error(\'[ADBlock] Error executing scriptlets:\', source.name, e);  }})();"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_6
    move-object v6, v1

    .line 335
    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 336
    .line 337
    move-object v3, v6

    .line 338
    :cond_b
    :goto_8
    return-object v3
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v5, :cond_d

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_d

    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->f(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    iget-boolean v11, v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 59
    .line 60
    if-nez v11, :cond_3

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_2
    if-eqz v5, :cond_b

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v11, v5, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 102
    .line 103
    aget-object v11, v11, v6

    .line 104
    .line 105
    invoke-virtual {v11, v8}, Lcom/uc/nezha/plugin/adblock/FilterSet;->d(Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v12, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v8, v12}, Lcom/uc/nezha/plugin/adblock/FilterSet;->b(Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 147
    .line 148
    if-eqz v12, :cond_5

    .line 149
    .line 150
    instance-of v13, v12, Lcom/uc/nezha/plugin/adblock/b;

    .line 151
    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    check-cast v12, Lcom/uc/nezha/plugin/adblock/b;

    .line 155
    .line 156
    iget-object v13, v12, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d:Ljava/lang/String;

    .line 157
    .line 158
    iget v12, v12, Lcom/uc/nezha/plugin/adblock/b;->e:I

    .line 159
    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_a

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Ljava/util/Map$Entry;

    .line 187
    .line 188
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ljava/lang/String;

    .line 193
    .line 194
    const-string v13, "*"

    .line 195
    .line 196
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    move-object/from16 v13, p2

    .line 203
    .line 204
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    :cond_8
    new-instance v8, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 211
    .line 212
    invoke-static {v6, v12}, Lcom/uc/nezha/plugin/adblock/h;->a(ILjava/lang/String;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    invoke-direct {v8, v12, v13}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;-><init>(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-wide v13, v8, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 227
    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    cmp-long v13, v13, v15

    .line 231
    .line 232
    if-eqz v13, :cond_9

    .line 233
    .line 234
    iget v13, v1, Lcom/uc/nezha/plugin/adblock/h;->c:I

    .line 235
    .line 236
    add-int/2addr v13, v7

    .line 237
    iput v13, v1, Lcom/uc/nezha/plugin/adblock/h;->c:I

    .line 238
    .line 239
    invoke-virtual {v1, v12, v8, v6}, Lcom/uc/nezha/plugin/adblock/h;->f(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/uc/nezha/plugin/adblock/ADBlock;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    .line 300
    .line 301
    :cond_d
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eq v1, v6, :cond_e

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/4 v2, 0x4

    .line 312
    if-ne v1, v2, :cond_f

    .line 313
    .line 314
    :cond_e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_f

    .line 319
    .line 320
    return v7

    .line 321
    :cond_f
    return v3
.end method

.method public final h(Ljava/lang/String;Lcom/uc/webview/export/WebResourceRequest;ILjava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    if-eq v1, v7, :cond_0

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    if-eq v1, v8, :cond_0

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    if-eq v1, v8, :cond_6

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-eq v1, v6, :cond_5

    .line 27
    .line 28
    const/16 v6, 0x12

    .line 29
    .line 30
    if-eq v1, v6, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x17

    .line 33
    .line 34
    if-eq v1, v6, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    if-eq v1, v6, :cond_2

    .line 38
    .line 39
    if-eq v1, v8, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x100

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v11, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v11, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v6, 0x1000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v6, 0x80

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v11, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v11, v5

    .line 59
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/uc/webview/export/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-boolean v6, v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    if-nez v6, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    if-ne v11, v4, :cond_8

    .line 70
    .line 71
    const-string v6, "data"

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    :goto_2
    return v15

    .line 84
    :cond_8
    if-eqz v2, :cond_a

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_a

    .line 91
    .line 92
    const-string v6, " "

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move v6, v15

    .line 99
    :goto_3
    array-length v8, v2

    .line 100
    sub-int/2addr v8, v5

    .line 101
    if-ge v6, v8, :cond_a

    .line 102
    .line 103
    aget-object v8, v2, v6

    .line 104
    .line 105
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "resadiframewhitelist"

    .line 114
    .line 115
    invoke-static {v9, v8}, Lcom/google/android/play/core/appupdate/d;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    move v2, v15

    .line 127
    :goto_4
    if-eqz p6, :cond_b

    .line 128
    .line 129
    move v6, v4

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    move v6, v5

    .line 132
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->f(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    iget-boolean v9, v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    if-nez v8, :cond_d

    .line 141
    .line 142
    :cond_c
    if-nez v2, :cond_d

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_6

    .line 149
    :cond_d
    const/4 v2, 0x0

    .line 150
    :goto_6
    if-eqz v2, :cond_2a

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_2a

    .line 157
    .line 158
    const-string v6, ""

    .line 159
    .line 160
    if-eqz p4, :cond_e

    .line 161
    .line 162
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_e

    .line 167
    .line 168
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v12, v8

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    move-object v12, v6

    .line 179
    :goto_7
    iget-object v8, v2, Lcom/uc/nezha/plugin/adblock/ADBlock;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_2a

    .line 186
    .line 187
    if-eqz v12, :cond_2a

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_2a

    .line 194
    .line 195
    iget-object v8, v2, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 196
    .line 197
    if-eqz v8, :cond_2a

    .line 198
    .line 199
    iget-object v8, v2, Lcom/uc/nezha/plugin/adblock/ADBlock;->d:[Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    aget-object v10, v8, v9

    .line 203
    .line 204
    if-eqz v10, :cond_2a

    .line 205
    .line 206
    aget-object v8, v8, v7

    .line 207
    .line 208
    if-nez v8, :cond_f

    .line 209
    .line 210
    goto/16 :goto_18

    .line 211
    .line 212
    :cond_f
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-direct {v8, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-direct {v10, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 223
    .line 224
    move/from16 v16, v5

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    invoke-direct {v14, v4, v5}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;-><init>(J)V

    .line 229
    .line 230
    .line 231
    iget-object v13, v2, Lcom/uc/nezha/plugin/adblock/ADBlock;->i:Lcom/uc/nezha/plugin/adblock/c;

    .line 232
    .line 233
    move-wide/from16 p1, v4

    .line 234
    .line 235
    iget-object v4, v13, Lcom/uc/nezha/plugin/adblock/c;->a:Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 236
    .line 237
    if-nez v4, :cond_10

    .line 238
    .line 239
    iget-object v5, v13, Lcom/uc/nezha/plugin/adblock/c;->b:Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 240
    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_10
    if-eqz v4, :cond_12

    .line 245
    .line 246
    iget-object v5, v4, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    iget-object v4, v4, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    move v4, v15

    .line 264
    goto :goto_9

    .line 265
    :cond_12
    :goto_8
    move/from16 v4, v16

    .line 266
    .line 267
    :goto_9
    iget-object v5, v13, Lcom/uc/nezha/plugin/adblock/c;->b:Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 268
    .line 269
    if-eqz v5, :cond_13

    .line 270
    .line 271
    iget-object v9, v5, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_14

    .line 278
    .line 279
    iget-object v5, v5, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_14

    .line 286
    .line 287
    :cond_13
    if-eqz v4, :cond_14

    .line 288
    .line 289
    :goto_a
    move-object v6, v8

    .line 290
    move-object v4, v10

    .line 291
    move/from16 v17, v15

    .line 292
    .line 293
    const/4 v7, 0x3

    .line 294
    goto/16 :goto_15

    .line 295
    .line 296
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lcom/uc/nezha/plugin/adblock/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v12}, Lcom/uc/nezha/plugin/adblock/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    xor-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const/16 v1, 0xc8

    .line 319
    .line 320
    invoke-static {v15, v1, v9}, Lpr0/j;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    if-eqz v17, :cond_15

    .line 329
    .line 330
    move-object v1, v6

    .line 331
    goto :goto_b

    .line 332
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_b
    iget-object v15, v13, Lcom/uc/nezha/plugin/adblock/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_16

    .line 347
    .line 348
    iget-object v15, v13, Lcom/uc/nezha/plugin/adblock/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-nez v15, :cond_19

    .line 355
    .line 356
    :cond_16
    invoke-virtual {v13, v1, v12, v14}, Lcom/uc/nezha/plugin/adblock/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eq v7, v15, :cond_18

    .line 361
    .line 362
    move/from16 v7, v16

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 365
    .line 366
    .line 367
    if-eqz v15, :cond_17

    .line 368
    .line 369
    move/from16 v17, v7

    .line 370
    .line 371
    move-object v6, v8

    .line 372
    move-object v4, v10

    .line 373
    const/4 v7, 0x3

    .line 374
    const/4 v15, 0x0

    .line 375
    goto/16 :goto_15

    .line 376
    .line 377
    :cond_17
    move-object v6, v8

    .line 378
    move-object v4, v10

    .line 379
    const/4 v7, 0x3

    .line 380
    :goto_c
    const/4 v15, 0x0

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    goto/16 :goto_15

    .line 384
    .line 385
    :cond_18
    move/from16 v7, v16

    .line 386
    .line 387
    invoke-virtual {v13, v1, v6, v14}, Lcom/uc/nezha/plugin/adblock/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    const/4 v15, 0x4

    .line 392
    if-eq v15, v6, :cond_19

    .line 393
    .line 394
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    .line 396
    .line 397
    if-eqz v6, :cond_17

    .line 398
    .line 399
    move-object v6, v8

    .line 400
    move-object v4, v10

    .line 401
    const/4 v7, 0x3

    .line 402
    :goto_d
    const/4 v15, 0x0

    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    goto/16 :goto_15

    .line 406
    .line 407
    :cond_19
    const-string v6, "EnablePowerFulADBlock"

    .line 408
    .line 409
    invoke-static {v6}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v7, "1"

    .line 414
    .line 415
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_1d

    .line 420
    .line 421
    move-object v6, v8

    .line 422
    iget-object v8, v13, Lcom/uc/nezha/plugin/adblock/c;->b:Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 423
    .line 424
    move-object v7, v10

    .line 425
    move-object v10, v4

    .line 426
    move-object v4, v7

    .line 427
    move-object v7, v13

    .line 428
    move v13, v5

    .line 429
    move-object v5, v7

    .line 430
    const/4 v7, 0x3

    .line 431
    if-eqz v8, :cond_1e

    .line 432
    .line 433
    invoke-virtual/range {v8 .. v14}, Lcom/uc/nezha/plugin/adblock/FilterSet;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)C

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    const/4 v15, 0x1

    .line 438
    if-ne v15, v8, :cond_1a

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-virtual {v5, v1, v12, v14, v15}, Lcom/uc/nezha/plugin/adblock/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 442
    .line 443
    .line 444
    :goto_e
    const/4 v8, 0x1

    .line 445
    goto :goto_f

    .line 446
    :cond_1a
    const/4 v15, 0x0

    .line 447
    and-int/lit16 v8, v8, -0xf9

    .line 448
    .line 449
    if-ne v7, v8, :cond_1b

    .line 450
    .line 451
    invoke-virtual {v5, v1, v14, v15}, Lcom/uc/nezha/plugin/adblock/c;->e(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1b
    const/4 v8, 0x0

    .line 456
    :goto_f
    if-eqz v8, :cond_1c

    .line 457
    .line 458
    :goto_10
    goto :goto_c

    .line 459
    :cond_1c
    move v15, v8

    .line 460
    goto :goto_11

    .line 461
    :cond_1d
    move-object v6, v10

    .line 462
    move-object v10, v4

    .line 463
    move-object v4, v6

    .line 464
    move-object v6, v13

    .line 465
    move v13, v5

    .line 466
    move-object v5, v6

    .line 467
    move-object v6, v8

    .line 468
    const/4 v7, 0x3

    .line 469
    :cond_1e
    const/4 v15, 0x0

    .line 470
    :goto_11
    iget-object v8, v5, Lcom/uc/nezha/plugin/adblock/c;->a:Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 471
    .line 472
    if-nez v8, :cond_1f

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1f
    invoke-virtual/range {v8 .. v14}, Lcom/uc/nezha/plugin/adblock/FilterSet;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)C

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const/4 v9, 0x1

    .line 480
    if-ne v9, v8, :cond_20

    .line 481
    .line 482
    invoke-virtual {v5, v1, v12, v14, v9}, Lcom/uc/nezha/plugin/adblock/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 483
    .line 484
    .line 485
    :goto_12
    move/from16 v16, v9

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_20
    and-int/lit16 v10, v8, -0xf9

    .line 489
    .line 490
    if-ne v7, v10, :cond_21

    .line 491
    .line 492
    invoke-virtual {v5, v1, v14, v9}, Lcom/uc/nezha/plugin/adblock/c;->e(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_21
    move/from16 v16, v15

    .line 497
    .line 498
    :goto_13
    if-eqz v16, :cond_22

    .line 499
    .line 500
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_22
    if-nez v8, :cond_23

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-virtual {v5, v1, v12, v14, v15}, Lcom/uc/nezha/plugin/adblock/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_23
    const/4 v15, 0x0

    .line 512
    and-int/lit16 v8, v8, -0xf9

    .line 513
    .line 514
    const/4 v9, 0x2

    .line 515
    if-ne v9, v8, :cond_24

    .line 516
    .line 517
    invoke-virtual {v5, v1, v14, v15}, Lcom/uc/nezha/plugin/adblock/c;->e(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;Z)V

    .line 518
    .line 519
    .line 520
    :cond_24
    :goto_14
    move/from16 v17, v15

    .line 521
    .line 522
    :goto_15
    if-eqz v17, :cond_29

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlock;->f()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-wide v8, v14, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 540
    .line 541
    cmp-long v6, v8, p1

    .line 542
    .line 543
    if-eqz v6, :cond_25

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_25
    move v6, v15

    .line 548
    :goto_16
    if-eqz v6, :cond_28

    .line 549
    .line 550
    iget v6, v3, Lcom/uc/nezha/plugin/adblock/h;->b:I

    .line 551
    .line 552
    const/16 v16, 0x1

    .line 553
    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 555
    .line 556
    iput v6, v3, Lcom/uc/nezha/plugin/adblock/h;->b:I

    .line 557
    .line 558
    if-eqz v5, :cond_26

    .line 559
    .line 560
    iget v5, v3, Lcom/uc/nezha/plugin/adblock/h;->d:I

    .line 561
    .line 562
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    iput v5, v3, Lcom/uc/nezha/plugin/adblock/h;->d:I

    .line 565
    .line 566
    :cond_26
    if-eqz v4, :cond_27

    .line 567
    .line 568
    const/4 v4, 0x4

    .line 569
    invoke-virtual {v3, v1, v14, v4}, Lcom/uc/nezha/plugin/adblock/h;->f(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_17

    .line 573
    :cond_27
    invoke-virtual {v3, v1, v14, v7}, Lcom/uc/nezha/plugin/adblock/h;->f(Ljava/lang/String;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;I)V

    .line 574
    .line 575
    .line 576
    :cond_28
    :goto_17
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlock;->a()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_29

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_29
    move/from16 v15, v17

    .line 584
    .line 585
    :cond_2a
    :goto_18
    if-eqz v2, :cond_2b

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-boolean v2, v3, Lcom/uc/nezha/plugin/adblock/h;->k:Z

    .line 592
    .line 593
    if-eqz v2, :cond_2b

    .line 594
    .line 595
    iput v1, v3, Lcom/uc/nezha/plugin/adblock/h;->o:I

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    iput-wide v1, v3, Lcom/uc/nezha/plugin/adblock/h;->p:J

    .line 602
    .line 603
    :cond_2b
    return v15
.end method
