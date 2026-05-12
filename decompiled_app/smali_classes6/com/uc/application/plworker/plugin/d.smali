.class public final Lcom/uc/application/plworker/plugin/d;
.super Lcom/uc/nezha/base/category/ExtensionCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/d;->a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/ExtensionCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/plugin/d;->a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 2
    .line 3
    const-string v1, "onPageStartedEx"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/uc/webview/export/WebView;ILjava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string/jumbo v1, "url"

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/uc/application/plworker/plugin/d;->a:Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    if-eq p2, v3, :cond_1

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v5, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 19
    .line 20
    iput-boolean v4, v0, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v5, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->x:Lcom/uc/application/plworker/plugin/o;

    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/uc/application/plworker/plugin/o;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of p1, p3, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move-object p1, p3

    .line 39
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "eventStart"

    .line 48
    .line 49
    invoke-virtual {v5, p1, v0}, Lcom/uc/application/plworker/plugin/AppWorkerConnectPlugin;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    sget-object p1, Lcm/d$a;->a:Lcm/d;

    .line 53
    .line 54
    iget-object v0, v5, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    :goto_1
    iget-object p1, p1, Lcm/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_8

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcm/e;

    .line 91
    .line 92
    iget v6, v5, Lcm/e;->a:I

    .line 93
    .line 94
    if-ne v6, v0, :cond_5

    .line 95
    .line 96
    const-string v6, " webLoadState "

    .line 97
    .line 98
    if-eq p2, v3, :cond_7

    .line 99
    .line 100
    if-eq p2, v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    instance-of v7, p3, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    move-object v7, p3

    .line 108
    check-cast v7, Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    const-string v8, "onWebViewEvent.t3: "

    .line 117
    .line 118
    invoke-static {v8, v7, v6}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v8, v5, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 123
    .line 124
    iget-object v8, v8, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v5, v6}, Lcm/e;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v5, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "executeT3InjectJs.t3: "

    .line 149
    .line 150
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lcm/e;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v5, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 164
    .line 165
    iput-boolean v4, v6, Lcom/uc/application/plworker/plugin/o;->a:Z

    .line 166
    .line 167
    invoke-virtual {v5}, Lcm/e;->a()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    instance-of v7, p3, Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    move-object v7, p3

    .line 176
    check-cast v7, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    const-string v8, "onWebViewEvent.t0: "

    .line 185
    .line 186
    invoke-static {v8, v7, v6}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v5, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 191
    .line 192
    iget-object v7, v7, Lcom/uc/application/plworker/plugin/o;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Lcm/e;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v5, Lcm/e;->f:Lcom/uc/application/plworker/plugin/o;

    .line 205
    .line 206
    iput-boolean v4, v6, Lcom/uc/application/plworker/plugin/o;->b:Z

    .line 207
    .line 208
    invoke-virtual {v5}, Lcm/e;->c()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_8
    return-void
.end method
