.class public Lxk/k;
.super Lxk/j;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lxk/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxk/j;-><init>(Lxk/a;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "key_fb_entry_model_message_count"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "key_fb_entry_service_data_default"

    .line 6
    .line 7
    iget-object v4, p0, Lxk/b;->b:Lxk/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v5, "key_fb_entry_model_notification_count"

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Lxk/j;->a(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lxk/g;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lxk/i;->a:Lxk/g;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lxk/g;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "key_fb_entry_service_data_msg_notify_count"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_1

    .line 51
    .line 52
    if-le v2, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lxk/b;->a:Lxk/c;

    .line 55
    .line 56
    iput v2, p1, Lxk/c;->b:I

    .line 57
    .line 58
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lxk/i;->a:Lxk/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v1, v2}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string p1, "key_fb_entry_service_data_other_notify_count"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ltz p1, :cond_2

    .line 85
    .line 86
    if-le p1, v0, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lxk/b;->a:Lxk/c;

    .line 89
    .line 90
    iput p1, p2, Lxk/c;->c:I

    .line 91
    .line 92
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lxk/i;->a:Lxk/g;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v4, Lxk/f;

    .line 113
    .line 114
    invoke-virtual {v4}, Lxk/f;->c()V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ltz p1, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lxk/b;->a:Lxk/c;

    .line 126
    .line 127
    iput p1, p2, Lxk/c;->c:I

    .line 128
    .line 129
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p2, p2, Lxk/i;->a:Lxk/g;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, v5, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v4, Lxk/f;

    .line 150
    .line 151
    invoke-virtual {v4}, Lxk/f;->c()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_4
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ltz p1, :cond_5

    .line 160
    .line 161
    iget-object p2, p0, Lxk/b;->a:Lxk/c;

    .line 162
    .line 163
    iput p1, p2, Lxk/c;->b:I

    .line 164
    .line 165
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p2, p2, Lxk/i;->a:Lxk/g;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, v1, p1}, Lxk/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Lxk/f;

    .line 186
    .line 187
    invoke-virtual {v4}, Lxk/f;->c()V

    .line 188
    .line 189
    .line 190
    :cond_5
    return v2
.end method

.method public final b()Lxk/c;
    .locals 3

    .line 1
    new-instance v0, Lxk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxk/b;->a:Lxk/c;

    .line 7
    .line 8
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxk/i;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v0, Lxk/c;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lxk/b;->a:Lxk/c;

    .line 19
    .line 20
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lxk/i;->a:Lxk/g;

    .line 25
    .line 26
    const-string v2, "key_fb_entry_model_message_count"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lxk/g;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lxk/c;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lxk/b;->a:Lxk/c;

    .line 35
    .line 36
    invoke-static {}, Lxk/i;->a()Lxk/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lxk/i;->a:Lxk/g;

    .line 41
    .line 42
    const-string v2, "key_fb_entry_model_notification_count"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxk/g;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lxk/c;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lxk/b;->a:Lxk/c;

    .line 51
    .line 52
    return-object v0
.end method
