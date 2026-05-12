.class public Lnm/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnm/e;


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

.method public static b(Lnm/l;Ltm/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p1, Ltm/d;->a:Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltm/b;

    .line 35
    .line 36
    iget-object v1, v0, Ltm/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Ltm/b;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v0, "\r\n"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnm/k;Lj/j;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lnm/k;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p2, p1}, Lnm/k;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lj/j;->y(Lnm/k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lj/j;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p2, p3}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Ltm/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lj/j;->z(Ltm/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltm/d;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lj/j;->z(Ltm/d;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lzo/a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ltu/d;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p3, Lgg0/d$a;->a:Lgg0/d;

    .line 81
    .line 82
    const-string v3, "appworker_enable_load_bundle_sync"

    .line 83
    .line 84
    const-string v4, "1"

    .line 85
    .line 86
    invoke-virtual {p3, v3, v4}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    const-string v3, "PLWBundleManager"

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v2, p2

    .line 109
    check-cast v2, Ltm/d;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object p3, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Lcom/uc/ucache/bundlemanager/m;->d(Ljava/lang/String;)Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    instance-of v4, p3, Ltm/d;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v2, p3

    .line 123
    check-cast v2, Ltm/d;

    .line 124
    .line 125
    iget-object p3, v0, Ltm/f;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "getInjectBundleInfo error bundleName is "

    .line 140
    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v3, p2}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p3, "loadBundleByName: in cache "

    .line 159
    .line 160
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v3, p2}, Ldz0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, p1, v1}, Ltm/f;->d(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;Ljava/lang/String;Lj/j;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    sget-object v6, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 178
    .line 179
    new-instance v8, Lj/j;

    .line 180
    .line 181
    const/16 p2, 0x18

    .line 182
    .line 183
    invoke-direct {v8, p2, v0, p1, v1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v6, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 187
    .line 188
    iget-object p2, p2, Lbu0/h;->n:Landroid/os/Handler;

    .line 189
    .line 190
    new-instance v4, Lbg/l;

    .line 191
    .line 192
    const/16 v5, 0x12

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v7, p1

    .line 196
    invoke-direct/range {v4 .. v9}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method
