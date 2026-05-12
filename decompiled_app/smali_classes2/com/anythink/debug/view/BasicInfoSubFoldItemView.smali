.class public final Lcom/anythink/debug/view/BasicInfoSubFoldItemView;
.super Lcom/anythink/debug/view/FoldItemView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anythink/debug/view/BasicInfoSubFoldItemView;",
        "Lcom/anythink/debug/view/FoldItemView;",
        "",
        "dataName",
        "a",
        "",
        "getLayoutId",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
        "initData",
        "Lcom/anythink/debug/view/FoldListView;",
        "d",
        "Lcom/anythink/debug/view/FoldListView;",
        "foldListView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private d:Lcom/anythink/debug/view/FoldListView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/anythink/debug/view/FoldItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/anythink/debug/R$id;->anythink_debug_fold_list:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/anythink/debug/view/FoldListView;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/anythink/debug/view/BasicInfoSubFoldItemView;->d:Lcom/anythink/debug/view/FoldListView;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "android_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "Android Id"

    .line 21
    .line 22
    return-object p1

    .line 23
    :sswitch_1
    const-string v0, "os_vn"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u540d"

    .line 34
    .line 35
    return-object p1

    .line 36
    :sswitch_2
    const-string v0, "os_vc"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const-string p1, "\u7cfb\u7edf\u7248\u672c\u53f7"

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_3
    const-string v0, "model"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const-string p1, "\u8bbe\u5907\u578b\u53f7"

    .line 60
    .line 61
    return-object p1

    .line 62
    :sswitch_4
    const-string v0, "brand"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const-string p1, "\u8bbe\u5907\u54c1\u724c"

    .line 73
    .line 74
    return-object p1

    .line 75
    :sswitch_5
    const-string v0, "oaid"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    const-string p1, "Oaid\u4fe1\u606f"

    .line 86
    .line 87
    return-object p1

    .line 88
    :sswitch_6
    const-string v0, "imei"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    const-string p1, "Imei\u4fe1\u606f"

    .line 99
    .line 100
    return-object p1

    .line 101
    :sswitch_7
    const-string v0, "gaid"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_7
    const-string p1, "Google Advertising ID"

    .line 112
    .line 113
    return-object p1

    .line 114
    :sswitch_8
    const-string v0, "mnc"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_8
    const-string p1, "\u79fb\u52a8\u7f51\u7edc\u4ee3\u7801"

    .line 125
    .line 126
    return-object p1

    .line 127
    :sswitch_9
    const-string v0, "mcc"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_9
    const-string p1, "\u79fb\u52a8\u56fd\u5bb6\u4ee3\u7801"

    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_a
    const-string v0, "mac"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    const-string p1, "MAC\u5730\u5740"

    .line 151
    .line 152
    return-object p1

    .line 153
    :sswitch_b
    const-string v0, "ua"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    const-string p1, "User Agent"

    .line 164
    .line 165
    return-object p1

    .line 166
    :sswitch_c
    const-string v0, "network_type"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    const-string p1, "\u7f51\u7edc\u7c7b\u578b"

    .line 176
    .line 177
    return-object p1

    .line 178
    :sswitch_d
    const-string v0, "screen"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    const-string p1, "\u5c4f\u5e55\u5c3a\u5bf8"

    .line 188
    .line 189
    return-object p1

    .line 190
    :sswitch_e
    const-string v0, "orient"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    const-string p1, "\u5c4f\u5e55\u65b9\u5411"

    .line 200
    .line 201
    return-object p1

    .line 202
    :sswitch_f
    const-string v0, "it_src"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_f

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_f
    const-string p1, "\u5b89\u88c5\u6765\u6e90"

    .line 212
    .line 213
    return-object p1

    .line 214
    :sswitch_10
    const-string v0, "app_vn"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_10
    const-string p1, "\u5e94\u7528\u7248\u672c\u540d"

    .line 224
    .line 225
    return-object p1

    .line 226
    :sswitch_11
    const-string v0, "app_vc"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_11
    const-string p1, "\u5e94\u7528\u7248\u672c\u53f7"

    .line 236
    .line 237
    return-object p1

    .line 238
    :sswitch_12
    const-string v0, "language"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_12
    const-string p1, "\u7cfb\u7edf\u8bed\u8a00"

    .line 248
    .line 249
    return-object p1

    .line 250
    :sswitch_13
    const-string v0, "package_name"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_13

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_13
    const-string p1, "\u5e94\u7528\u5305\u540d"

    .line 260
    .line 261
    return-object p1

    .line 262
    :sswitch_14
    const-string v0, "timezone"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    :goto_0
    return-object p1

    .line 271
    :cond_14
    const-string p1, "\u65f6\u533a"

    .line 272
    .line 273
    return-object p1

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_14
        -0x6fe3451c -> :sswitch_13
        -0x602d6ca8 -> :sswitch_12
        -0x541b4675 -> :sswitch_11
        -0x541b466a -> :sswitch_10
        -0x46439330 -> :sswitch_f
        -0x3c1e57bb -> :sswitch_e
        -0x361a3f94 -> :sswitch_d
        -0x128e555 -> :sswitch_c
        0xe8c -> :sswitch_b
        0x1a54f -> :sswitch_a
        0x1a58d -> :sswitch_9
        0x1a6e2 -> :sswitch_8
        0x304b75 -> :sswitch_7
        0x3160c8 -> :sswitch_6
        0x33ee6d -> :sswitch_5
        0x59a4b87 -> :sswitch_4
        0x633fb29 -> :sswitch_3
        0x651eae8 -> :sswitch_2
        0x651eaf3 -> :sswitch_1
        0x2b17f0eb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/anythink/debug/view/FoldItemView;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/anythink/debug/R$layout;->anythink_debug_item_basic_info_sub:I

    .line 2
    .line 3
    return v0
.end method

.method public initData(Lcom/anythink/debug/bean/FoldItem;)V
    .locals 18
    .param p1    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "foldItem"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/debug/view/FoldItemView;->setFoldItemData(Lcom/anythink/debug/bean/FoldItem;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/debug/bean/FoldItem;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ","

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v0, v2, v3, v4}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lcom/anythink/debug/bean/FoldItem;

    .line 58
    .line 59
    invoke-direct {v1, v7}, Lcom/anythink/debug/view/BasicInfoSubFoldItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v16, 0x3fc

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v5 .. v17}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance v0, Lcom/anythink/debug/view/BasicInfoSubFoldItemView$initData$$inlined$sortedBy$1;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/anythink/debug/view/BasicInfoSubFoldItemView$initData$$inlined$sortedBy$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v0, v1, Lcom/anythink/debug/view/BasicInfoSubFoldItemView;->d:Lcom/anythink/debug/view/FoldListView;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v4, Lcom/anythink/debug/bean/FoldListData;

    .line 98
    .line 99
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_data_upload_setting:I

    .line 100
    .line 101
    new-array v5, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, v5}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v10, 0x1c

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-direct/range {v4 .. v11}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lcom/anythink/debug/view/FoldListView;->setFoldListDataAndInitView(Lcom/anythink/debug/bean/FoldListData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :goto_1
    sget-object v2, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v4, "BasicInfoSubFoldItemView"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v0, v3}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
