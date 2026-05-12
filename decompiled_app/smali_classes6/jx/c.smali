.class public Ljx/c;
.super Ltg0/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx/c$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Loa/c;

.field public C:Ljava/util/ArrayList;

.field public final z:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lj2/a;

    const/16 v1, 0x11

    .line 3
    invoke-direct {v0, v1}, Lj2/a;-><init>(I)V

    const/4 v1, 0x1

    .line 4
    const-string v2, "search_engine_resources_config"

    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljx/c;->z:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljx/c;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljx/c;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljx/c;->l(Lqg0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljx/c;->B:Loa/c;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lix/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbv/d;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/util/Vector;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Lqg0/g;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ljx/c;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ljx/c;->z:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljx/d;

    .line 38
    .line 39
    new-instance v4, Lix/h;

    .line 40
    .line 41
    invoke-direct {v4}, Lix/h;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Ljx/d;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v4, Lix/h;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Ljx/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v5, v4, Lix/h;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v3, Ljx/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v4, Lix/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v3, Ljx/d;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v5}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lix/h;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Ljx/d;->h:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v5, v4, Lix/h;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v3, Ljx/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, v4, Lix/h;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v3, Ljx/d;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v6, v4, Lix/h;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v3, Ljx/d;->f:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v6, v4, Lix/h;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v5, v4, Lix/h;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Ljx/c;->C:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v6, :cond_1

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, p0, Ljx/c;->C:Ljava/util/ArrayList;

    .line 98
    .line 99
    const-string v7, "Yandex"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Ljx/c;->C:Ljava/util/ArrayList;

    .line 105
    .line 106
    const-string v7, "Google"

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Ljx/c;->C:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-string v7, "DuckDuckGo"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v6, p0, Ljx/c;->C:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    move-object v8, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v8, "_"

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x0

    .line 151
    aget-object v8, v8, v9

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    const-string v5, "2"

    .line 160
    .line 161
    iput-object v5, v4, Lix/h;->e:Ljava/lang/String;

    .line 162
    .line 163
    :cond_4
    iget-object v5, v3, Ljx/d;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Llx/d;

    .line 170
    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    new-instance v5, Llx/d;

    .line 174
    .line 175
    invoke-direct {v5}, Llx/d;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v3, Ljx/d;->f:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v6, v5, Llx/d;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v6, v5, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    iget-object v6, v3, Ljx/d;->g:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v6, v5, Llx/d;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v3, Ljx/d;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v6, v5, Llx/d;->e:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v3, Ljx/d;->f:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v3, v5, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    :goto_2
    return-void
.end method
