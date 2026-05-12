.class public final Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1",
        "Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;",
        "onOnlinePlcCfgCallback",
        "",
        "debuggerPlacementInfo",
        "Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;",
        "onOnlinePlcCfgError",
        "errorMsg",
        "",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anythink/debug/bean/DebuggerError$Error;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anythink/debug/bean/DebuggerError$Error;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onOnlinePlcCfgCallback(Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;)V
    .locals 29
    .param p1    # Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/anythink/debug/manager/DebugSdkBridge;->c()Lcom/anythink/core/debugger/api/DebuggerSdkInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Lcom/anythink/debug/bean/FoldListData;

    .line 25
    .line 26
    sget v8, Lcom/anythink/debug/R$string;->anythink_debug_app_info:I

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    new-array v9, v15, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v8, v9}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v16, Lcom/anythink/debug/bean/FoldItem;

    .line 36
    .line 37
    sget v9, Lcom/anythink/debug/R$string;->anythink_debug_app_package_name:I

    .line 38
    .line 39
    new-array v10, v15, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v9, v10}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    sget-object v9, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const/16 v27, 0x3fc

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    invoke-direct/range {v16 .. v28}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v10, v16

    .line 75
    .line 76
    new-instance v16, Lcom/anythink/debug/bean/FoldItem;

    .line 77
    .line 78
    sget v11, Lcom/anythink/debug/R$string;->anythink_debug_sdk_version_name:I

    .line 79
    .line 80
    new-array v12, v15, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v11, v12}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v6}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getVersionName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    invoke-static {v11}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v11, v12

    .line 99
    :goto_0
    const-string v13, ""

    .line 100
    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    move-object/from16 v18, v13

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object/from16 v18, v11

    .line 107
    .line 108
    :goto_1
    const/16 v27, 0x3fc

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    invoke-direct/range {v16 .. v28}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    filled-new-array {v10, v11}, [Lcom/anythink/debug/bean/FoldItem;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v20, Lcom/anythink/debug/bean/FoldTitleType;->b:Lcom/anythink/debug/bean/FoldTitleType;

    .line 142
    .line 143
    new-instance v21, Lcom/anythink/debug/bean/FoldTitleExtraInfo;

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    invoke-static {v9, v2, v12, v11, v12}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->a(Lcom/anythink/debug/util/DebugDeviceUtils$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    move-object/from16 v22, v13

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v22, v2

    .line 156
    .line 157
    :goto_2
    invoke-virtual {v6}, Lcom/anythink/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    move-object/from16 v23, v13

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move-object/from16 v23, v2

    .line 167
    .line 168
    :goto_3
    const/16 v27, 0x1c

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    invoke-direct/range {v21 .. v28}, Lcom/anythink/debug/bean/FoldTitleExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x4

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v9, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    move-object/from16 v11, v20

    .line 186
    .line 187
    move-object/from16 v12, v21

    .line 188
    .line 189
    invoke-direct/range {v7 .. v14}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v16, Lcom/anythink/debug/bean/FoldListData;

    .line 200
    .line 201
    sget v2, Lcom/anythink/debug/R$string;->anythink_debug_ol_place_config:I

    .line 202
    .line 203
    new-array v6, v15, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v6}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    sget-object v2, Lcom/anythink/debug/bean/AdFormat;->a:Lcom/anythink/debug/bean/AdFormat;

    .line 210
    .line 211
    invoke-static {v3, v1, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Ljava/util/List;Lcom/anythink/debug/bean/AdFormat;)Lcom/anythink/debug/bean/FoldItem;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v2, Lcom/anythink/debug/bean/AdFormat;->b:Lcom/anythink/debug/bean/AdFormat;

    .line 216
    .line 217
    invoke-static {v3, v1, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Ljava/util/List;Lcom/anythink/debug/bean/AdFormat;)Lcom/anythink/debug/bean/FoldItem;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v2, Lcom/anythink/debug/bean/AdFormat;->c:Lcom/anythink/debug/bean/AdFormat;

    .line 222
    .line 223
    invoke-static {v3, v1, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Ljava/util/List;Lcom/anythink/debug/bean/AdFormat;)Lcom/anythink/debug/bean/FoldItem;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v2, Lcom/anythink/debug/bean/AdFormat;->e:Lcom/anythink/debug/bean/AdFormat;

    .line 228
    .line 229
    invoke-static {v3, v1, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Ljava/util/List;Lcom/anythink/debug/bean/AdFormat;)Lcom/anythink/debug/bean/FoldItem;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v2, Lcom/anythink/debug/bean/AdFormat;->d:Lcom/anythink/debug/bean/AdFormat;

    .line 234
    .line 235
    invoke-static {v3, v1, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Ljava/util/List;Lcom/anythink/debug/bean/AdFormat;)Lcom/anythink/debug/bean/FoldItem;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v2, Lcom/anythink/debug/bean/AdFormat;->f:Lcom/anythink/debug/bean/AdFormat;

    .line 240
    .line 241
    invoke-static {v3, v1, v2}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Ljava/util/List;Lcom/anythink/debug/bean/AdFormat;)Lcom/anythink/debug/bean/FoldItem;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    filled-new-array/range {v6 .. v11}, [Lcom/anythink/debug/bean/FoldItem;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 v22, 0x14

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    invoke-direct/range {v16 .. v23}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v16

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_4
    return-void
.end method

.method public onOnlinePlcCfgError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcConfigData$1;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/debug/bean/DebuggerError$Error;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1, p1}, Lcom/anythink/debug/bean/DebuggerError$Error;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
