.class public Lcom/noah/sdk/business/dynamiclib/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/dynamiclib/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/dynamiclib/f$e;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "DynamicLibManager"

.field public static final e:Ljava/lang/String; = "dynamic_lib"

.field public static final f:Ljava/lang/String; = "dynamic_configs"

.field public static final g:Ljava/lang/String; = "pending_remove_dynamic_configs"

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/noah/sdk/business/dynamiclib/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/dynamiclib/f$e;->a:Lcom/noah/sdk/business/dynamiclib/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-eqz v2, :cond_1

    .line 68
    iget-object v3, v2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final a()V
    .locals 7

    .line 48
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/i;->b()Lcom/noah/sdk/business/dynamiclib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/dynamiclib/i;->f()Z

    move-result v0

    const-string v1, "DynamicLibManager"

    if-nez v0, :cond_0

    .line 49
    const-string v0, "checkLibsValid, isCheckEnable is false, do nothing"

    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    const-string v0, "checkLibsValid, isCheckEnable is true, start check"

    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/i;->b()Lcom/noah/sdk/business/dynamiclib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/dynamiclib/i;->d()V

    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 55
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/i;->b()Lcom/noah/sdk/business/dynamiclib/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/noah/sdk/business/dynamiclib/i;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 56
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkLibsValid, remove invalid lib, name: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ,scriptMd5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    iget-object v5, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-eqz v2, :cond_2

    .line 60
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/i;->b()Lcom/noah/sdk/business/dynamiclib/i;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/noah/sdk/business/dynamiclib/i;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 61
    iget-object v5, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    iget-object v6, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v5, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    iget-object v6, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkLibsValid, recover valid lib from pending remove list, name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->k()V

    .line 65
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->j()V

    :cond_4
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-static {p1}, Lcom/noah/sdk/business/dynamiclib/g;->g(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/io/File;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/noah/baseutil/s;->h(Ljava/io/File;)Z

    move-result v1

    const-string v2, "DynamicLibManager"

    if-nez v1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleUnzipSuccess, lib file not exist, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/noah/sdk/business/dynamiclib/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "lib file not exist"

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleUnzipSuccess, lib file exist, name: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->fileName:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-eqz v0, :cond_2

    .line 42
    iget-boolean v1, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->patched:Z

    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->k()V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->j()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 30
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/a;->b()Lcom/noah/sdk/business/dynamiclib/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/dynamiclib/a;->c(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelDownload, lib is downloading, call cancel, name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicLibManager"

    invoke-static {v2, v1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/a;->b()Lcom/noah/sdk/business/dynamiclib/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/dynamiclib/a;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;I)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/i;->b()Lcom/noah/sdk/business/dynamiclib/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/dynamiclib/i;->f()Z

    move-result v0

    const-string v1, "DynamicLibManager"

    if-nez v0, :cond_0

    .line 21
    const-string p1, "removeBlacklistConfig, isCheckEnable is false, do nothing"

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-nez v3, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/i;->b()Lcom/noah/sdk/business/dynamiclib/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/noah/sdk/business/dynamiclib/i;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onChanged, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_4

    const-string v5, "addConfigList"

    goto :goto_1

    :cond_4
    const-string v5, "modifyConfigList"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lib is in blacklist, remove, name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ,md5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "DynamicLibManager"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/business/dynamiclib/f;->a(Ljava/util/List;I)V

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    const-string v2, "onChanged, addConfigList is not empty, start download"

    invoke-static {v1, v2}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/a;->b()Lcom/noah/sdk/business/dynamiclib/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noah/sdk/business/dynamiclib/a;->a(Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, "onChanged, modifyConfigList is not empty, start download"

    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/dynamiclib/f;->a(Ljava/util/List;)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/dynamiclib/f;->a(Ljava/util/List;I)V

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/a;->b()Lcom/noah/sdk/business/dynamiclib/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/dynamiclib/a;->a(Ljava/util/List;)V

    .line 14
    :cond_1
    invoke-static {p3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    const-string p1, "onChanged, removeConfigList is not empty, remove old file"

    invoke-static {v1, p1}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/dynamiclib/f;->a(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/dynamiclib/f;->b(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->j()V

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->k()V

    :cond_2
    return-void
.end method

.method public b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeDynamicLib, remove invalid lib, name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,scriptMd5: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->scriptMd5:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicLibManager"

    invoke-static {v0, p1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->j()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->patched:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->k()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/noah/sdk/business/dynamiclib/g;->b(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 9
    invoke-static {v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->j()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->c:Ljava/util/List;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-object v0
.end method

.method public final d()V
    .locals 4

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
    const-string v1, "dynamic_configs"

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
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/noah/sdk/business/dynamiclib/f$c;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/dynamiclib/f$c;-><init>(Lcom/noah/sdk/business/dynamiclib/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const-string v2, "initDynamicConfigs, parseObject fail, tempConfigStr: "

    .line 44
    .line 45
    const-string v3, ", error: "

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DynamicLibManager"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/d;->b()Lcom/noah/sdk/business/dynamiclib/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/dynamiclib/d;->a(Lcom/noah/sdk/business/dynamiclib/d$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/d;->b()Lcom/noah/sdk/business/dynamiclib/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/noah/sdk/business/dynamiclib/d;->c()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/f$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/dynamiclib/f$b;-><init>(Lcom/noah/sdk/business/dynamiclib/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/a;->b()Lcom/noah/sdk/business/dynamiclib/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/dynamiclib/a;->a(Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()V
    .locals 4

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
    const-string v1, "pending_remove_dynamic_configs"

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
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/noah/sdk/business/dynamiclib/f$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/dynamiclib/f$d;-><init>(Lcom/noah/sdk/business/dynamiclib/f;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const-string v2, "initPendingRemoveConfigs, parseObject fail, tempConfigStr: "

    .line 44
    .line 45
    const-string v3, ", error: "

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "DynamicLibManager"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "onSdkInit, installNativeLibraryPath fail, cost: "

    .line 2
    .line 3
    const-string v1, "onSdkInit, installNativeLibraryPath success, cost: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "install_dynamic_native_engine_file_enable"

    .line 7
    .line 8
    invoke-static {v2, v3}, Lsb/a;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "DynamicLibManager"

    .line 13
    .line 14
    if-ne v3, v2, :cond_3

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/g;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/noah/baseutil/s;->d(Ljava/lang/String;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/g;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7}, Lcom/noah/sdk/business/dynamiclib/h;->a(Ljava/lang/ClassLoader;Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {p0, v6, v7}, Lcom/noah/sdk/business/dynamiclib/f;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sub-long/2addr v7, v2

    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v1}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sub-long/2addr v8, v2

    .line 96
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v1}, Lcom/noah/sdk/business/dynamiclib/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v5, v7}, Lcom/noah/sdk/business/dynamiclib/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0, v5, v6}, Lcom/noah/sdk/business/dynamiclib/f;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sub-long/2addr v6, v2

    .line 127
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " ,errorMsg: "

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0}, Lcom/noah/sdk/business/dynamiclib/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "onSdkInit, lib files is empty, no need install, cost: "

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    sub-long/2addr v5, v2

    .line 162
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    const-string v0, "onSdkInit, installDynamicLibEnable is false, no need install"

    .line 174
    .line 175
    invoke-static {v4, v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "dynamic_native_engine_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lsb/a;->a(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "DynamicLibManager"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "onSdkInit, start"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/f$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/dynamiclib/f$a;-><init>(Lcom/noah/sdk/business/dynamiclib/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "onSdkInit, dynamicLibFeatureEnable is false"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    const-string v0, "processLibFiles, start process"

    .line 2
    .line 3
    const-string v1, "DynamicLibManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v4, "clear_dynamic_native_engine_file"

    .line 14
    .line 15
    invoke-static {v0, v4}, Lsb/a;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    const-string v4, "processLibFiles, clearDynamicLibFile is true, delete lib dir and temp lib dir"

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/g;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/g;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v8, "processLibFiles, remove old lib file, name: "

    .line 79
    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v1, v7}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v6, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v4, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->k()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "processLibFiles, remove old lib file complete, cost: "

    .line 112
    .line 113
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sub-long/2addr v6, v2

    .line 121
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-static {}, Lcom/noah/sdk/business/dynamiclib/g;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lcom/noah/sdk/business/dynamiclib/f;->c:Ljava/util/List;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move v7, v0

    .line 157
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;

    .line 174
    .line 175
    iget-object v10, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v10}, Lcom/noah/baseutil/s;->j(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v11, 0x2

    .line 182
    if-nez v10, :cond_3

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v10, "processLibFiles, lib file not exist, name: "

    .line 187
    .line 188
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, " ,filePath: "

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v10, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v0, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 223
    .line 224
    const-string v8, "lib file not exist"

    .line 225
    .line 226
    invoke-static {v0, v11, v8}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move v0, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-boolean v8, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->patched:Z

    .line 232
    .line 233
    if-nez v8, :cond_5

    .line 234
    .line 235
    invoke-static {v4}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v10, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->fileName:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v12, "processLibFiles, move lib file, name: "

    .line 256
    .line 257
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v12, " ,fileName: "

    .line 266
    .line 267
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v12, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->fileName:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v1, v10}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v10, v8}, Lcom/noah/baseutil/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_4

    .line 289
    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v11, "processLibFiles, moveFile success, name: "

    .line 293
    .line 294
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v1, v10}, Lcom/noah/sdk/business/dynamiclib/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v8, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->filePath:Ljava/lang/String;

    .line 310
    .line 311
    iput-boolean v5, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->patched:Z

    .line 312
    .line 313
    iget-object v8, p0, Lcom/noah/sdk/business/dynamiclib/f;->c:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Lcom/noah/sdk/business/dynamiclib/g;->f(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v10, "processLibFiles, moveFile fail, name: "

    .line 332
    .line 333
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v10, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v1, v8}, Lcom/noah/sdk/business/dynamiclib/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 349
    .line 350
    const-string v9, "move lib file fail"

    .line 351
    .line 352
    invoke-static {v8, v11, v9}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_5
    iget-object v8, p0, Lcom/noah/sdk/business/dynamiclib/f;->c:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v10, "processLibFiles, lib file is patched and lib file exist, do nothing, name: "

    .line 365
    .line 366
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v9, v9, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v1, v8}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_6
    if-nez v0, :cond_7

    .line 384
    .line 385
    if-lez v7, :cond_8

    .line 386
    .line 387
    :cond_7
    invoke-virtual {p0}, Lcom/noah/sdk/business/dynamiclib/f;->j()V

    .line 388
    .line 389
    .line 390
    :cond_8
    const-string v0, "processLibFiles, move lib files complete, moveFileCount: "

    .line 391
    .line 392
    const-string v4, " ,cost: "

    .line 393
    .line 394
    invoke-static {v7, v0, v4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    sub-long/2addr v4, v2

    .line 403
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, Lcom/noah/sdk/business/dynamiclib/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public final j()V
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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "dynamic_configs"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k()V
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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/dynamiclib/f;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "pending_remove_dynamic_configs"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
