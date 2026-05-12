.class public final Lju/a;
.super Lmk0/b;
.source "ProGuard"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju/c$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, p1, Lrt/b;->e:Lrt/b$a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v5, p1, Lrt/b;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Lrt/b;->d(Lrt/b$a;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v6, p1, Lrt/b;->c:J

    .line 38
    .line 39
    sub-long v6, v3, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-wide v3, p1, Lrt/b;->c:J

    .line 49
    .line 50
    iget-object p1, v0, Lju/c$a;->w:Lju/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-boolean p1, v0, Lju/c$a;->v:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lju/c$a;->g()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, v2, p1}, Lju/c$a;->f(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lju/c$a;->c()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lrt/b;->c()Lrt/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Lju/c$a;->e()Lrt/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lrt/b;->a(Lrt/b$a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    if-nez v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v0, Lju/c$a;->u:Lju/b;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    check-cast v1, Lju/s0;

    .line 92
    .line 93
    instance-of v2, v0, Lju/c$b;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-ne v3, p1, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Lju/s0;->c:Lju/r;

    .line 101
    .line 102
    iget-object p1, p1, Lju/r;->n:Landroid/app/Activity;

    .line 103
    .line 104
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lt0/i;->unzip_rom_cleanup:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    sget v1, Lt0/i;->unzip_app_manage:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lhe0/e;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, p1, v3}, Lhe0/e;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    sget v1, Lt0/i;->uceso_cancel_btn:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Lcom/secmtp/sdk/debug/fragment/f;

    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-direct {v1, v2}, Lcom/secmtp/sdk/debug/fragment/f;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {v1}, Lju/s0;->b()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    instance-of v0, v0, Lju/s0$l;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    if-eq p1, v3, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lbf0/a;->c()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v1}, Lju/s0;->b()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void
.end method
