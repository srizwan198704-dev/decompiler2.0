.class public Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;
.super Lor0/b;
.source "ProGuard"


# static fields
.field public static F:Ljava/lang/String;

.field public static final G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;


# instance fields
.field public final A:Lcom/uc/nezha/plugin/adblock/h;

.field public final B:Lpr0/b;

.field public final C:Lpr0/c;

.field public final D:Lcom/uc/nezha/plugin/adblock/a;

.field public final E:Lpr0/d;

.field public x:Z

.field public y:Lno0/c;

.field public z:Lmb/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->x:Z

    .line 6
    .line 7
    new-instance v0, Lcom/uc/nezha/plugin/adblock/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/uc/nezha/plugin/adblock/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 13
    .line 14
    new-instance v0, Lpr0/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lpr0/b;-><init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->B:Lpr0/b;

    .line 20
    .line 21
    new-instance v0, Lpr0/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpr0/c;-><init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->C:Lpr0/c;

    .line 27
    .line 28
    new-instance v0, Lcom/uc/nezha/plugin/adblock/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/uc/nezha/plugin/adblock/a;-><init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->D:Lcom/uc/nezha/plugin/adblock/a;

    .line 34
    .line 35
    new-instance v0, Lpr0/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lpr0/d;-><init>(Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->E:Lpr0/d;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 15
    .line 16
    sget-object v1, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->G:Lcom/uc/nezha/plugin/adblock/ADBlockManager;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->e(Lcom/uc/nezha/adapter/impl/o;Ljava/lang/String;Ljava/lang/String;ZLcom/uc/nezha/plugin/adblock/h;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-boolean v2, v1, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->u:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    :goto_0
    invoke-static {v3}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-boolean v6, v1, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->x:Z

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v6, v7

    .line 79
    :goto_1
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lcom/uc/nezha/plugin/adblock/ADBlock;->d(Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v7, v6

    .line 96
    :goto_2
    iget-boolean v6, v1, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->z:Z

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    if-nez v5, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1, p1}, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->b(I)Lcom/uc/nezha/plugin/adblock/ADBlock;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_7
    if-eqz v7, :cond_8

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Lcom/uc/nezha/plugin/adblock/ADBlock;->d(Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/uc/nezha/plugin/adblock/ADBlock;->e()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget-object v1, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->A:Lcom/uc/nezha/plugin/adblock/h;

    .line 128
    .line 129
    iget-boolean v3, v1, Lcom/uc/nezha/plugin/adblock/h;->k:Z

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iput p1, v1, Lcom/uc/nezha/plugin/adblock/h;->m:I

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iput-wide v5, v1, Lcom/uc/nezha/plugin/adblock/h;->n:J

    .line 140
    .line 141
    :cond_9
    move-object p1, v2

    .line 142
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_4
    if-ge v4, v2, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string v5, "\'"

    .line 166
    .line 167
    const-string v6, "\\\'"

    .line 168
    .line 169
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v2, -0x1

    .line 177
    .line 178
    if-eq v4, v3, :cond_a

    .line 179
    .line 180
    const-string v3, "^^^"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-lez p1, :cond_c

    .line 193
    .line 194
    const-string p1, ";"

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c
    sget-object p1, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, ";(function(){"

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, "    $UCADBlock.injectCSSCode(\'"

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, "\');"

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, "})();"

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_e
    const-string p1, ""

    .line 237
    .line 238
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "js/ADBlock.js"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lor0/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->F:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 18
    .line 19
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 24
    .line 25
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->B:Lpr0/b;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 33
    .line 34
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 39
    .line 40
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->C:Lpr0/c;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 48
    .line 49
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 54
    .line 55
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->D:Lcom/uc/nezha/plugin/adblock/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 63
    .line 64
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 69
    .line 70
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->E:Lpr0/d;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 2
    .line 3
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 8
    .line 9
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->B:Lpr0/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 17
    .line 18
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/uc/nezha/base/category/WebChromeCategory;

    .line 23
    .line 24
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->C:Lpr0/c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 32
    .line 33
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/uc/nezha/base/category/ExtensionCategory;

    .line 38
    .line 39
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->D:Lcom/uc/nezha/plugin/adblock/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 47
    .line 48
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/uc/nezha/base/category/PageLoadingStatus;

    .line 53
    .line 54
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->E:Lpr0/d;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/adblock/ADBlockPlugin;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/uc/webview/export/extension/UCExtension;->impl()Lcom/uc/webview/internal/interfaces/IWebViewExtension;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/IWebViewExtension;->isMobileType()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method
