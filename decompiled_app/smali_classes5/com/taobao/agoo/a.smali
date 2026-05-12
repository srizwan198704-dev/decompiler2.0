.class public final Lcom/taobao/agoo/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic u:Lcom/taobao/agoo/b;


# direct methods
.method public constructor <init>(Lcom/taobao/agoo/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/agoo/a;->u:Lcom/taobao/agoo/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/agoo/a;->n:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    const-string v2, "onMessage"

    .line 6
    .line 7
    const-string v3, "accs.BaseNotifyClick"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taobao/agoo/a;->u:Lcom/taobao/agoo/b;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/taobao/agoo/a;->n:Landroid/content/Intent;

    .line 13
    .line 14
    if-eqz v6, :cond_6

    .line 15
    .line 16
    invoke-static {v4, v6}, Lcom/taobao/agoo/b;->a(Lcom/taobao/agoo/b;Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_5

    .line 25
    .line 26
    iget-object v7, v4, Lcom/taobao/agoo/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_5

    .line 33
    .line 34
    iget-object v7, v4, Lcom/taobao/agoo/b;->c:La91/k;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    new-instance v7, La91/k;

    .line 39
    .line 40
    invoke-direct {v7}, La91/k;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v7, v4, Lcom/taobao/agoo/b;->c:La91/k;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v7, v4, Lcom/taobao/agoo/b;->b:La91/f;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    new-instance v7, La91/f;

    .line 55
    .line 56
    invoke-direct {v7}, La91/f;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v7, v4, Lcom/taobao/agoo/b;->b:La91/f;

    .line 60
    .line 61
    iget-object v9, v4, Lcom/taobao/agoo/b;->d:Lcom/taobao/agoo/BaseNotifyClickActivity;

    .line 62
    .line 63
    iget-object v10, v4, Lcom/taobao/agoo/b;->c:La91/k;

    .line 64
    .line 65
    invoke-virtual {v7, v9, v10, v8}, La91/f;->b(Landroid/content/Context;La91/k;Lb91/b;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v7, v4, Lcom/taobao/agoo/b;->b:La91/f;

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v10, v4, Lcom/taobao/agoo/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v9, v10, v8, v5}, La91/f;->c([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v9, "begin parse EncryptedMsg"

    .line 85
    .line 86
    new-array v10, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v3, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, La91/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "parse EncryptedMsg fail, empty"

    .line 106
    .line 107
    new-array v8, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v3, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v7, v4, Lcom/taobao/agoo/b;->b:La91/f;

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v6, "2"

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    array-length v8, v1

    .line 134
    if-gtz v8, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v8, La91/a;

    .line 138
    .line 139
    invoke-direct {v8, v7, v1, v6}, La91/a;-><init>(La91/f;[BLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-static {v4, v0}, Lcom/taobao/agoo/b;->b(Lcom/taobao/agoo/b;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string v0, "parseMsgFromNotifyListener null!!"

    .line 150
    .line 151
    const-string v1, "source"

    .line 152
    .line 153
    iget-object v6, v4, Lcom/taobao/agoo/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Lcom/taobao/agoo/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    new-array v1, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v3, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_2
    const-string v1, "buildMessage"

    .line 174
    .line 175
    new-array v6, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3, v1, v0, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v4}, Lcom/taobao/agoo/b;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    new-array v1, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v3, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-void

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    :try_start_4
    invoke-virtual {v4}, Lcom/taobao/agoo/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_4
    move-exception v1

    .line 197
    new-array v4, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v3, v2, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    throw v0
.end method
