.class public Lvv/m;
.super Lcom/uc/framework/g0;
.source "ProGuard"


# static fields
.field public static final F:I

.field public static final G:Ljava/lang/String;

.field public static final H:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public final E:Lvv/j;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:Lmk0/b;

.field public x:Z

.field public final y:Lvv/j;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lvv/m;->F:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/uc/framework/e0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "images/webappcenter/"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvv/m;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lgm0/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lvv/m;->H:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lvv/m;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lvv/m;->v:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lmk0/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "47"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lvv/m;->w:Lmk0/b;

    .line 30
    .line 31
    new-instance p1, Lvv/j;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lvv/j;-><init>(Lvv/m;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvv/m;->y:Lvv/j;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lvv/m;->D:I

    .line 41
    .line 42
    new-instance p1, Lvv/j;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Lvv/j;-><init>(Lvv/m;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lvv/m;->E:Lvv/j;

    .line 49
    .line 50
    return-void
.end method

.method public static Z0(Lvv/m;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, "webapp_server_url"

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "|"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "|newItem|"

    .line 21
    .line 22
    .line 23
    const-string v3, "ext:app_dl_id:"

    .line 24
    .line 25
    invoke-static {v3, p1, v1, v0, v2}, Landroidx/concurrent/futures/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 30
    .line 31
    const/16 v0, 0x4b6

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-string v1, "\\."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    array-length p0, v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-le p0, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_4

    .line 46
    .line 47
    sub-int v4, p0, v3

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    aget-object v4, v1, v4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v5, "."

    .line 56
    .line 57
    invoke-static {v4, v5, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v4

    .line 63
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvv/m;->z:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lvv/m;->A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lvv/m;->B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lvv/m;->C:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p0, Lvv/m;->D:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvv/m;->w:Lmk0/b;

    .line 17
    .line 18
    iget-object v1, p0, Lvv/m;->E:Lvv/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lvv/m;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lvv/m;->H:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->A0(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput v2, p0, Lvv/m;->D:I

    .line 37
    .line 38
    return-void
.end method

.method public final b1()Lcom/uc/browser/webwindow/WebWindow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/framework/t;->j()Lcom/uc/framework/AbstractWindow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x59e

    .line 4
    .line 5
    iget-object v2, p0, Lvv/m;->y:Lvv/j;

    .line 6
    .line 7
    iget-object v3, p0, Lvv/m;->w:Lmk0/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    instance-of v0, p1, Lvv/g;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lvv/g;

    .line 22
    .line 23
    iget-object p1, p0, Lvv/m;->u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_c

    .line 30
    .line 31
    iget-object p1, p0, Lvv/m;->u:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lvv/m;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lvv/m;->v:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lvv/m;->u:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/16 v1, 0x59f

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lvv/m;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget v0, Lvv/m;->F:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/uc/browser/webwindow/WebWindow;->A0(IZ)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget p1, p0, Lvv/m;->D:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p1, v0, :cond_c

    .line 80
    .line 81
    invoke-virtual {p0}, Lvv/m;->b1()Lcom/uc/browser/webwindow/WebWindow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v0, Lvv/m;->H:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, v4}, Lcom/uc/browser/webwindow/WebWindow;->A0(IZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/16 v1, 0x573

    .line 92
    .line 93
    if-ne v0, v1, :cond_d

    .line 94
    .line 95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/os/Bundle;

    .line 98
    .line 99
    const-string/jumbo v0, "url"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "icon"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "appid"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "appname"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_c

    .line 129
    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    new-instance v3, Lsl0/b;

    .line 145
    .line 146
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 152
    .line 153
    const/16 v6, 0x468

    .line 154
    .line 155
    invoke-virtual {v5, v6, v4, v4, v3}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, "webapp_sdclick"

    .line 159
    .line 160
    .line 161
    const/4 v5, -0x1

    .line 162
    invoke-static {v5, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/4 v5, 0x1

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {v0}, Lvv/m;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->f()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Lvv/d;

    .line 205
    .line 206
    iget-object v8, v8, Lvv/d;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v8}, Lvv/m;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_a

    .line 243
    .line 244
    move v4, v5

    .line 245
    :cond_b
    :goto_1
    xor-int/2addr v4, v5

    .line 246
    :goto_2
    if-eqz v4, :cond_c

    .line 247
    .line 248
    iput v5, p0, Lvv/m;->D:I

    .line 249
    .line 250
    iput-object v0, p0, Lvv/m;->z:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, p0, Lvv/m;->A:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, p0, Lvv/m;->B:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p1, p0, Lvv/m;->C:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean p1, p0, Lvv/m;->x:Z

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/16 v0, 0x449

    .line 267
    .line 268
    filled-new-array {v0}, [I

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const/16 v0, 0x448

    .line 280
    .line 281
    filled-new-array {v0}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 286
    .line 287
    .line 288
    iput-boolean v5, p0, Lvv/m;->x:Z

    .line 289
    .line 290
    :cond_c
    :goto_3
    return-void

    .line 291
    :cond_d
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x449

    .line 4
    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    const-string/jumbo v0, "url"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget v0, p0, Lvv/m;->D:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lvv/m;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lvv/m;->a1()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lvv/m;->z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lvv/m;->a1()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lvv/m;->z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget p1, p0, Lvv/m;->D:I

    .line 75
    .line 76
    if-ne p1, v2, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lvv/m;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lvv/m;->E:Lvv/j;

    .line 87
    .line 88
    const-wide/16 v2, 0xbb8

    .line 89
    .line 90
    iget-object v0, p0, Lvv/m;->w:Lmk0/b;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    iput v1, p0, Lvv/m;->D:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, Lvv/m;->a1()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/16 p1, 0x448

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lvv/m;->a1()V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method
