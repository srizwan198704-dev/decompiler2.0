.class public final Lvx/g;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lvx/f;


# direct methods
.method public constructor <init>(Lvx/h;Landroid/os/Bundle;Lvx/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvx/g;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p3, p0, Lvx/g;->v:Lvx/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget v0, Lvx/h;->n:I

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string/jumbo v1, "url"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvx/g;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    sget-object v2, Lwx/g$a;->a:Lwx/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lwx/g;->n:Lbo/d;

    .line 34
    .line 35
    new-instance v3, Lwx/e;

    .line 36
    .line 37
    invoke-direct {v3}, Lwx/e;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "shortcut"

    .line 41
    .line 42
    const-string v5, "shortcut_host_table"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v5, v3}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lwx/e;->n:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v6, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lwx/d;

    .line 73
    .line 74
    new-instance v8, Lwx/c;

    .line 75
    .line 76
    invoke-direct {v8}, Lwx/c;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v9, v7, Lwx/d;->n:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v9, v8, Lwx/c;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v10, v7, Lwx/d;->u:J

    .line 84
    .line 85
    iput-wide v10, v8, Lwx/c;->b:J

    .line 86
    .line 87
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lwx/c;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    new-instance v3, Lwx/c;

    .line 102
    .line 103
    invoke-direct {v3}, Lwx/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v3, Lwx/c;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    iput-wide v9, v3, Lwx/c;->b:J

    .line 117
    .line 118
    iget-object v1, v3, Lwx/c;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-wide v9, v3, Lwx/c;->b:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    move v7, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    iput-wide v9, v3, Lwx/c;->b:J

    .line 141
    .line 142
    :goto_1
    if-eqz v7, :cond_4

    .line 143
    .line 144
    new-instance v1, Lwx/e;

    .line 145
    .line 146
    invoke-direct {v1}, Lwx/e;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lwx/e;->n:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lwx/c;

    .line 176
    .line 177
    new-instance v10, Lwx/d;

    .line 178
    .line 179
    invoke-direct {v10}, Lwx/d;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v11, v9, Lwx/c;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v11, v10, Lwx/d;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-wide v11, v9, Lwx/c;->b:J

    .line 187
    .line 188
    iput-wide v11, v10, Lwx/d;->u:J

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v2, v4, v5, v1, v8}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v1, p0, Lvx/g;->v:Lvx/f;

    .line 198
    .line 199
    iput-object v0, v1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 200
    .line 201
    return-void
.end method
