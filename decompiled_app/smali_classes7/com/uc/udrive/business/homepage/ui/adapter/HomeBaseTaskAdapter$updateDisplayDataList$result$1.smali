.class public final Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p1, Lcom/uc/udrive/model/entity/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, Lcom/uc/udrive/model/entity/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/uc/udrive/model/entity/i;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/uc/udrive/model/entity/i;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    check-cast p2, Lcom/uc/udrive/model/entity/i;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/uc/udrive/model/entity/i;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/uc/udrive/model/entity/g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p2, Lcom/uc/udrive/model/entity/g;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Lcom/uc/udrive/model/entity/g;

    .line 45
    .line 46
    iget v0, p1, Lcom/uc/udrive/model/entity/g;->b:I

    .line 47
    .line 48
    check-cast p2, Lcom/uc/udrive/model/entity/g;

    .line 49
    .line 50
    iget v1, p2, Lcom/uc/udrive/model/entity/g;->b:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_c

    .line 53
    .line 54
    iget-object p1, p1, Lcom/uc/udrive/model/entity/g;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/uc/udrive/model/entity/g;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    instance-of v0, p1, Lcom/uc/udrive/model/entity/k;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p2, Lcom/uc/udrive/model/entity/k;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/uc/udrive/model/entity/k;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/uc/udrive/model/entity/k;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    check-cast p2, Lcom/uc/udrive/model/entity/k;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/uc/udrive/model/entity/k;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_2
    instance-of v0, p1, Lcom/uc/udrive/model/entity/j;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    instance-of v0, p2, Lcom/uc/udrive/model/entity/j;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 96
    .line 97
    check-cast p2, Lcom/uc/udrive/model/entity/j;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v0, v1

    .line 111
    :goto_0
    iget-object v2, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v0, v1

    .line 136
    :goto_1
    iget-object v2, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 137
    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v2, v1

    .line 146
    :goto_2
    invoke-static {v0, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p2, Lcom/uc/udrive/model/entity/j;->i:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, p1, Lcom/uc/udrive/model/entity/j;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p2, Lcom/uc/udrive/model/entity/j;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v2}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-wide v2, p1, Lcom/uc/udrive/model/entity/j;->e:J

    .line 173
    .line 174
    iget-wide v4, p2, Lcom/uc/udrive/model/entity/j;->e:J

    .line 175
    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    iget v0, p1, Lcom/uc/udrive/model/entity/j;->l:I

    .line 181
    .line 182
    iget v2, p2, Lcom/uc/udrive/model/entity/j;->l:I

    .line 183
    .line 184
    if-ne v0, v2, :cond_c

    .line 185
    .line 186
    iget v0, p1, Lcom/uc/udrive/model/entity/j;->b:I

    .line 187
    .line 188
    iget v2, p2, Lcom/uc/udrive/model/entity/j;->b:I

    .line 189
    .line 190
    if-ne v0, v2, :cond_c

    .line 191
    .line 192
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object p1, v1

    .line 202
    :goto_3
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object p1, v1

    .line 214
    :goto_4
    iget-object p2, p2, Lcom/uc/udrive/model/entity/j;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object p2, v1

    .line 224
    :goto_5
    if-eqz p2, :cond_a

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    :goto_6
    const/4 p1, 0x1

    .line 241
    return p1

    .line 242
    :cond_b
    instance-of v0, p1, Landroidx/lifecycle/LiveData;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    instance-of v0, p2, Landroidx/lifecycle/LiveData;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1

    .line 255
    :cond_c
    const/4 p1, 0x0

    .line 256
    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p1, Lcom/uc/udrive/model/entity/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, Lcom/uc/udrive/model/entity/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/uc/udrive/model/entity/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v0, p2, Lcom/uc/udrive/model/entity/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/uc/udrive/model/entity/k;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p2, Lcom/uc/udrive/model/entity/k;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    instance-of v0, p1, Landroidx/lifecycle/LiveData;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    instance-of v0, p2, Landroidx/lifecycle/LiveData;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v0, p1, Lcom/uc/udrive/model/entity/j;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p1, Lcom/uc/udrive/model/entity/j;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v1

    .line 66
    :goto_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of v0, p2, Lcom/uc/udrive/model/entity/j;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Lcom/uc/udrive/model/entity/j;

    .line 78
    .line 79
    :cond_4
    invoke-static {p1, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_5
    instance-of v0, p1, Lcom/uc/udrive/model/entity/j;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p2, Lcom/uc/udrive/model/entity/j;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_6
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter$updateDisplayDataList$result$1;->a:Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/homepage/ui/adapter/HomeBaseTaskAdapter;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
