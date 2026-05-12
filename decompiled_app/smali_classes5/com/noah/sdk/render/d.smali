.class public Lcom/noah/sdk/render/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/d$e;,
        Lcom/noah/sdk/render/d$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "DataEngine"

.field public static final f:Ljava/lang/String; = "noah_render_global_protocol"

.field public static final g:Ljava/lang/String; = "noah_render_protocol_"

.field public static final h:Ljava/lang/String; = "{\"version\":\"1.0\",\"template_id\":100,\"styleConfig\":{\"blur\":1,\"theme\":\"light\"},\"render_type\":[{\"render_id\":1,\"render_type\":1,\"orientation\":1}],\"components\":[{\"component_id\":100,\"type\":1,\"gravity\":1,\"animation\":{},\"elements\":[{\"element_id\":1,\"animation\":{\"type\":\"scale\",\"start\":\"500\",\"duration\":1000}}],\"child_components\":[]},{\"component_id\":101,\"type\":\"1\",\"start\":500,\"duration\":3000,\"gravity\":1,\"animation\":{\"propertyName\":\"\",\"type\":-1,\"duration\":300},\"elements\":[{\"element_id\":1,\"animation\":{\"type\":\"scale\",\"start\":\"500\",\"duration\":10000}}],\"child_components\":[]},{\"component_id\":102,\"type\":1,\"gravity\":1,\"animation\":{\"type\":\"shake\",\"start\":\"500\",\"duration\":3000},\"elements\":[{\"element_id\":1,\"animation\":{\"type\":\"scale\",\"start\":\"5000\",\"duration\":1000}}],\"child_components\":[]}],\"ability_kit\":[{\"ability_id\":\"1\",\"gravity\":1,\"show_ui\":1,\"ext\":\"\"}]}"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/render/data/NoahRenderGlobalBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/render/d;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/sdk/render/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    .locals 3
    .param p2    # Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/ruleengine/o;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/d$d;

    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "componentsRenderResult = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataEngine"

    invoke-static {v2, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/noah/sdk/render/d$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/noah/sdk/render/d$d;->a()Ljava/lang/String;

    move-result-object p0

    .line 54
    :try_start_0
    const-class p1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "convertToRenderBean error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-object p2
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    move-result p0

    .line 62
    const-string v0, "noah_render_protocol_"

    .line 63
    invoke-static {v0, p0}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/noah/sdk/render/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/render/d$e;->a:Lcom/noah/sdk/render/d;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "after rule engine RenderBean: "

    const-string v1, "\u4ece\u89c4\u5219\u5f15\u64ce\u8bfb\u914d\u7f6e: "

    const-string v2, "enableNoahRenderProtocol is false, check  noah_render_protocol:"

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "DataEngine"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/d;->d(Ljava/lang/String;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v4

    .line 34
    :cond_1
    :try_start_2
    invoke-static {p1, p2, v2}, Lcom/noah/sdk/render/d;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Noah-Temp"

    invoke-static {v2, p2, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    const-string v0, "Noah-Temp"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/d;->a(Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/noah/sdk/render/data/NoahRenderGlobalBean;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    .locals 8
    .param p1    # Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/render/d;->b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/render/d;->b()Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/render/d;->b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "globalRenderBean: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/noah/sdk/render/d;->b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Noah-Temp"

    invoke-static {v4, v1, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    iget-object v1, p0, Lcom/noah/sdk/render/d;->b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    if-nez v1, :cond_2

    return-object p1

    .line 42
    :cond_2
    iget-object v3, p1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->version:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 43
    iget-object v3, v1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->version:Ljava/lang/String;

    iput-object v3, p1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->version:Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v3, p1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->templates:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->templates:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderBean;

    if-nez v1, :cond_6

    goto :goto_0

    .line 46
    :cond_6
    iget-object v3, p0, Lcom/noah/sdk/render/d;->b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    iget-object v3, v3, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->templates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/render/data/NoahRenderBean;

    if-nez v5, :cond_8

    goto :goto_1

    .line 47
    :cond_8
    iget v6, v1, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    iget v7, v5, Lcom/noah/sdk/render/data/NoahRenderBean;->templateId:I

    if-ne v6, v7, :cond_7

    .line 48
    new-instance v6, Lcom/noah/sdk/render/data/b;

    invoke-direct {v6, v5}, Lcom/noah/sdk/render/data/b;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean;)V

    invoke-virtual {v1, v6}, Lcom/noah/sdk/render/data/NoahRenderBean;->a(Lcom/noah/sdk/render/data/b;)V

    goto :goto_1

    .line 49
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "final renderBean"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p1

    :cond_a
    :goto_2
    return-object v0
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/render/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ", load"

    const-string v3, ", reload"

    const-string v4, "DataEngine"

    if-nez v0, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    move-object v2, v3

    :cond_0
    const-string p2, " ,switch is disable"

    .line 10
    invoke-static {p1, v2, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/noah/baseutil/s;->h(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    move-object v2, v3

    :cond_2
    const-string p2, " ,rule dict file is not exist"

    .line 14
    invoke-static {p1, v2, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 16
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    invoke-static {p1}, Lcom/noah/baseutil/s;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    move-object v8, v3

    goto :goto_0

    :cond_4
    move-object v8, v2

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/render/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    move-object v5, v3

    goto :goto_1

    :cond_6
    move-object v5, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,file is empty, name: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,error, name: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0, p2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/extendres/c;->b()Lcom/noah/sdk/business/extendres/c;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/render/d$c;

    invoke-direct {v1, p0}, Lcom/noah/sdk/render/d$c;-><init>(Lcom/noah/sdk/render/d;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/extendres/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/extendres/b;)V

    .line 6
    invoke-static {p1}, Lcom/noah/sdk/business/extendres/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/render/d;->a(Ljava/io/File;Z)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "noah_component_protocol_file_enable"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final b()Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    const-string v0, "noah_render_global_protocol"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    const-class v1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertToRenderBean error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataEngine"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/baseutil/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public declared-synchronized b(Lcom/noah/sdk/business/engine/c;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "convertToRenderBean error: "

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "noah_render_config"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v1, "noah_component_protocol"

    invoke-virtual {p0, v1}, Lcom/noah/sdk/render/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    const-string v1, "{\"version\":\"1.0\",\"template_id\":100,\"styleConfig\":{\"blur\":1,\"theme\":\"light\"},\"render_type\":[{\"render_id\":1,\"render_type\":1,\"orientation\":1}],\"components\":[{\"component_id\":100,\"type\":1,\"gravity\":1,\"animation\":{},\"elements\":[{\"element_id\":1,\"animation\":{\"type\":\"scale\",\"start\":\"500\",\"duration\":1000}}],\"child_components\":[]},{\"component_id\":101,\"type\":\"1\",\"start\":500,\"duration\":3000,\"gravity\":1,\"animation\":{\"propertyName\":\"\",\"type\":-1,\"duration\":300},\"elements\":[{\"element_id\":1,\"animation\":{\"type\":\"scale\",\"start\":\"500\",\"duration\":10000}}],\"child_components\":[]},{\"component_id\":102,\"type\":1,\"gravity\":1,\"animation\":{\"type\":\"shake\",\"start\":\"500\",\"duration\":3000},\"elements\":[{\"element_id\":1,\"animation\":{\"type\":\"scale\",\"start\":\"5000\",\"duration\":1000}}],\"child_components\":[]}],\"ability_kit\":[{\"ability_id\":\"1\",\"gravity\":1,\"show_ui\":1,\"ext\":\"\"}]}"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 6
    :cond_1
    :goto_1
    :try_start_1
    const-class v2, Lcom/noah/sdk/render/data/NoahRenderBean;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderBean;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/noah/sdk/render/g;->a()Lcom/noah/sdk/render/g;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/noah/sdk/render/g;->a(Lcom/noah/sdk/render/data/NoahRenderBean;Lcom/noah/sdk/business/engine/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Noah-Temp"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/render/d;->a()Z

    move-result v0

    const-string v1, "Noah-Temp"

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v0, :cond_0

    .line 3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "rule dict init, switch is disable"

    invoke-static {v1, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " convertToRenderBean, jsonObject: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final d(Ljava/lang/String;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Noah-Temp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/render/d;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/d;->e(Ljava/lang/String;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convertToRenderBean error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v3}, Lcom/mbridge/msdk/advanced/manager/e;->h(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v2

    .line 10
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "mediationRenderBean: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v3
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v2, "DataEngine"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "already init"

    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "init"

    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lcom/noah/sdk/render/d$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/render/d$a;-><init>(Lcom/noah/sdk/render/d;)V

    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/noah/sdk/render/data/NoahRenderGlobalBean;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    const-string v0, "initMediationRenderBeans, slotKey: "

    .line 7
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataEngine"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "noah_render_global_config"

    const-string v2, ""

    invoke-interface {v0, p1, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    const-class v1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    if-eqz v1, :cond_1

    .line 12
    iput-object v0, v1, Lcom/noah/sdk/render/data/NoahRenderGlobalBean;->noahRenderGlobalConfig:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "noah_component_protocol"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/d;->a(Ljava/lang/String;)V

    .line 2
    const-string v0, "noah_render_global_protocol"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/render/d$b;

    invoke-direct {v1, p0}, Lcom/noah/sdk/render/d$b;-><init>(Lcom/noah/sdk/render/d;)V

    invoke-interface {v0, v1}, Lcom/noah/sdk/business/config/server/d;->a(Lcom/noah/sdk/business/config/server/d$b;)V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/d;->b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/render/d;->b()Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/render/d;->b:Lcom/noah/sdk/render/data/NoahRenderGlobalBean;

    :cond_0
    return-void
.end method
