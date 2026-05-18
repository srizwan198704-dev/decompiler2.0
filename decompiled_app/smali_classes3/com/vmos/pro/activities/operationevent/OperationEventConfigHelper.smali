.class public final Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;",
        "",
        "Lcom/vmos/pro/bean/OperationEventConfig;",
        "data",
        "Lf38;",
        "preLoadImg",
        "saveServerConfigDataToLocal",
        "onLoadServerDataSuccess",
        "getLocalConfigData",
        "Lcom/tencent/mmkv/MMKV;",
        "mmkv$delegate",
        "Lqr3;",
        "getMmkv",
        "()Lcom/tencent/mmkv/MMKV;",
        "mmkv",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVER_CONFIG_KEY:Ljava/lang/String; = "SERVER_CONFIG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OperationEventConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isUserCloseBannerOnce:Z


# instance fields
.field private final mmkv$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->Companion:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;->INSTANCE:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$mmkv$2;

    invoke-static {v0}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->mmkv$delegate:Lqr3;

    return-void
.end method

.method public static final synthetic access$isUserCloseBannerOnce$cp()Z
    .locals 1

    sget-boolean v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->isUserCloseBannerOnce:Z

    return v0
.end method

.method public static final synthetic access$setUserCloseBannerOnce$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->isUserCloseBannerOnce:Z

    return-void
.end method

.method private final getMmkv()Lcom/tencent/mmkv/MMKV;
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->mmkv$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final preLoadImg(Lcom/vmos/pro/bean/OperationEventConfig;)V
    .locals 4

    sget-object v0, Lmi2;->ॱ:Lmi2;

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    const-string v2, "application"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventConfig;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmi2;->ʾ(Landroid/app/Application;Ljava/lang/Object;)V

    sget-object v1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/OperationEventConfig;->ʻ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmi2;->ʾ(Landroid/app/Application;Ljava/lang/Object;)V

    return-void
.end method

.method private final saveServerConfigDataToLocal(Lcom/vmos/pro/bean/OperationEventConfig;)V
    .locals 3

    const-class v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "SERVER_CONFIG_KEY"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final getLocalConfigData()Lcom/vmos/pro/bean/OperationEventConfig;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-class v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "SERVER_CONFIG_KEY"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    const-string v3, "mmkv.getString(SERVER_CO\u2026G_KEY, \"\") ?: return null"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/vmos/pro/bean/OperationEventConfig;

    invoke-static {v2, v3}, Ldl2;->ˊ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/OperationEventConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_0
    monitor-exit v0

    return-object v1
.end method

.method public final onLoadServerDataSuccess(Lcom/vmos/pro/bean/OperationEventConfig;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/bean/OperationEventConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "OperationEventConfig"

    const-string v0, "onLoadServerDataSuccess data == null"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->preLoadImg(Lcom/vmos/pro/bean/OperationEventConfig;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->saveServerConfigDataToLocal(Lcom/vmos/pro/bean/OperationEventConfig;)V

    return-void
.end method
