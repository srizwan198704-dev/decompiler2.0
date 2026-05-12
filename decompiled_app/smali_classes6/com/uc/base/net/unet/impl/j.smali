.class public final synthetic Lcom/uc/base/net/unet/impl/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/base/net/unet/impl/j;->n:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/uc/base/net/unet/impl/j;->u:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/base/net/unet/impl/j;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/j;->u:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/Ce;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 25
    .line 26
    sget-object v1, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcj0/g0;->p(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcj0/g0;->E:Lcj0/g0;

    .line 32
    .line 33
    sget-object v1, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-boolean v3, p0, Lcom/uc/base/net/unet/impl/j;->u:Z

    .line 50
    .line 51
    if-nez v3, :cond_8

    .line 52
    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcj0/f0;->v:Lcj0/f0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcj0/f0;->f()Lcj0/p;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v4, Lcj0/p;->y:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcj0/o;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-object v6, v5, Lcj0/o;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v5, v5, Lcj0/o;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    :goto_1
    if-ltz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Loh0/s0;

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v5}, Loh0/s0;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    const-string v6, "init"

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    invoke-static {v5}, Lcj0/d0;->b(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Loh0/s0;

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Lcj0/d;->f(ILoh0/s0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v0, v4, v4, v2}, Lcj0/d;->j(IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_4
    invoke-static {}, Lpg0/f;->a()V

    .line 184
    .line 185
    .line 186
    sput-object v2, Ldh0/e;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    :goto_5
    return-void

    .line 189
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/j;->u:Z

    .line 190
    .line 191
    invoke-static {}, Lcom/uc/webview/export/extension/Sdk2CoreHost;->impl()Lcom/uc/webview/internal/interfaces/ISdk2Core;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v0}, Lcom/uc/webview/internal/interfaces/ISdk2Core;->setWebContentsDebuggingEnabled(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    iget-boolean v0, p0, Lcom/uc/base/net/unet/impl/j;->u:Z

    .line 200
    .line 201
    invoke-static {v0}, Lcom/uc/base/net/unet/impl/UnetManager;->e(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
