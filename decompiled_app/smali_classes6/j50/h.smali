.class public Lj50/h;
.super Lj50/y;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 3

    .line 1
    const-string p4, "account.openLoginWindow"

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p1, Ll50/a$a;->a:Ll50/a;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Li50/c;->a:Lwo/l;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iput p3, p1, Ll50/a;->n:I

    .line 23
    .line 24
    const-string p3, "loginCallback"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p1, Ll50/a;->u:Ljava/lang/String;

    .line 31
    .line 32
    const-string p3, "dismissCallback"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p1, Ll50/a;->v:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "loginType"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "loginFrom"

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x53a

    .line 57
    .line 58
    iput v2, v1, Landroid/os/Message;->what:I

    .line 59
    .line 60
    const/4 v2, -0x2

    .line 61
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    invoke-static {p1, p3, p4, p2}, Lcom/apm/insight/k/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Lwo/l;

    .line 80
    .line 81
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    const-string p3, "account.getUserInfo"

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    sget-object p1, Ll50/a$a;->a:Ll50/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    sget-object p1, Li50/c;->a:Lwo/l;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo p1, "vCode"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ll50/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lwo/l;

    .line 118
    .line 119
    sget-object p3, Lwo/l$a;->n:Lwo/l$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p3, p1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p2

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p3, "account.openAccountWindow"

    .line 131
    .line 132
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    sget-object p1, Ll50/a$a;->a:Ll50/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_4

    .line 144
    .line 145
    sget-object p1, Li50/c;->a:Lwo/l;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 p2, 0x53e

    .line 153
    .line 154
    iput p2, p1, Landroid/os/Message;->what:I

    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, Lwo/l;

    .line 167
    .line 168
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 169
    .line 170
    invoke-direct {p1, p2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p2, "account.logout"

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    sget-object p1, Llv/d$a;->a:Llv/d;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x4

    .line 188
    invoke-static {p1}, Llv/d;->c(I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lwo/l;

    .line 192
    .line 193
    sget-object p2, Lwo/l$a;->n:Lwo/l$a;

    .line 194
    .line 195
    invoke-direct {p1, p2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    const/4 p1, 0x0

    .line 200
    :goto_0
    if-eqz p1, :cond_7

    .line 201
    .line 202
    invoke-interface {p5, p1}, Lwo/c;->a(Lwo/l;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "account.getUserInfo"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
