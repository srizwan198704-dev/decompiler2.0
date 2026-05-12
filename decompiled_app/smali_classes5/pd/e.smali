.class public final Lpd/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpd/d;


# instance fields
.field public final a:Lo41/u;

.field public b:Loa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd/a;->v:Lpd/a;

    .line 5
    .line 6
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpd/e;->a:Lo41/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Loa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/e;->b:Loa/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpd/e;->a:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    const-string v3, "adSourceDataList"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lpd/e;->b:Loa/c;

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Loa/c;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 34
    .line 35
    check-cast v2, Lnd/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/Fragment;->isDetached()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v3, v2, Lnd/b;->H:Lcom/secmtp/sdk/debug/adapter/c;

    .line 60
    .line 61
    if-eqz v3, :cond_9

    .line 62
    .line 63
    iget-object v3, v3, Lcom/secmtp/sdk/debug/adapter/c;->b:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lcom/secmtp/sdk/debug/bean/l0;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/secmtp/sdk/debug/bean/l0;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v9, v7

    .line 107
    check-cast v9, Lcom/secmtp/sdk/debug/bean/i0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Lcom/secmtp/sdk/debug/bean/u0;

    .line 125
    .line 126
    iget-object v13, v9, Lcom/secmtp/sdk/debug/bean/i0;->j:Lcom/secmtp/sdk/debug/bean/u0;

    .line 127
    .line 128
    if-eqz v13, :cond_4

    .line 129
    .line 130
    iget v12, v12, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 131
    .line 132
    iget v13, v13, Lcom/secmtp/sdk/debug/bean/u0;->a:I

    .line 133
    .line 134
    if-ne v12, v13, :cond_4

    .line 135
    .line 136
    move-object v8, v11

    .line 137
    :cond_5
    check-cast v8, Lcom/secmtp/sdk/debug/bean/u0;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    iput-object v8, v9, Lcom/secmtp/sdk/debug/bean/i0;->j:Lcom/secmtp/sdk/debug/bean/u0;

    .line 142
    .line 143
    :cond_6
    if-eqz v8, :cond_3

    .line 144
    .line 145
    move-object v8, v7

    .line 146
    :cond_7
    check-cast v8, Lcom/secmtp/sdk/debug/bean/i0;

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    sget-object v0, Lrd/e;->a:Lrd/e$a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "onAdSourceInfoUpdate() >>> updateListData size: "

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v3, 0x0

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lrd/e$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iget-object v0, v2, Lnd/b;->H:Lcom/secmtp/sdk/debug/adapter/c;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/adapter/c;->b()Lcom/secmtp/sdk/debug/adapter/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final c(Lcom/secmtp/sdk/debug/bean/u0;)V
    .locals 1

    .line 1
    const-string v0, "adSourceData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpd/e;->a:Lo41/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
