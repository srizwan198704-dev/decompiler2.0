.class public Lhn/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/c$a;
    }
.end annotation


# static fields
.field public static volatile c:Z = false


# instance fields
.field public a:La9/m;

.field public final b:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhn/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhn/c;-><init>()V

    return-void
.end method

.method public static b()Lhn/c;
    .locals 2

    .line 1
    sget-boolean v0, Lhn/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhn/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lhn/c;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, Lhn/c;->c:Z

    .line 14
    .line 15
    sget-object v1, Lhn/c$a;->a:Lhn/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhn/c;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lhn/c$a;->a:Lhn/c;

    .line 28
    .line 29
    return-object v0
.end method

.method public static c(Lhn/a;)Lql0/b;
    .locals 7

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "content://"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ".abtest/"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhn/a;->n:Lql0/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, Lql0/b;->x:Lql0/b;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lql0/b;->a(Ljava/lang/String;)Lql0/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    invoke-static {p0}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lql0/a;->E:Lql0/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    sget-object v3, Lql0/a;->G:[Lql0/a;

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    iget-object v4, p0, Lhn/c;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhn/a;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lhn/a;->a()Lql0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final d(Lql0/a;)Lql0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhn/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhn/a;->a()Lql0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lql0/b;->x:Lql0/b;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 11

    .line 1
    sget-object v0, Lql0/a;->G:[Lql0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lhn/c;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    new-instance v6, Lhn/a;

    .line 13
    .line 14
    invoke-direct {v6, v5}, Lhn/a;-><init>(Lql0/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmk0/d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcj0/v;->C:Lcj0/v;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5, v6}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lmk0/d;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    const-string v0, "37F973B94AF5E61AA0C67613F4EE6098"

    .line 45
    .line 46
    invoke-static {v0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lk3/c;

    .line 51
    .line 52
    const-string v1, "89AED96CD375BE7BF40C8881DD24E729"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v1, v3}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "260506162730"

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {v0}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lql0/a;->E:Lql0/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-ge v2, v1, :cond_7

    .line 82
    .line 83
    sget-object v6, Lql0/a;->G:[Lql0/a;

    .line 84
    .line 85
    aget-object v6, v6, v2

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lhn/a;

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    iget-object v7, v6, Lhn/a;->n:Lql0/a;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v0, v8, v3}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v7, v6, Lhn/a;->u:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v7, v3}, Lk3/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    iget-object v8, v6, Lhn/a;->u:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v7, v6, Lhn/a;->v:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v8, -0x1

    .line 138
    invoke-virtual {v0, v7, v8}, Lk3/c;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-gez v7, :cond_5

    .line 143
    .line 144
    sget-object v7, Lmk0/a;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-string v9, "5D2BEF14264F2763A5CE0E8E6778CB19"

    .line 147
    .line 148
    iget-object v10, v6, Lhn/a;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7, v9, v10, v8}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-gez v7, :cond_5

    .line 155
    .line 156
    const/16 v7, 0x2710

    .line 157
    .line 158
    invoke-static {v7}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :cond_5
    iget-object v6, v6, Lhn/a;->v:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object v0, p0, Lhn/c;->a:La9/m;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    new-instance v0, La9/m;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, p0, v1}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lhn/c;->a:La9/m;

    .line 188
    .line 189
    :cond_9
    new-instance v0, Landroid/content/IntentFilter;

    .line 190
    .line 191
    const-string v1, "ABT_CONFIG_CHANGE"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v3, p0, Lhn/c;->a:La9/m;

    .line 199
    .line 200
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v5, 0x21

    .line 203
    .line 204
    if-lt v4, v5, :cond_a

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    :cond_a
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    return-void
.end method
