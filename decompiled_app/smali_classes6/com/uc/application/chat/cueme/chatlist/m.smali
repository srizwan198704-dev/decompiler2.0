.class public final synthetic Lcom/uc/application/chat/cueme/chatlist/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/chat/cueme/chatlist/m;->n:Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/uc/application/chat/cueme/chatlist/m;->u:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget p1, Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;->C:I

    .line 2
    .line 3
    sget-object p1, Lxj/c;->a:Lxj/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/application/chat/cueme/chatlist/m;->n:Lcom/uc/application/chat/cueme/chatlist/ImgUrlsCardViewHolder;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->x:Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->y:Lnp/c;

    .line 10
    .line 11
    iget-object v2, v2, Lnp/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "url"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lxj/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/r0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-boolean p1, p0, Lcom/uc/application/chat/cueme/chatlist/m;->u:Z

    .line 31
    .line 32
    const-string v2, "favpictype"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string v3, "0"

    .line 37
    .line 38
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "1"

    .line 46
    .line 47
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    sget-object v2, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 54
    .line 55
    const-string v5, "favpiconly_click"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const-string v3, "favpiconly"

    .line 59
    .line 60
    const-string v4, "favpiconly"

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/statis/UserTrackManager;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    iget-object p1, v1, Lcom/uc/base/platform/ai/chat/content/cleanadapter/CleanAdapter;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    :goto_1
    instance-of p1, p1, Lzj/a;

    .line 86
    .line 87
    sget-object v2, Lzq/b;->a:Lzq/b;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "setOnClickListener bindingAdapterPosition="

    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ",isUpgradeNoticeItem="

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/uc/base/platform/ai/chat/content/chatlist/BaseChatViewHolder;->c()Landroidx/lifecycle/ViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;

    .line 125
    .line 126
    new-instance v3, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v8, 0x8

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const-string v6, "animation_event"

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct/range {v3 .. v9}, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v4, "event"

    .line 159
    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "postCardEvent="

    .line 166
    .line 167
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lzq/b;->b(Lzq/b;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/uc/base/platform/ai/chat/content/chatlist/listview/ChatListCardViewModel;->a:Lcom/uc/base/platform/ai/chat/content/chatlist/utils/UnPeekLiveData;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v1, Lcom/uc/base/platform/ai/chat/content/chatlist/ChatAdapter;->C:Lkq/e;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    new-instance v1, Lnq/g;

    .line 190
    .line 191
    sget-object v2, Lun0/a;->a:Lk81/n;

    .line 192
    .line 193
    sget-object v3, Ljq/i;->Companion:Ljq/i$b;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljq/i$b;->serializer()Lf81/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lf81/c;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/content/cleanadapter/BaseCleanViewHolder;->w:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Lzj/b;

    .line 207
    .line 208
    iget-object v0, v0, Ltp/b;->a:Ljq/i;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0}, Lk81/b;->c(Lf81/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Lnq/g;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkq/d;->n:Lkq/d;

    .line 218
    .line 219
    const-string v2, "type"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "chat_content"

    .line 230
    .line 231
    iget-object v1, v1, Lnq/g;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    new-instance v1, Lkq/c;

    .line 239
    .line 240
    const-string v3, "chat_card_click"

    .line 241
    .line 242
    invoke-direct {v1, v0, v3, v2}, Lkq/c;-><init>(Lkq/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lkq/a;

    .line 246
    .line 247
    const-string v0, "custom"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Lkq/a;->b(Ljava/lang/String;Lkq/c;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_2
    return-void
.end method
