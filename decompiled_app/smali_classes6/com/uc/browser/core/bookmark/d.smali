.class public final Lcom/uc/browser/core/bookmark/d;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/uc/browser/core/bookmark/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/d;->c:Lcom/uc/browser/core/bookmark/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lry/h;

    .line 20
    .line 21
    iget-object v1, v1, Lry/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/d;->c:Lcom/uc/browser/core/bookmark/e;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 37
    .line 38
    sget-object v3, Lcom/uc/browser/core/bookmark/i$e;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 70
    .line 71
    sget-object v3, Lcom/uc/browser/core/bookmark/i$e;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v1, Lcom/uc/browser/core/bookmark/e;->u:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v1, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 110
    .line 111
    sget-object v2, Lcom/uc/browser/core/bookmark/i$e;->u:Lcom/uc/browser/core/bookmark/i$e;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, v1, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 143
    .line 144
    sget-object v2, Lcom/uc/browser/core/bookmark/i$e;->u:Lcom/uc/browser/core/bookmark/i$e;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 175
    .line 176
    iget-boolean p1, v1, Lcom/uc/browser/core/bookmark/e;->u:Z

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 181
    .line 182
    sget-object v0, Lcom/uc/browser/core/bookmark/i$e;->n:Lcom/uc/browser/core/bookmark/i$e;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, v1, Lcom/uc/browser/core/bookmark/e;->v:Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;

    .line 213
    .line 214
    sget-object v0, Lcom/uc/browser/core/bookmark/i$e;->v:Lcom/uc/browser/core/bookmark/i$e;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->H:Lcom/uc/browser/core/bookmark/a;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/i;->c()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/i;->e()V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void
.end method
