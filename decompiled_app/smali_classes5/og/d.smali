.class public final Log/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lof/g;


# instance fields
.field public final synthetic a:Lcom/swof/u4_ui/home/ui/ApShareActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/wifi/WifiConfiguration;I)V
    .locals 8

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    const-string v0, "ap"

    .line 4
    .line 5
    const-string v1, "invite"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, "ap_ap_start"

    .line 10
    .line 11
    iget-object v5, p0, Log/d;->a:Lcom/swof/u4_ui/home/ui/ApShareActivity;

    .line 12
    .line 13
    if-ne p1, p3, :cond_2

    .line 14
    .line 15
    iget-object p1, v5, Lcom/swof/u4_ui/home/ui/ApShareActivity;->I:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget p1, Lvd/f;->swof_share_ap_name:I

    .line 22
    .line 23
    invoke-virtual {v5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget p3, Lvd/h;->swof_ap_name_prefix:I

    .line 32
    .line 33
    invoke-virtual {v5, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    sget v6, Lvd/h;->swof_ap_key_prefix:I

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v7, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v7, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, "\n"

    .line 73
    .line 74
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p3, ""

    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget p1, Lvd/f;->swof_share_ap_url:I

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lkh/b;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    sget v6, Lvd/h;->swof_ap_share_url:I

    .line 115
    .line 116
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p3, v5, Lcom/swof/u4_ui/home/ui/ApShareActivity;->C:Lcg/c;

    .line 124
    .line 125
    iget p3, p3, Lcg/c;->c:I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/swof/wa/WaLog$a;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "event"

    .line 143
    .line 144
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string p2, "share"

    .line 147
    .line 148
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string p2, "ap_s_c_ok"

    .line 151
    .line 152
    iput-object p2, p1, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-static {p1, p2, v4}, Lkh/n;->g(JLjava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    cmp-long p3, p1, v2

    .line 166
    .line 167
    if-lez p3, :cond_4

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lmh/c$a;

    .line 174
    .line 175
    invoke-direct {p2}, Lmh/c$a;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v1, p2, Lmh/c$a;->a:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p2, Lmh/c$a;->b:Ljava/lang/String;

    .line 181
    .line 182
    const-string p3, "ap_ok"

    .line 183
    .line 184
    iput-object p3, p2, Lmh/c$a;->c:Ljava/lang/String;

    .line 185
    .line 186
    const-string p3, "i_time"

    .line 187
    .line 188
    invoke-virtual {p2, p3, p1}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lmh/c$a;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    const/16 p2, 0x10

    .line 196
    .line 197
    if-ne p1, p2, :cond_3

    .line 198
    .line 199
    sget p1, Lcom/swof/u4_ui/home/ui/ApShareActivity;->K:I

    .line 200
    .line 201
    invoke-static {v5}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Log/c;

    .line 206
    .line 207
    invoke-direct {p2, v5}, Log/c;-><init>(Lcom/swof/u4_ui/home/ui/ApShareActivity;)V

    .line 208
    .line 209
    .line 210
    sget-object p3, Lxf/d;->d:[Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2, p3}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide p2

    .line 220
    invoke-static {p2, p3, v4}, Lkh/n;->g(JLjava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide p2

    .line 224
    cmp-long v2, p2, v2

    .line 225
    .line 226
    if-lez v2, :cond_4

    .line 227
    .line 228
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p3, Lmh/c$a;

    .line 237
    .line 238
    invoke-direct {p3}, Lmh/c$a;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, p3, Lmh/c$a;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v0, p3, Lmh/c$a;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "ap_fail"

    .line 246
    .line 247
    iput-object v0, p3, Lmh/c$a;->c:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "f_time"

    .line 250
    .line 251
    const-string v1, "error"

    .line 252
    .line 253
    invoke-static {p3, v0, p2, v1, p1}, Lsb/a;->s(Lmh/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    return-void
.end method
