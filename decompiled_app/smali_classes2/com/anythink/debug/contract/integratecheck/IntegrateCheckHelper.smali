.class public final Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;",
        "",
        "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
        "networkStatus",
        "",
        "adapterClassName",
        "firmId",
        "",
        "isCheckAgain",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "jsonObj",
        "",
        "Lorg/json/JSONObject;",
        "networkConfigJsonObj",
        "b",
        "networkDebugAdviceJsonObj",
        "<init>",
        "()V",
        "c",
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
.field public static final c:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "IntegrateCheckHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "network_debug_config.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "network_debug_advice.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "china_firmid_network"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "china_firmid_network_en"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "nonchina_firmid_network"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "network_sdk_class_check"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "china"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "nonchina"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "sdk_class"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "adapter_class"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "network_sdk_class_check_new"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "sdk_class_array"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "adapter_class_array"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = "debug_mode_disable_network_firmid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Ljava/lang/String; = "advice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "advice_en"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->c:Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper$Companion;

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

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 70
    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v1}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "advice"

    goto :goto_0

    :cond_0
    const-string v1, "advice_en"

    :goto_0
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 73
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 75
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_4

    .line 78
    const-string v3, "\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "adviceSB.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private final a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "Cannot instantiate "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 45
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 46
    const-string v3, "getInstance"

    invoke-virtual {p2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "adapterClass.getDeclaredMethod(\"getInstance\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    :try_start_2
    sget-object v3, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    .line 49
    const-string v4, "IntegrateCheckHelper"

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", please check if a third-party SDK is imported"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v4, p2, v0}, Lcom/anythink/debug/util/DebugLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v1

    .line 52
    :goto_0
    instance-of v0, p2, Lcom/anythink/core/api/ATInitMediation;

    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Lcom/anythink/debug/contract/integratecheck/a;

    invoke-direct {v0}, Lcom/anythink/debug/contract/integratecheck/a;-><init>()V

    .line 54
    move-object v3, p2

    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p2

    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    sget v3, Lcom/anythink/debug/R$string;->anythink_debug_default_tip:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->c(Ljava/lang/String;)V

    .line 55
    move-object v3, p2

    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    invoke-virtual {v0, v3}, Lcom/anythink/debug/contract/integratecheck/a;->a(Lcom/anythink/core/api/ATInitMediation;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    sget v3, Lcom/anythink/debug/R$string;->anythink_debug_mix_version:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_2
    move-object v3, p2

    check-cast v3, Lcom/anythink/core/api/ATInitMediation;

    invoke-virtual {v3}, Lcom/anythink/core/api/ATInitMediation;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->a(Ljava/lang/String;)V

    .line 58
    :goto_3
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    move-result-object v3

    check-cast p2, Lcom/anythink/core/api/ATInitMediation;

    invoke-virtual {v0, v3, p2}, Lcom/anythink/debug/contract/integratecheck/a;->a(Landroid/content/Context;Lcom/anythink/core/api/ATInitMediation;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 59
    sget-object v3, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->a:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    goto :goto_4

    :cond_3
    sget-object v3, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    .line 60
    :goto_4
    invoke-virtual {p1, v3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)V

    if-nez p2, :cond_7

    .line 61
    invoke-virtual {v0}, Lcom/anythink/debug/contract/integratecheck/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "adapterVerifyHelper.errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_4
    sget-object p2, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {p1, p2}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    .line 63
    :catchall_1
    iget-object p2, p0, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    const-string v0, "network_sdk_class_check_new"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "adapter_class_array"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_5
    if-eqz p4, :cond_6

    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    move p4, v2

    :goto_5
    if-ge p4, p2, :cond_7

    .line 66
    invoke-virtual {v1, p4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v3, "className"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3, v2}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 68
    :cond_6
    sget-object p2, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->b:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {p1, p2}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)V

    .line 69
    sget p2, Lcom/anythink/debug/R$string;->anythink_debug_un_integrate_adapter:I

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->b(Ljava/lang/String;)V

    :cond_7
    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "adapterClassName"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_0

    .line 2
    sget-object v4, Lcom/anythink/debug/util/DebugFileUtil;->a:Lcom/anythink/debug/util/DebugFileUtil$Companion;

    const-string v5, "network_debug_config.json"

    invoke-virtual {v4, v5}, Lcom/anythink/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    .line 3
    const-string v5, "network_debug_advice.json"

    invoke-virtual {v4, v5}, Lcom/anythink/debug/util/DebugFileUtil$Companion;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->b:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_f

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "nonchina_firmid_network"

    const-string v6, "china_firmid_network"

    if-eqz v4, :cond_1

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 5
    :goto_1
    :try_start_1
    iget-object v7, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->b:Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 6
    :goto_2
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget-object v5, Lcom/anythink/debug/util/DebugDeviceUtils;->a:Lcom/anythink/debug/util/DebugDeviceUtils$Companion;

    invoke-virtual {v5}, Lcom/anythink/debug/util/DebugDeviceUtils$Companion;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v6

    goto :goto_3

    .line 8
    :cond_4
    const-string v5, "china_firmid_network_en"

    .line 9
    :goto_3
    iget-object v6, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_6

    return-object v3

    .line 10
    :cond_6
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "china"

    goto :goto_5

    :cond_7
    const-string v6, "nonchina"

    .line 11
    :goto_5
    iget-object v7, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_8

    const-string v8, "network_sdk_class_check"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_9

    return-object v3

    .line 12
    :cond_9
    iget-object v7, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    const-string v8, "debug_mode_disable_network_firmid"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v3

    .line 13
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_b

    .line 14
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_b

    .line 15
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 16
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, "networkFirmIdNameJsonObj.keys()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_9

    :cond_c
    const-string v12, "networkFirmIdClassCheckJ\u2026firmId) ?: return@forEach"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 21
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "anythink_debug_network_icon_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a(Ljava/lang/String;)I

    move-result v15

    .line 23
    const-string v12, "firmId"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v10}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/lit8 v22, v12, 0x1

    move v12, v13

    .line 25
    new-instance v13, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;

    const/16 v23, 0xb8

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    const-string v14, "adapter_class"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :try_start_2
    const-string v15, "sdk_class"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13, v14, v10, v12}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v3

    goto :goto_e

    .line 29
    :catchall_0
    :try_start_3
    iget-object v11, v1, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a:Lorg/json/JSONObject;

    if-eqz v11, :cond_d

    const-string v15, "network_sdk_class_check_new"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    goto :goto_a

    :cond_d
    move-object v11, v3

    :goto_a
    if-eqz v11, :cond_e

    .line 30
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v15, "sdk_class_array"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_b

    :cond_e
    move-object v11, v3

    :goto_b
    if-eqz v11, :cond_f

    .line 31
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 v16, v3

    goto :goto_d

    .line 32
    :cond_10
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v3

    move v3, v2

    :goto_c
    if-ge v3, v15, :cond_11

    .line 33
    :try_start_4
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v17
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 34
    :try_start_5
    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 35
    :try_start_6
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v13, v14, v10, v12}, Lcom/anythink/debug/contract/integratecheck/IntegrateCheckHelper;->a(Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 36
    :cond_11
    sget-object v3, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {v13, v3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)V

    goto :goto_e

    .line 37
    :goto_d
    sget-object v3, Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;->c:Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;

    invoke-virtual {v13, v3}, Lcom/anythink/debug/bean/MediatedInfo$NetworkStatus;->a(Lcom/anythink/debug/bean/MediatedInfo$MediatedStatus;)V

    .line 38
    :goto_e
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_12
    return-object v7

    .line 39
    :goto_f
    sget-object v3, Lcom/anythink/debug/util/DebugLog;->a:Lcom/anythink/debug/util/DebugLog$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkNetworkIntegration() >>> failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v4}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "IntegrateCheckHelper"

    invoke-virtual {v3, v4, v0, v2}, Lcom/anythink/debug/util/DebugLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method
