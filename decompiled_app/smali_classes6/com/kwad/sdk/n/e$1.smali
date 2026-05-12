.class final Lcom/kwad/sdk/n/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/n/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic beb:Ljava/lang/String;

.field final synthetic bec:Lcom/kwad/sdk/n/e$a;

.field final synthetic bed:Lcom/tencent/matrix/plugin/PluginListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/n/e$a;Lcom/tencent/matrix/plugin/PluginListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/n/e$1;->beb:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/sdk/n/e$1;->bec:Lcom/kwad/sdk/n/e$a;

    iput-object p3, p0, Lcom/kwad/sdk/n/e$1;->bed:Lcom/tencent/matrix/plugin/PluginListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p1, 0x0

    const-string v0, "originPluginListener callback:"

    const-string v1, "perfMonitor.RangerInjector"

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/n/e$1;->beb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    aget-object p2, p3, v3

    check-cast p2, Lcom/tencent/matrix/report/Issue;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/matrix/report/Issue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/matrix/report/Issue;->getContent()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/kwad/sdk/n/e;->v(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/kwad/sdk/n/e;->w(Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/kwad/sdk/n/e;->x(Lorg/json/JSONObject;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/kwad/sdk/n/e;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lcom/kwad/sdk/n/e;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/kwad/sdk/n/e$1;->bec:Lcom/kwad/sdk/n/e$a;

    if-eqz v0, :cond_1

    invoke-interface/range {v0 .. v7}, Lcom/kwad/sdk/n/e$a;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bed:Lcom/tencent/matrix/plugin/PluginListener;

    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onReportIssue(Lcom/tencent/matrix/report/Issue;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onInit"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p2, p3, v3

    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bed:Lcom/tencent/matrix/plugin/PluginListener;

    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onInit(Lcom/tencent/matrix/plugin/Plugin;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onStart"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p2, p3, v3

    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bed:Lcom/tencent/matrix/plugin/PluginListener;

    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onStart(Lcom/tencent/matrix/plugin/Plugin;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onStop"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object p2, p3, v3

    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bed:Lcom/tencent/matrix/plugin/PluginListener;

    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onStop(Lcom/tencent/matrix/plugin/Plugin;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDestroy"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object p2, p3, v3

    check-cast p2, Lcom/tencent/matrix/plugin/Plugin;

    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bed:Lcom/tencent/matrix/plugin/PluginListener;

    invoke-interface {p3, p2}, Lcom/tencent/matrix/plugin/PluginListener;->onDestroy(Lcom/tencent/matrix/plugin/Plugin;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/kwad/sdk/n/e$1;->bed:Lcom/tencent/matrix/plugin/PluginListener;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object p1

    :goto_2
    iget-object p3, p0, Lcom/kwad/sdk/n/e$1;->bec:Lcom/kwad/sdk/n/e$a;

    if-eqz p3, :cond_7

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/kwad/sdk/n/e$a;->onError(Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method
