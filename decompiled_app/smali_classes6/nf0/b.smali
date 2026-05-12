.class public Lnf0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf0/b$a;
    }
.end annotation


# static fields
.field public static volatile u:Lnf0/b;


# instance fields
.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnf0/b;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lnf0/b$a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "yyyy/MM/dd"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "st"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnf0/b$a;->g:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "pg_url"

    .line 32
    .line 33
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "src"

    .line 41
    .line 42
    iget-object v2, p0, Lnf0/b$a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Ldc0/g;->u:Ldc0/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "vv"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnf0/b$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v1, "dur"

    .line 72
    .line 73
    iget-object v2, p0, Lnf0/b$a;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v1, Lcom/uc/browser/media2/player/config/a$d;->b0:Lcom/uc/browser/media2/player/config/a$d;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, -0x1

    .line 88
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v2, "vpf"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    move v1, v2

    .line 107
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v3, "nt"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "e1"

    .line 117
    .line 118
    iget-object v3, p0, Lnf0/b$a;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lnf0/b$a;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v1, "e2"

    .line 132
    .line 133
    iget-object v3, p0, Lnf0/b$a;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-wide v3, p0, Lnf0/b$a;->h:J

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    cmp-long v1, v3, v5

    .line 143
    .line 144
    if-lez v1, :cond_4

    .line 145
    .line 146
    const-string v1, "tc"

    .line 147
    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v1, Lzt/d;

    .line 156
    .line 157
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "ev_ct"

    .line 161
    .line 162
    const-string v4, "ct_video_core"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v3, "ev_ac"

    .line 168
    .line 169
    const-string v4, "ac_pl_end"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v2, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lnf0/b$a;->c:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, p0, Lnf0/b$a;->d:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, p0, Lnf0/b$a;->f:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, p0, Lnf0/b$a;->g:Ljava/lang/String;

    .line 190
    .line 191
    iput-wide v5, p0, Lnf0/b$a;->h:J

    .line 192
    .line 193
    iput-wide v5, p0, Lnf0/b$a;->i:J

    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lnf0/b;
    .locals 4

    .line 1
    sget-object v0, Lnf0/b;->u:Lnf0/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnf0/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnf0/b;->u:Lnf0/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnf0/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lnf0/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnf0/b;->u:Lnf0/b;

    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lnf0/b;->u:Lnf0/b;

    .line 24
    .line 25
    const/16 v3, 0x430

    .line 26
    .line 27
    filled-new-array {v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lfo/d;->h(Lfo/e;[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lnf0/b;->u:Lnf0/b;

    .line 42
    .line 43
    return-object v0
.end method

.method public static d(Lnf0/b$a;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnf0/b$a;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lnf0/b$a;->h:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lnf0/b$a;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lnf0/b$a;->h:J

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lnf0/b$a;->i:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lnf0/b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lnf0/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnf0/b$a;

    .line 18
    .line 19
    iget v3, v2, Lnf0/b$a;->a:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lnf0/b$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v1, Lnf0/b$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lnf0/b$a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput p1, v1, Lnf0/b$a;->a:I

    .line 41
    .line 42
    iput-object p2, v1, Lnf0/b$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v0, 0x430

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lnf0/b;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnf0/b$a;

    .line 28
    .line 29
    invoke-static {v0}, Lnf0/b;->d(Lnf0/b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lnf0/b;->a(Lnf0/b$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lnf0/b;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_2
    return-void
.end method
