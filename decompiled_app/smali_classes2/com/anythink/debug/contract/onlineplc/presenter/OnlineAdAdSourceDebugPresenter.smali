.class public final Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;
.super Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugAdSourcePresenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0008\u001a\u00020\u00072\u001a\u0010\u000e\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\rJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R,\u0010\u000e\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$IDebugAdSourcePresenter;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/anythink/debug/bean/FoldItem;",
        "foldItem",
        "",
        "a",
        "Lcom/anythink/core/api/ATAdInfo;",
        "adInfo",
        "Lcom/anythink/debug/bean/AdLoadStatus;",
        "loadStatus",
        "Lkotlin/Function2;",
        "callback",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;",
        "f",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;",
        "view",
        "Lcom/anythink/debug/manager/DebuggerAdHelper;",
        "g",
        "Lcom/anythink/debug/manager/DebuggerAdHelper;",
        "debuggerAdHelper",
        "h",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;",
        "model",
        "<init>",
        "(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/anythink/debug/manager/DebuggerAdHelper;)V",
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
.field private final f:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/anythink/debug/manager/DebuggerAdHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/anythink/core/api/ATAdInfo;",
            "-",
            "Lcom/anythink/debug/bean/AdLoadStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;Lcom/anythink/debug/manager/DebuggerAdHelper;)V
    .locals 1
    .param p1    # Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/debug/manager/DebuggerAdHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debuggerAdHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;-><init>(Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$View;Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$Model;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->f:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->g:Lcom/anythink/debug/manager/DebuggerAdHelper;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/anythink/debug/bean/FoldItem;)V
    .locals 34
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/FoldItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/debug/bean/FoldItem;->k()Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/debug/bean/FoldItem;->q()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;->e()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->g()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->b(Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;)V

    .line 3
    invoke-virtual {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->k()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v6

    invoke-virtual {v5}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v7

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v5, v6}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->a(Z)V

    goto :goto_2

    .line 6
    :cond_3
    sget-object v3, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 7
    invoke-virtual {v3}, Lcom/anythink/debug/util/DebugLog$Companion;->getONLINE_TAG()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getDebugAdSourceData() >>> plcData?.adSourceDataList size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->k()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->h()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v3, v5, v6, v7}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v3, v0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->f:Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    instance-of v5, v3, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_10

    .line 11
    new-instance v5, Lcom/anythink/debug/bean/FoldListData;

    .line 12
    sget v6, Lcom/anythink/debug/R$string;->anythink_debug_ol_ad_source_info:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/anythink/debug/bean/FoldItem;

    .line 14
    sget v8, Lcom/anythink/debug/R$string;->anythink_debug_ol_format:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/anythink/debug/contract/onlineplc/presenter/BaseOnlineAdPresenter;->k()Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/anythink/debug/bean/OnlinePlcInfo$PlcData;->i()Lcom/anythink/debug/bean/AdFormat;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/anythink/debug/bean/DebuggerUIInfoKt;->a(Lcom/anythink/debug/bean/AdFormat;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object v9, v1

    :goto_6
    const-string v20, ""

    if-nez v9, :cond_7

    move-object/from16 v9, v20

    :cond_7
    const/16 v18, 0x3fc

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 16
    invoke-direct/range {v7 .. v19}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v21, Lcom/anythink/debug/bean/FoldItem;

    .line 18
    sget v8, Lcom/anythink/debug/R$string;->anythink_debug_ol_network:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->s()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object v8, v1

    :goto_7
    if-nez v8, :cond_9

    move-object/from16 v23, v20

    goto :goto_8

    :cond_9
    move-object/from16 v23, v8

    :goto_8
    const/16 v32, 0x3fc

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 20
    invoke-direct/range {v21 .. v33}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v21

    .line 21
    new-instance v21, Lcom/anythink/debug/bean/FoldItem;

    .line 22
    sget v9, Lcom/anythink/debug/R$string;->anythink_debug_ol_bid_type:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->l()Lcom/anythink/debug/bean/AdBidType;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/anythink/debug/bean/AdBidType;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    move-object v4, v1

    :goto_9
    if-nez v4, :cond_b

    move-object/from16 v23, v20

    goto :goto_a

    :cond_b
    move-object/from16 v23, v4

    :goto_a
    const/16 v32, 0x3fc

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 24
    invoke-direct/range {v21 .. v33}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    filled-new-array {v7, v8, v4}, [Lcom/anythink/debug/bean/FoldItem;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 26
    sget-object v9, Lcom/anythink/debug/bean/FoldTitleType;->b:Lcom/anythink/debug/bean/FoldTitleType;

    .line 27
    new-instance v10, Lcom/anythink/debug/bean/FoldTitleExtraInfo;

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->q()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_c
    move-object v4, v1

    :goto_b
    if-nez v4, :cond_d

    move-object/from16 v11, v20

    goto :goto_c

    :cond_d
    move-object v11, v4

    :goto_c
    if-eqz v2, :cond_e

    .line 29
    invoke-virtual {v2}, Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-nez v1, :cond_f

    move-object/from16 v12, v20

    goto :goto_d

    :cond_f
    move-object v12, v1

    :goto_d
    const/16 v16, 0x1c

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 30
    invoke-direct/range {v10 .. v17}, Lcom/anythink/debug/bean/FoldTitleExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-direct/range {v5 .. v12}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-interface {v3, v5}, Lcom/anythink/debug/contract/onlineplc/OnlineAdPlcContract$AdSourceDebugView;->b(Lcom/anythink/debug/bean/FoldListData;)V

    :cond_10
    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/debug/bean/AdLoadStatus;)V
    .locals 1
    .param p1    # Lcom/anythink/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/anythink/debug/bean/AdLoadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/anythink/core/api/ATAdInfo;",
            "-",
            "Lcom/anythink/debug/bean/AdLoadStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/anythink/debug/contract/onlineplc/presenter/OnlineAdAdSourceDebugPresenter;->h:Lkotlin/jvm/functions/Function2;

    return-void
.end method
