.class public Lax/b;
.super Ltg0/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/b$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final x:Ljava/util/HashMap;

.field public final y:Lin/k;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_proxy_experiment"

    invoke-direct {p0, v0}, Lax/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Ltg0/n;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/b;->x:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lax/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Lin/k;

    sget-object v0, Lin/e;->n:Lin/e;

    new-instance v1, Ljn/f;

    invoke-direct {v1}, Ljn/f;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lin/k;-><init>(Lin/e;Lin/f;Ljn/d;)V

    iput-object p1, p0, Lax/b;->y:Lin/k;

    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lax/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lax/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lqg0/b;
    .locals 1

    .line 1
    new-instance v0, Lax/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lax/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Lqg0/b;)V
    .locals 1

    .line 1
    check-cast p1, Lax/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lax/b;->k(Lax/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lax/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lax/b;->y:Lin/k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lax/b;->y:Lin/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lin/k;->b(Ljava/lang/String;)Lin/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Lin/e;->n:Lin/e;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(Lax/a;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;

    .line 17
    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lax/b;->y:Lin/k;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lax/b;->y:Lin/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lin/k;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->getGeneralProxyRule()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_0
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lax/b;->y:Lin/k;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lin/k;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->getExtendProxyRule()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    :try_start_3
    const-class v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    :cond_3
    move-object v1, v3

    .line 104
    :goto_2
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-object v4, p0, Lax/b;->y:Lin/k;

    .line 135
    .line 136
    invoke-virtual {v4, v2}, Lin/k;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    iget-object v1, p0, Lax/b;->x:Ljava/util/HashMap;

    .line 142
    .line 143
    monitor-enter v1

    .line 144
    :try_start_5
    iget-object v0, p0, Lax/b;->x:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->getHostTestFlowRate()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    :try_start_6
    const-class v2, Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Map;
    :try_end_6
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    :catch_2
    :cond_6
    if-eqz v3, :cond_7

    .line 169
    .line 170
    :try_start_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lax/b;->x:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->getDefTestFlowRate()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, p0, Lax/b;->A:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->getExperimentRate()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lax/b;->B:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->getMainFlowStatRate()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lax/b;->C:I

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/uc/browser/business/proxy/cms/CmsProxyExperimentItem;->getTestFlowStatRate()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lax/b;->D:I

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    goto :goto_7

    .line 210
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 211
    throw p1

    .line 212
    :goto_6
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    throw p1

    .line 214
    :cond_8
    :goto_7
    return-void
.end method
