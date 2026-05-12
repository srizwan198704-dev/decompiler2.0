.class public final Lcom/anythink/core/basead/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/basead/adx/api/IATAdxHandler;


# static fields
.field public static a:Ljava/lang/String; = "tpn_anythink_adx_handler"


# instance fields
.field private b:Lcom/anythink/core/common/h/ad;

.field private c:Lcom/anythink/core/common/h/bv;

.field private d:Lcom/anythink/core/common/h/n;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/bv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/bv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/bv;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw v0
.end method

.method public final declared-synchronized notifyLose(Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;DLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmpg-double v1, p2, v1

    .line 24
    .line 25
    if-gtz v1, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    :try_start_3
    sget-object v1, Lcom/anythink/core/basead/a/b$1;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    const-string v0, "103"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "102"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string v0, "100"

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/bv;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 61
    .line 62
    new-instance v5, Lcom/anythink/core/common/h/aw;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v4}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    .line 65
    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    if-eqz p4, :cond_6

    .line 70
    .line 71
    const-string v3, "bidding_name"

    .line 72
    .line 73
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_5
    const-string v3, "waterfall_info"

    .line 86
    .line 87
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    instance-of v3, p4, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast p4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v4, p4}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_6
    :try_start_4
    sget-object p4, Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;->LOSS_TO_AUCTION_FLOOR:Lcom/anythink/core/basead/adx/api/IATAdxHandler$LOSS_REASON;

    .line 111
    .line 112
    if-ne p1, p4, :cond_7

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p4, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object v3, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bu;->aK()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {p1, p4, v3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/anythink/core/common/f;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :catchall_0
    :cond_7
    :try_start_5
    invoke-virtual {v5, p2, p3, v2, v0}, Lcom/anythink/core/common/h/aw;->a(DLjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    const/16 p2, 0x1c

    .line 150
    .line 151
    invoke-static {v1, v5, p1, p2}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_1
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    :goto_1
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    throw p1
.end method

.method public final declared-synchronized notifyWin(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/basead/a/b;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/bv;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "notifyWin, extraMap: "

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/basead/a/b;->b:Lcom/anythink/core/common/h/ad;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/basead/a/b;->c:Lcom/anythink/core/common/h/bv;

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v4, "second_price"

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    :cond_2
    :try_start_4
    const-string v4, "bidding_name"

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    const-string v4, "waterfall_info"

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v4, p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/anythink/core/basead/a/b;->d:Lcom/anythink/core/common/h/n;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/anythink/core/common/h/bu;->aI()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5, p1}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, "TopOn"

    .line 108
    .line 109
    :cond_5
    iget-object p1, v0, Lcom/anythink/core/common/h/ad;->v:Lcom/anythink/core/common/h/cd;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v3, v2}, Lcom/anythink/core/common/h/cd;->a(Ljava/lang/Double;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const/4 p1, 0x4

    .line 117
    invoke-static {v0, v1, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_1
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_0
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    throw p1
.end method
