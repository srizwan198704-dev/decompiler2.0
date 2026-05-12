.class public final Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic a:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method public constructor <init>(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/FoldListData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;->a:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$foldListDataList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;->a(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "network_debug_data.json"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object v3, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string v1, "network_debug_data_en.json"

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;->a:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;->a:Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "dataJsonObj.keys()"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "key"

    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "valueJsonObj"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4, v5}, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;->a(Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/debug/bean/FoldListData;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, Lcom/anythink/debug/manager/DebugTaskManager;->a:Lcom/anythink/debug/manager/DebugTaskManager;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/anythink/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    new-instance v2, Ld;

    .line 81
    .line 82
    const/16 v4, 0x1a

    .line 83
    .line 84
    invoke-direct {v2, v4, v3, v0}, Ld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lcom/anythink/debug/manager/DebugTaskManager;->a(Lcom/anythink/debug/manager/DebugTaskManager;Ljava/lang/Runnable;JILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    sget-object v1, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v5, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v7, 0x0

    .line 102
    const-string v2, "DebuggerInfoModel"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/anythink/debug/util/DebugLog$Companion;->printErrStackTrace$default(Lcom/anythink/debug/util/DebugLog$Companion;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
