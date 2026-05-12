.class public final Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J,\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;",
        "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoContract$Model;",
        "",
        "debugDataFilePath",
        "Lorg/json/JSONObject;",
        "a",
        "adFormatName",
        "valueJsonObj",
        "Lcom/anythink/debug/bean/FoldListData;",
        "",
        "Lcom/anythink/debug/bean/FoldItem;",
        "b",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "networkStatus",
        "Lkotlin/Function1;",
        "",
        "callback",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "<init>",
        "()V",
        "Companion",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "DebuggerInfoModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "network_debug_data.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "network_debug_data_en.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "china_firmid_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "nonchina_firmid_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->b:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/debug/bean/FoldListData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/debug/bean/FoldListData;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/debug/bean/FoldListData;
    .locals 8

    .line 11
    new-instance v0, Lcom/anythink/debug/bean/FoldListData;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/anythink/debug/bean/FoldListData;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/anythink/debug/bean/FoldTitleType;Lcom/anythink/debug/bean/FoldTitleExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 5
    sget-object v0, Lcom/anythink/debug/util/DebugFileUtil;->a:Lcom/anythink/debug/util/DebugFileUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/anythink/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "china_firmid_data"

    goto :goto_0

    :cond_0
    const-string v1, "nonchina_firmid_data"

    .line 7
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a:Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->k()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private final b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "valueJsonObj.keys()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/anythink/debug/bean/FoldItem;

    .line 28
    .line 29
    sget-object v6, Lcom/anythink/debug/bean/FoldItemType;->d:Lcom/anythink/debug/bean/FoldItemType;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v7, v4, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a:Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 34
    .line 35
    new-instance v8, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;

    .line 36
    .line 37
    const-string v5, "key"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-direct {v8, v10, v2, v9}, Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v14, 0x3e3

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-direct/range {v3 .. v15}, Lcom/anythink/debug/bean/FoldItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/FoldItemType;Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lcom/anythink/debug/bean/MediatedInfo$NetworkDebuggerInfo;ZLcom/anythink/debug/bean/FoldItemViewData;Lcom/anythink/debug/bean/UmpData$CMPBean;Lcom/anythink/debug/bean/OnlinePlcInfo$PlcViewData;Lcom/anythink/debug/bean/OnlinePlcInfo$AdSourceData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a:Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    .line 4
    sget-object v1, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    new-instance v2, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;

    invoke-direct {v2, p0, p2}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;-><init>(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/manager/DebugTaskManager;->c(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method
