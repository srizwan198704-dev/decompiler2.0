.class public final Lcom/uc/wpk/c;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "WPKDebugLog"

    .line 2
    .line 3
    invoke-static {}, Lcom/uc/wpk/a;->a()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/16 v2, 0x2710

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x4e20

    .line 14
    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-static {}, Lcom/uc/wpk/a;->b()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    :try_start_2
    const-string p1, "handleMessage: close record log error"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1}, Lcom/uc/wpk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/uc/wpk/a;->b()Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_2
    :try_start_4
    const-string p1, "handleMessage: upate config error"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, [Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v1, p1, v4

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    aget-object v2, p1, v2

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    aget-object p1, p1, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    :try_start_5
    invoke-static {}, Lcom/uc/wpk/a;->f()Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_3
    :try_start_6
    const-string p1, "handleMessage: set property error"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, [Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v1, p1, v4

    .line 97
    .line 98
    check-cast v1, Lcom/uc/wpk/b;

    .line 99
    .line 100
    aget-object p1, p1, v2

    .line 101
    .line 102
    check-cast p1, Landroid/os/Message;

    .line 103
    .line 104
    iget-object v2, v1, Lcom/uc/wpk/b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lcom/uc/wpk/a;->e()Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v1, Lcom/uc/wpk/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    const-string p1, "handleMessage: commit log without instance error"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/uc/wpk/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    :try_start_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/uc/wpk/b;

    .line 131
    .line 132
    invoke-static {}, Lcom/uc/wpk/a;->d()Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p1, Lcom/uc/wpk/b;->a:Ljava/util/Map;

    .line 137
    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, Lcom/uc/wpk/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p1, Lcom/uc/wpk/b;->a:Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 149
    .line 150
    return-void

    .line 151
    :catch_4
    :try_start_8
    const-string p1, "handleMessage: create instance error"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    :try_start_9
    invoke-static {}, Lcom/uc/wpk/a;->c()Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lcom/uc/wpk/a;->a:Ljava/util/Map;

    .line 159
    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_5
    :try_start_a
    const-string p1, "handleMessage: init wpk error"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "handleMessage: unknown error, stack is:\n"

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/uc/wpk/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
