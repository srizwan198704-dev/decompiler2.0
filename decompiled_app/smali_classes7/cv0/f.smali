.class public final synthetic Lcv0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/group/MyGroupHome;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/business/group/MyGroupHome;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv0/f;->n:Lcom/uc/udrive/business/group/MyGroupHome;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcv0/f;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget v0, Lcom/uc/udrive/business/group/MyGroupHome;->O:I

    .line 6
    .line 7
    const-string v0, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ids"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcv0/f;->n:Lcom/uc/udrive/business/group/MyGroupHome;

    .line 18
    .line 19
    iput-object p2, v0, Lcom/uc/udrive/business/group/MyGroupHome;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/uc/udrive/business/group/MyGroupHome;->F:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "chatIds"

    .line 27
    .line 28
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->g:Lkx0/b;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v6, Lv40/b;

    .line 43
    .line 44
    const/16 v7, 0x14

    .line 45
    .line 46
    invoke-direct {v6, v1, p2, v5, v7}, Lv40/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Llx0/l;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljx0/l;

    .line 55
    .line 56
    new-instance v1, Lko0/e;

    .line 57
    .line 58
    const/16 v7, 0xb

    .line 59
    .line 60
    invoke-direct {v1, v6, v4, v5, v7}, Lko0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2, v1}, Ljx0/l;-><init>(Ljava/util/ArrayList;Lqy0/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, v0, Lcom/uc/udrive/business/group/MyGroupHome;->G:Lqw0/e;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lcom/uc/udrive/business/group/MyGroupHome;->G:Lqw0/e;

    .line 81
    .line 82
    :cond_1
    new-instance p1, Lqw0/e;

    .line 83
    .line 84
    const-string v1, "getContext(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lqw0/e;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lnu0/h;->udrive_common_loading_3:I

    .line 93
    .line 94
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "getString(...)"

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lqw0/e;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lcom/uc/udrive/business/group/MyGroupHome;->G:Lqw0/e;

    .line 110
    .line 111
    iget-object p1, v0, Lcom/uc/udrive/business/group/MyGroupHome;->N:Lo41/u;

    .line 112
    .line 113
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/uc/udrive/business/group/MyGroupHome$mJoinResultObserver$2$1;

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sget v0, Lcv0/e;->a:I

    .line 127
    .line 128
    const-string v0, "groupIds"

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lzt/d;

    .line 134
    .line 135
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "ucdrive"

    .line 139
    .line 140
    const-string v2, "ev_ct"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "event_id"

    .line 146
    .line 147
    const-string v2, "2101"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "spm"

    .line 153
    .line 154
    const-string v2, "drive.group.cold_start.0"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "arg1"

    .line 160
    .line 161
    const-string v2, "join"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, p0, Lcv0/f;->u:Z

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const-string v1, "manual"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const-string v1, "auto"

    .line 174
    .line 175
    :goto_0
    const-string v2, "from"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "<this>"

    .line 181
    .line 182
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_3

    .line 194
    .line 195
    const-string p2, ""

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v1, "toString(...)"

    .line 227
    .line 228
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    const-string v1, "group_num"

    .line 232
    .line 233
    const-string v2, "group_ids"

    .line 234
    .line 235
    invoke-static {v0, v2, p2, p1, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "nbusi"

    .line 239
    .line 240
    new-array p2, v5, [Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v0, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_4
    const/16 v2, 0x2c

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_1
.end method
