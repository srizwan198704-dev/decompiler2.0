.class public final Lse0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse0/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 9

    .line 1
    iget v0, p0, Lse0/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lte0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lte0/a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    iget-object v2, v0, Lte0/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lte0/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "h5offline_bundle_black_list"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {v2, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v0, Lte0/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v0, Lte0/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lte0/a;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lgs0/b;

    .line 66
    .line 67
    invoke-direct {v5}, Lgs0/b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setVersion(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "h5offline"

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->setBundleType(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lte0/a;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v2, "\\|"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v5, Lgs0/b;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getExtraInfo()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "match_urls"

    .line 102
    .line 103
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v4, Lcom/uc/ucache/bundlemanager/m$a;->a:Lcom/uc/ucache/bundlemanager/m;

    .line 107
    .line 108
    iget-object v1, v4, Lcom/uc/ucache/bundlemanager/m;->a:Lbu0/h;

    .line 109
    .line 110
    iget-object v1, v1, Lbu0/h;->n:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v3, Law/n;

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-direct/range {v3 .. v8}, Law/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;->getBundleType()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lse0/g;->a(Lte0/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lte0/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Lte0/a;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string v1, "1"

    .line 151
    .line 152
    iget-object v2, v0, Lte0/a;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, Lte0/a;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :cond_5
    iget-object v1, v0, Lte0/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v0, Lte0/a;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v0, Lte0/a;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Lte0/a;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ltm/f;->a()Ltm/f;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-static {v4, v1, v2, v3}, Ltm/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v1, "worker"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, Lse0/g;->a(Lte0/a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
