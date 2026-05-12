.class public final Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->a(Landroid/content/Context;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "com/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1",
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
.field final synthetic a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

.field final synthetic b:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anythink/debug/bean/FoldListData;",
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
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;",
            "Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anythink/debug/bean/FoldListData;",
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
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->b:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->d:Lkotlin/jvm/functions/Function1;

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
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->a:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->b:Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    .line 10
    .line 11
    iget-object v10, v0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;->b(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel;Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v11, Lcom/anythink/debug/bean/FoldListData;

    .line 18
    .line 19
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_place_info:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_place_ab_test:I

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    new-instance v3, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;-><init>(Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lcom/anythink/debug/bean/FoldItemViewData;

    .line 46
    .line 47
    sget v16, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_arrow:I

    .line 48
    .line 49
    const/16 v22, 0x3e

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    invoke-direct/range {v15 .. v23}, Lcom/anythink/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object v16, Lcom/anythink/debug/bean/FoldItemType;->g:Lcom/anythink/debug/bean/FoldItemType;

    .line 67
    .line 68
    new-instance v13, Lcom/anythink/debug/bean/FoldItem;

    .line 69
    .line 70
    const/16 v24, 0x2ba

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    move-object/from16 v20, v15

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    invoke-direct/range {v13 .. v25}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/anythink/debug/R$string;->anythink_debug_ol_place_segment:I

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    new-instance v3, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct/range {v3 .. v9}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;-><init>(Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance v18, Lcom/anythink/debug/bean/FoldItemViewData;

    .line 101
    .line 102
    sget v19, Lcom/anythink/debug/R$drawable;->anythink_debug_icon_arrow:I

    .line 103
    .line 104
    const/16 v25, 0x3e

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    invoke-direct/range {v18 .. v26}, Lcom/anythink/debug/bean/FoldItemViewData;-><init>(ILjava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v16

    .line 122
    .line 123
    new-instance v16, Lcom/anythink/debug/bean/FoldItem;

    .line 124
    .line 125
    const/16 v27, 0x2ba

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    move-object/from16 v23, v18

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    move-object/from16 v25, v3

    .line 138
    .line 139
    invoke-direct/range {v16 .. v28}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v16

    .line 143
    .line 144
    filled-new-array {v13, v1}, [Lcom/anythink/debug/bean/FoldItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v15, Lcom/anythink/debug/bean/FoldTitleType;->b:Lcom/anythink/debug/bean/FoldTitleType;

    .line 153
    .line 154
    new-instance v16, Lcom/anythink/debug/bean/FoldTitleExtraInfo;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v4}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->j()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v22, 0x1c

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Lcom/anythink/debug/bean/FoldTitleExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x4

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v11 .. v18}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
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
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcModel$getPlcDebugInfoData$1;->d:Lkotlin/jvm/functions/Function1;

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
