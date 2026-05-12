.class final Lcom/anythink/expressad/advanced/c/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/advanced/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/advanced/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_a

    .line 26
    .line 27
    instance-of v0, p1, Lcom/anythink/expressad/foundation/d/d;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/advanced/c/b;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    instance-of v0, p1, Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/advanced/c/b;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    instance-of v0, p1, Lcom/anythink/expressad/foundation/d/d;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/advanced/c/b;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0, p1, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v4, "type"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    const v0, 0xd6d84

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-ne v0, v3, :cond_7

    .line 139
    .line 140
    const v0, 0xd6d87

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    if-ne v0, v2, :cond_8

    .line 145
    .line 146
    const v0, 0xd6d86

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const v0, 0xd6d98

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance v1, Lcom/anythink/expressad/foundation/e/c;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v2, "msg"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast p1, Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v2, "campaignex"

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->c(Lcom/anythink/expressad/advanced/c/b;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/advanced/c/b;)I

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 198
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    .line 199
    .line 200
    const v1, 0xd6d80

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->c(Lcom/anythink/expressad/advanced/c/b;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/anythink/expressad/advanced/c/b;->b(Lcom/anythink/expressad/advanced/c/b;)I

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    instance-of v1, v0, Lcom/anythink/expressad/foundation/d/d;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 235
    .line 236
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->b()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b$1;->a:Lcom/anythink/expressad/advanced/c/b;

    .line 249
    .line 250
    invoke-static {v2, v1, v0, p1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_1
    return-void
.end method
