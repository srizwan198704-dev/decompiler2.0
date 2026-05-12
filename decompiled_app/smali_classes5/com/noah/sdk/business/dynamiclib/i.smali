.class public Lcom/noah/sdk/business/dynamiclib/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/IRealTimeConfigListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/dynamiclib/i$e;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "NativeLibChecker"

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "dynamic_lib"

.field public static final h:Ljava/lang/String; = "blacklist_info"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/business/dynamiclib/i;->f:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ba925ff799c4361cd2b2b1c1d7382cb7"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v2, "7b342fd51a2223cb01684a22a6266f06"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v2, "NoahParser"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "native_engine_check_black_list_enable"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lcom/noah/sdk/business/dynamiclib/i;->c:Z

    .line 26
    .line 27
    const-string v3, "native_engine_check_abi_enable"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lsb/a;->a(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_1
    iput-boolean v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->d:Z

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "processLibFiles, isCheckBlackListEnable: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " ,isCheckAbiEnable: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "NativeLibChecker"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b()Lcom/noah/sdk/business/dynamiclib/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/dynamiclib/i$e;->a:Lcom/noah/sdk/business/dynamiclib/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->c()Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDynamicLibValid, mappingInfoList not found by libName, libName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeLibChecker"

    invoke-static {v0, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/f;->b()Lcom/noah/sdk/business/dynamiclib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/dynamiclib/f;->a(Ljava/lang/String;)Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/cache/g;->e()Lcom/noah/sdk/business/cache/g;

    move-result-object v0

    const-string v1, "native_engine_black_list_info"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/cache/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/noah/sdk/config/RealTimeConfigManager;->getGlobalSdkConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v0, ""

    .line 6
    invoke-static {v1, v0}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z
    .locals 10
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    const-string v0, " ,result: is match ,total cost: "

    const-string v1, "checkCpuAbi, name: "

    const-string v2, "NativeLibChecker"

    const-string v3, "checkCpuAbi error: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    iget-object v6, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    :try_start_0
    invoke-static {v6}, Lcom/noah/baseutil/s;->j(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 13
    invoke-static {v6}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    .line 14
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/baseutil/a;->e(Landroid/content/Context;)Z

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_2

    :cond_0
    if-ne v6, v7, :cond_1

    .line 15
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/noah/baseutil/a;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v7, v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,result: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_2

    const-string p1, "is match"

    goto :goto_1

    :cond_2
    const-string p1, "is not match"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,total cost: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 17
    :goto_2
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/noah/sdk/business/dynamiclib/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :catchall_1
    move-exception v3

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    throw v3
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lib"

    const-string v3, ".so"

    .line 9
    invoke-static {v2, p1, v3}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/noah/baseutil/s;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z
    .locals 3
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->g()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "NativeLibChecker"

    const-string v0, "checkWithBlackList, mNativeLibBlacklistInfo is empty, return false"

    invoke-static {p1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 7
    const-string v0, "native_engine_lib_config_mapping"

    const-string v1, "{\"NoahParser\":[\"content_parse_so_v8a\", \"content_parse_so_v7a\"]}"

    .line 8
    invoke-static {v0, v1}, Lsb/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLibConfigMapping, libConfigMappingStr: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeLibChecker"

    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Lcom/noah/sdk/business/dynamiclib/i$d;

    invoke-direct {v1, p0}, Lcom/noah/sdk/business/dynamiclib/i$d;-><init>(Lcom/noah/sdk/business/dynamiclib/i;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    const-string v3, "getLibConfigMapping, parse libConfigMappingStr failed, libConfigMappingStr: "

    const-string v4, " , error: "

    .line 13
    invoke-static {v3, v0, v4}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/noah/sdk/business/dynamiclib/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z
    .locals 4
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "NativeLibChecker"

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/noah/sdk/business/dynamiclib/i;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/dynamiclib/i;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDynamicLibValid, checkCpuAbi return false, config name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  , isArm64: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/baseutil/a;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget-boolean v2, p0, Lcom/noah/sdk/business/dynamiclib/i;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/dynamiclib/i;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDynamicLibValid, checkIfInBlackList return true, config name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  , md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_3
    :goto_0
    const-string p1, "isDynamicLibValid, dynamicLibConfig is null or invalid, return false"

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->g()V

    .line 24
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "native_engine_check_built_in_lib_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "NativeLibChecker"

    if-nez v0, :cond_0

    .line 25
    const-string p1, "isBuiltInLibValid, check built-in lib is disable, return true"

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    const-string p1, "isBuiltInLibValid, mNativeLibBlacklistInfo is empty, return true"

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 28
    :cond_1
    sget-object v0, Lcom/noah/sdk/business/dynamiclib/i;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBuiltInLibValid, sBuiltInLibInfo not found, libName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 30
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBuiltInLibValid, built-in md5List is empty, libName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->c()Ljava/util/Map;

    move-result-object v3

    .line 34
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 35
    invoke-static {v3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBuiltInLibValid, mappingInfoList not found by libName, libName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 37
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 39
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 40
    :cond_6
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_8
    return v2
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->e()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/config/RealTimeConfigManager;->getInstance()Lcom/noah/sdk/config/RealTimeConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/config/RealTimeConfigManager;->registerRealTimeConfigListener(Lcom/noah/sdk/config/IRealTimeConfigListener;)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/business/cache/g;->e()Lcom/noah/sdk/business/cache/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/cache/g;->a(Lcom/noah/sdk/config/IRealTimeConfigListener;)V

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/business/dynamiclib/i$a;

    const-string v2, "native_engine_black_list_info"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/business/dynamiclib/i$a;-><init>(Lcom/noah/sdk/business/dynamiclib/i;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/dynamiclib/i;->a(Ljava/lang/String;)Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/dynamiclib/i;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dynamic_lib"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "blacklist_info"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "initBlackListFromSp, blacklistInfoStr: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "NativeLibChecker"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/noah/sdk/business/dynamiclib/i$b;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/dynamiclib/i$b;-><init>(Lcom/noah/sdk/business/dynamiclib/i;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    const-string v0, "updateBlackList, blacklistInfoStr: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, "NativeLibChecker"

    .line 17
    .line 18
    const-string v1, "updateBlackList, blacklistInfoStr is same, no need update"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "NativeLibChecker"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/noah/sdk/business/dynamiclib/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_2
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/i$c;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/dynamiclib/i$c;-><init>(Lcom/noah/sdk/business/dynamiclib/i;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/i;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "dynamic_lib"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/i;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "blacklist_info"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v0
.end method

.method public onFail(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p2, "RealTimeConfigManager requestConfig fail, msg: "

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "NativeLibChecker"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 0

    .line 1
    const-string p1, "NativeLibChecker"

    .line 2
    .line 3
    const-string p2, "RealTimeConfigManager requestConfig success"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/i;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
