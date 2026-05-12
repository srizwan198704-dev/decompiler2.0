.class public Lcom/noah/sdk/business/dynamiclib/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/dynamiclib/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DownloadLibManager"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/dynamiclib/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static b()Lcom/noah/sdk/business/dynamiclib/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/dynamiclib/a$b;->a:Lcom/noah/sdk/business/dynamiclib/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/sdk/download/SdkDownloadTask;->prepareDownload(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/dynamiclib/b;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/noah/sdk/business/dynamiclib/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "DownloadLibManager"

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/noah/sdk/business/dynamiclib/a;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lib zip file is downloading, name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    const-string v2, "startDownload, libConfig is invalid, continue"

    invoke-static {v3, v2}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    const-string p1, "no need download lib zip file"

    invoke-static {v3, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/dynamiclib/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Lcom/noah/sdk/business/dynamiclib/b;
    .locals 2
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/b;

    new-instance v1, Lcom/noah/sdk/business/dynamiclib/a$a;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/dynamiclib/a$a;-><init>(Lcom/noah/sdk/business/dynamiclib/a;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    invoke-direct {v0, p1, v1}, Lcom/noah/sdk/business/dynamiclib/b;-><init>(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallback;)V

    return-object v0
.end method

.method public b(Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/a;->a()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    const-string v1, "DownloadLibManager"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/dynamiclib/a;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Lcom/noah/sdk/business/dynamiclib/b;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startDownloadInner, createDownloadTask, name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , md5: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/a;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Lcom/noah/sdk/business/dynamiclib/b;->b()V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    const-string v0, "startDownloadInner, libConfig is null or invalid, continue"

    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
