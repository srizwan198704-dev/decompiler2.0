.class public final Lo30/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lju/b1;


# static fields
.field public static final n:Lo30/b;

.field public static u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo30/b;->n:Lo30/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lo30/b;->u:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lju/a1;->a:Lju/a1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lju/a1;->a(Lju/a1;)Lju/a1$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lju/a1$a;->n:Lju/a1$a;

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lhg0/n$e;->a:Lhg0/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhg0/n;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-boolean v0, Lo30/b;->u:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v0, v1

    .line 57
    :goto_1
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "downloader"

    .line 71
    .line 72
    invoke-static {v0, v3}, Li10/d;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v3, v0, Lp10/c;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    check-cast v0, Lp10/c;

    .line 81
    .line 82
    :goto_2
    if-nez v0, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sput-boolean v1, Lo30/b;->u:Z

    .line 86
    .line 87
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x40b

    .line 92
    .line 93
    filled-new-array {v4}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, p0, v4}, Lfo/d;->j(Lfo/e;[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/16 v4, 0x453

    .line 105
    .line 106
    filled-new-array {v4}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, p0, v4}, Lfo/d;->j(Lfo/e;[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v4, 0x45f

    .line 118
    .line 119
    filled-new-array {v4}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, p0, v4}, Lfo/d;->j(Lfo/e;[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/16 v4, 0x4e0

    .line 131
    .line 132
    filled-new-array {v4}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, p0, v4}, Lfo/d;->j(Lfo/e;[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v4, 0x4e4

    .line 144
    .line 145
    filled-new-array {v4}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, p0, v4}, Lfo/d;->j(Lfo/e;[I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lju/a1;->a:Lju/a1;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const-string v3, "listener"

    .line 158
    .line 159
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lju/a1;->b:Lck0/c;

    .line 163
    .line 164
    invoke-virtual {v3, p0}, Lck0/c;->d(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ltz v4, :cond_6

    .line 169
    .line 170
    iget-object v3, v3, Lck0/c;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_6
    new-instance v3, Lo30/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "getContext(...)"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4, v0}, Lo30/a;-><init>(Landroid/content/Context;Lp10/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ln7/j;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {v0, v3, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/vungle/ads/internal/presenter/b;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    invoke-direct {v1, v0, v4}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lo30/a;->show()V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x1

    .line 214
    const-string v6, "download_entrance"

    .line 215
    .line 216
    const-string v7, "show"

    .line 217
    .line 218
    const-string v8, "download_entrance_show"

    .line 219
    .line 220
    invoke-virtual/range {v5 .. v10}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    const-wide/16 v3, 0xbb8

    .line 225
    .line 226
    invoke-static {v1, v0, v2, v3, v4}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1
    .param p1    # Lcom/uc/base/eventcenter/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 7
    .line 8
    const/16 v0, 0x40b

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x45f

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x4e0

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x4e4

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo30/b;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
