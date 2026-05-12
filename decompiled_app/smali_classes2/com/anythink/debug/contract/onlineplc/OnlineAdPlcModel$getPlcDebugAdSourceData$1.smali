.class public final Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "com/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1",
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
.field final synthetic a:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

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
.method public constructor <init>(Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
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
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->a:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 28
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
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->a:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->b:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->getOnlinePlacementStrategy()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v2, v5}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/anythink/debug/bean/FoldListData;

    .line 33
    .line 34
    sget v7, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_bidding:I

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    new-array v8, v14, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v8}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/anythink/debug/bean/AdBidType;->c:Lcom/anythink/debug/bean/AdBidType;

    .line 44
    .line 45
    sget-object v9, Lcom/anythink/debug/bean/AdBidType;->d:Lcom/anythink/debug/bean/AdBidType;

    .line 46
    .line 47
    filled-new-array {v8, v9}, [Lcom/anythink/debug/bean/AdBidType;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v3, v2, v1, v8}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v19, Lcom/anythink/debug/bean/FoldTitleType;->c:Lcom/anythink/debug/bean/FoldTitleType;

    .line 60
    .line 61
    new-instance v20, Lcom/anythink/debug/bean/FoldTitleExtraInfo;

    .line 62
    .line 63
    sget v9, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_debug_switch:I

    .line 64
    .line 65
    new-array v10, v14, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v9, v10}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v23

    .line 71
    sget v9, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_price:I

    .line 72
    .line 73
    new-array v10, v14, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    sget v25, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_arrow:I

    .line 80
    .line 81
    const/16 v26, 0x3

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    invoke-direct/range {v20 .. v27}, Lcom/anythink/debug/bean/FoldTitleExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v10, v19

    .line 96
    .line 97
    move-object/from16 v11, v20

    .line 98
    .line 99
    invoke-direct/range {v6 .. v13}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v15, Lcom/anythink/debug/bean/FoldListData;

    .line 106
    .line 107
    sget v6, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_waterfall:I

    .line 108
    .line 109
    new-array v7, v14, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    sget-object v6, Lcom/anythink/debug/bean/AdBidType;->b:Lcom/anythink/debug/bean/AdBidType;

    .line 116
    .line 117
    filled-new-array {v6}, [Lcom/anythink/debug/bean/AdBidType;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v2, v1, v6}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    new-instance v20, Lcom/anythink/debug/bean/FoldTitleExtraInfo;

    .line 130
    .line 131
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_debug_switch:I

    .line 132
    .line 133
    new-array v2, v14, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_price:I

    .line 140
    .line 141
    new-array v2, v14, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget v11, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_arrow:I

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object/from16 v6, v20

    .line 153
    .line 154
    invoke-direct/range {v6 .. v13}, Lcom/anythink/debug/bean/FoldTitleExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    const/16 v21, 0x4

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    invoke-direct/range {v15 .. v22}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_0
    return-void
.end method

.method public onOnlinePlcCfgError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugAdSourceData$1;->d:Lkotlin/jvm/functions/Function1;

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
