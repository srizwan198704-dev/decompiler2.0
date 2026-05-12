.class public final Lfv0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfv0/i;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv0/i;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfv0/i;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrv0/c;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lfv0/i;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lru0/d;

    .line 13
    .line 14
    iget-object v1, v0, Lru0/d;->d:Lcom/uc/udrive/business/account/AccountBusiness;

    .line 15
    .line 16
    iget-object v0, v0, Lru0/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lof0/v2;

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    invoke-direct {v2, v3, p0, p1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {v1, p1, p2, v0, v2}, Lcom/uc/udrive/business/account/AccountBusiness;->c(Lcom/uc/udrive/business/account/AccountBusiness;ZLjava/lang/String;Ljava/lang/String;Lof0/v2;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p0, Lfv0/i;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfv0/s;

    .line 38
    .line 39
    iget-object v1, v0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 40
    .line 41
    iget-object v2, v0, Lfv0/s;->g:Lmv0/a;

    .line 42
    .line 43
    iget v2, v2, Lmv0/a;->k:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/uc/ui/widget/pullto/adapter/AbsFooterHeaderAdapter;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lt v1, p1, :cond_9

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gt v1, p1, :cond_9

    .line 60
    .line 61
    iget-object p1, v0, Lfv0/s;->d:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->y:Lhv0/m;

    .line 64
    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    iget-object p2, p1, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 68
    .line 69
    const-string v0, "mGroupViewModel"

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v1

    .line 78
    :cond_0
    iget-object p2, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v1, p2

    .line 98
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lhv0/m;->d(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, Lhv0/m;->w:Lgv0/g;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v0, v0, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    check-cast v0, Lfv0/s;

    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Lfv0/s;->l(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    iget-object p2, p1, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 133
    .line 134
    if-nez p2, :cond_3

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v1

    .line 140
    :cond_3
    iget-object p2, p2, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 141
    .line 142
    check-cast p2, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p1, Lhv0/m;->x:Lcom/uc/ui/compat/CompatViewFlipper;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object v3, p1, Lhv0/m;->y:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v1

    .line 162
    :cond_4
    iget p2, p2, Lcom/uc/ui/compat/CompatViewFlipper;->A:I

    .line 163
    .line 164
    if-ltz p2, :cond_5

    .line 165
    .line 166
    iget-object v0, v3, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge p2, v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v3, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/uc/udrive/model/entity/GroupChatEntity;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object p2, v1

    .line 187
    :goto_1
    if-eqz p2, :cond_8

    .line 188
    .line 189
    iget-object v0, p1, Lhv0/m;->z:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    const-string v0, "mExposedViewModel"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move-object v1, v0

    .line 200
    :goto_2
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iget-object v0, v1, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->b:Lo41/u;

    .line 205
    .line 206
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/util/Set;

    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;->b(JLjava/util/Set;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    iget-object v0, p1, Lhv0/m;->w:Lgv0/g;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/GroupChatEntity;->getChatId()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    iget-object p2, v0, Lgv0/g;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;

    .line 227
    .line 228
    iget-object p2, p2, Lcom/uc/udrive/business/homepage/ui/adapter/HomePageMainTabAdapter;->u:Lmv0/b;

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast p2, Lfv0/s;

    .line 235
    .line 236
    invoke-virtual {p2, v0, v2}, Lfv0/s;->l(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_3
    iget-object p1, p1, Lhv0/m;->w:Lgv0/g;

    .line 240
    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Lgv0/g;->b(Z)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
