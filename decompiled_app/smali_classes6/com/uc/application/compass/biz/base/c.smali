.class public Lcom/uc/application/compass/biz/base/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/core/h;
.implements Lcom/uc/application/compass/biz/base/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/application/compass/biz/base/c$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/util/SparseArray;

.field public final u:Lcom/uc/application/compass/biz/base/g;

.field public final v:Lrk/e;

.field public final w:Lrk/b;

.field public final x:Lrk/f;

.field public final y:Lrk/a;

.field public final z:Lcom/uc/application/compass/biz/base/b;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/c$a;)V
    .locals 8
    .param p1    # Lcom/uc/application/compass/biz/base/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/uc/application/compass/biz/base/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/uc/application/compass/biz/base/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 17
    .line 18
    new-instance v1, Lcom/uc/application/compass/biz/base/k;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/uc/application/compass/biz/base/k;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/uc/application/compass/biz/base/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/uc/application/compass/biz/base/b;-><init>(Lcom/uc/application/compass/biz/base/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uc/application/compass/biz/base/c;->z:Lcom/uc/application/compass/biz/base/b;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/uc/application/compass/biz/base/c$a;->a:Lcom/uc/framework/AbstractWindow;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/uc/application/compass/biz/base/c$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    :goto_0
    new-instance v2, Lrk/e;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lrk/e;-><init>(Lcom/uc/application/compass/biz/base/l;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/uc/application/compass/biz/base/c$a;->c:Lsl0/b;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v1, v2, Lrk/e;->e:Lsl0/b;

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lrk/b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lrk/b;-><init>(Lcom/uc/application/compass/biz/base/l;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/uc/application/compass/biz/base/c;->w:Lrk/b;

    .line 58
    .line 59
    new-instance v1, Lrk/f;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/uc/application/compass/biz/base/c$a;->a:Lcom/uc/framework/AbstractWindow;

    .line 62
    .line 63
    iget-boolean v3, p1, Lcom/uc/application/compass/biz/base/c$a;->d:Z

    .line 64
    .line 65
    invoke-direct {v1, v2, p0, v3}, Lrk/f;-><init>(Lcom/uc/framework/AbstractWindow;Lcom/uc/application/compass/biz/base/l;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/uc/application/compass/biz/base/c;->x:Lrk/f;

    .line 69
    .line 70
    new-instance v1, Lrk/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lrk/a;-><init>(Lcom/uc/application/compass/biz/base/l;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/uc/application/compass/biz/base/c;->y:Lrk/a;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/uc/application/compass/biz/base/c$a;->d:Z

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    sget v2, Lpk/b;->a:I

    .line 85
    .line 86
    new-instance v2, Lpk/b$a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v2, v3}, Lpk/b$a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lpk/a;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget v2, Lpk/b;->b:I

    .line 115
    .line 116
    sget v4, Lpk/b;->c:I

    .line 117
    .line 118
    sget v5, Lpk/b;->d:I

    .line 119
    .line 120
    sget v6, Lpk/b;->e:I

    .line 121
    .line 122
    sget v7, Lpk/b;->f:I

    .line 123
    .line 124
    filled-new-array {v2, v4, v5, v6, v7}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move v4, v3

    .line 129
    :goto_1
    const/4 v5, 0x5

    .line 130
    if-ge v4, v5, :cond_2

    .line 131
    .line 132
    aget v5, v2, v4

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    new-instance v6, Lcom/uc/application/compass/biz/base/a$a;

    .line 141
    .line 142
    invoke-direct {v6, p0, p1}, Lcom/uc/application/compass/biz/base/a$a;-><init>(Lcom/uc/application/compass/biz/base/l;Z)V

    .line 143
    .line 144
    .line 145
    sget v7, Lpk/b;->c:I

    .line 146
    .line 147
    if-ne v5, v7, :cond_3

    .line 148
    .line 149
    new-instance v7, Lqk/h;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Lqk/h;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget v7, Lpk/b;->d:I

    .line 156
    .line 157
    if-ne v5, v7, :cond_4

    .line 158
    .line 159
    new-instance v7, Lqk/i;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Lqk/i;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    sget v7, Lpk/b;->f:I

    .line 166
    .line 167
    if-ne v5, v7, :cond_5

    .line 168
    .line 169
    new-instance v7, Lqk/c;

    .line 170
    .line 171
    invoke-direct {v7, v6}, Lqk/c;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    sget v7, Lpk/b;->b:I

    .line 176
    .line 177
    if-ne v5, v7, :cond_6

    .line 178
    .line 179
    new-instance v7, Lqk/f;

    .line 180
    .line 181
    invoke-direct {v7, v6}, Lqk/f;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget v7, Lpk/b;->e:I

    .line 186
    .line 187
    if-ne v5, v7, :cond_7

    .line 188
    .line 189
    new-instance v7, Lqk/b;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Lqk/b;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/4 v7, 0x0

    .line 196
    :goto_2
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Lcom/uc/application/compass/biz/base/g;->b(Lcom/uc/framework/core/h;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lsl0/b;)V
    .locals 6

    .line 1
    iget-object p2, p2, Lsl0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/uc/application/compass/biz/base/s;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "fast_scrollbar"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "js_sdk_id"

    .line 30
    .line 31
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-string/jumbo v2, "use_wrap_webview"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "custom_error_page"

    .line 43
    .line 44
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "app_mode"

    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "need_handle_touch_event_conflict"

    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "web_view_client_wrapper"

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lrk/e;->h:Lok/c0;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "web_chrome_client_wrapper"

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lrk/e;->i:Lok/u;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "browser_client_wrapper"

    .line 74
    .line 75
    iget-object v2, v0, Lrk/e;->j:Lok/a;

    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lrk/e;->g:Lhm0/n;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    new-instance v1, Lhm0/n;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, v0, v2}, Lhm0/n;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lrk/e;->g:Lhm0/n;

    .line 91
    .line 92
    :cond_0
    iget-object v1, v0, Lrk/e;->g:Lhm0/n;

    .line 93
    .line 94
    const-string v2, "core_on_long_click_listener"

    .line 95
    .line 96
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "webview_proxy_listener_wrapper"

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lrk/e;->k:Lok/d0;

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "config"

    .line 108
    .line 109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lor0/c;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/uc/application/compass/biz/base/c;->w:Lrk/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Lor0/c;

    .line 123
    .line 124
    invoke-direct {v1}, Lor0/c;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v2, v1, Lor0/c;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    const-class v3, Lcom/uc/nezha/plugin/useragent/UserAgentPlugin;

    .line 130
    .line 131
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-class v3, Lcom/uc/nezha/plugin/fastscroll/FastScrollPlugin;

    .line 139
    .line 140
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-class v4, Lcom/uc/nezha/plugin/theme/ThemePlugin;

    .line 148
    .line 149
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Class;

    .line 171
    .line 172
    if-ne v5, v3, :cond_2

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    const/4 v4, 0x0

    .line 177
    :goto_0
    if-eqz p2, :cond_4

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1, p2}, Lor0/c;->a([Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final b(Lsl0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->w:Lrk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lsl0/b;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 9
    .line 10
    iput-object p1, v0, Lrk/e;->e:Lsl0/b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/application/compass/biz/base/a;

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final c(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/application/compass/biz/base/c;->d(Lcom/uc/compass/export/WebCompass$App;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/uc/application/compass/biz/base/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/application/compass/biz/base/a;->b(Lcom/uc/compass/export/WebCompass$App;Lcom/uc/compass/manifest/Manifest;Lcom/uc/compass/page/ICompassPage;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final d(Lcom/uc/compass/export/WebCompass$App;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 2
    .line 3
    iput-object p1, v0, Lrk/e;->a:Lcom/uc/compass/export/WebCompass$App;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/application/compass/biz/base/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, Lcom/uc/application/compass/biz/base/a;->n:Lcom/uc/compass/export/WebCompass$App;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/g;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/application/compass/biz/base/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final messages()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/c;->u:Lcom/uc/application/compass/biz/base/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/application/compass/biz/base/g;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
