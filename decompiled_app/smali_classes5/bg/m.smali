.class public final Lbg/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lbg/f;


# direct methods
.method public synthetic constructor <init>(Lbg/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbg/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg/m;->u:Lbg/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbg/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbg/m;->u:Lbg/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lyd/g;

    .line 10
    .line 11
    const-string v3, "u"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lyd/g;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "n"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v2, Lyd/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v4, "-"

    .line 42
    .line 43
    const-string v5, " "

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iput-object v3, v2, Lyd/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "a"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lbg/f;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Lyd/g;->b:I

    .line 58
    .line 59
    invoke-static {}, Lfe/d;->b()Lfe/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lfe/d;->k(Lyd/g;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lbg/f;->b:[B

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    if-lez v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v2, Lyd/g;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lyd/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v4

    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-object v1, v4

    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Lpf/e;->d(Lyd/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :catch_1
    :goto_2
    invoke-static {v1}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-static {v1}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_4
    return-void

    .line 112
    :pswitch_0
    iget-object v0, p0, Lbg/m;->u:Lbg/f;

    .line 113
    .line 114
    const-string v1, "avatarHash"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :try_start_3
    const-string v3, "u"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "h"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lbg/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v0, Lbg/f;->b:[B

    .line 130
    .line 131
    invoke-static {v3}, Lyd/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 138
    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v4}, Lfe/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lpf/e;->i()Lpf/e;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    :try_start_5
    iget-object v1, v0, Lpf/e;->a:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v2, Lp50/c;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-direct {v2, v3}, Lp50/c;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    invoke-static {v6}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :catchall_2
    move-exception v1

    .line 172
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 174
    :goto_5
    move-object v2, v6

    .line 175
    goto :goto_6

    .line 176
    :catch_2
    move-object v2, v6

    .line 177
    goto :goto_7

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    :goto_6
    invoke-static {v2}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catch_3
    :goto_7
    invoke-static {v2}, Lkh/i;->a(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    :goto_8
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
