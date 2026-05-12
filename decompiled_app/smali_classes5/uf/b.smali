.class public Luf/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luf/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrf/b$g;Ljava/util/Map;)Lrf/b$i;
    .locals 4

    .line 1
    new-instance p2, Lwf/a;

    .line 2
    .line 3
    invoke-direct {p2}, Lwf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lrf/b$g;->g:Lrf/b$h;

    .line 7
    .line 8
    sget-object v0, Lrf/b$h;->n:Lrf/b$h;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lrf/b$g;->k:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrf/b$h;->v:Lrf/b$h;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrf/b$g;->h(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "postData"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_1
    const-string p1, ""

    .line 45
    .line 46
    :goto_0
    new-instance p2, Lsf/d;

    .line 47
    .line 48
    invoke-direct {p2}, Lsf/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lxd/a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvf/a;

    .line 55
    .line 56
    invoke-direct {p1}, Lvf/a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lvf/a;->a:Lsf/d;

    .line 60
    .line 61
    iget-object v0, p2, Lsf/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    const-string v2, "delete"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    new-instance p1, Lee0/g;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    iget-object p2, p2, Lsf/d;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    const-string p2, "install"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iget-object p1, p1, Lvf/a;->a:Lsf/d;

    .line 103
    .line 104
    iget-object p1, p1, Lsf/d;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lsf/e;

    .line 121
    .line 122
    sget-object v0, Lqf/a;->d:Lqf/a;

    .line 123
    .line 124
    iget-object v0, v0, Lqf/a;->a:Lea/e;

    .line 125
    .line 126
    iget-object p2, p2, Lsf/e;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    move-object p2, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/swof/bean/FileBean;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/swof/bean/FileBean;-><init>()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x6

    .line 145
    iput v2, v0, Lcom/swof/bean/FileBean;->B:I

    .line 146
    .line 147
    iput-object p2, v0, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 148
    .line 149
    sget-object p2, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->A:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 150
    .line 151
    invoke-static {p2, v0}, Lih/f;->b(Landroid/app/Activity;Lcom/swof/bean/FileBean;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string p2, "uninstall"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Lvf/a;->a:Lsf/d;

    .line 164
    .line 165
    iget-object p1, p1, Lsf/d;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lsf/e;

    .line 182
    .line 183
    iget-object v0, v0, Lsf/e;->a:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    sget-boolean v2, Lkh/f;->a:Z

    .line 194
    .line 195
    const-string v2, "package"

    .line 196
    .line 197
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v3, "android.intent.action.DELETE"

    .line 204
    .line 205
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x10000000

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lmh/c$a;

    .line 219
    .line 220
    invoke-direct {v0}, Lmh/c$a;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "c_pc"

    .line 224
    .line 225
    iput-object v2, v0, Lmh/c$a;->a:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p2, v0, Lmh/c$a;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Lmh/c$a;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :goto_6
    new-instance p1, Lsf/d;

    .line 234
    .line 235
    invoke-direct {p1}, Lsf/d;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object p2, Lwf/i;->c:Lsf/o;

    .line 239
    .line 240
    iput-object p2, p1, Lsf/d;->a:Lsf/o;

    .line 241
    .line 242
    invoke-virtual {p1}, Lwd/c;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lwf/i;->a(Ljava/lang/String;)Lrf/b$i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1
.end method
