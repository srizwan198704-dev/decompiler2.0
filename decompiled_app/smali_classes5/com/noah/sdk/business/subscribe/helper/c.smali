.class public Lcom/noah/sdk/business/subscribe/helper/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/subscribe/helper/c$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "SubscribeStorage"


# instance fields
.field public final a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "noah_ads"

    const-string v3, "noah_subscribe_download_task_v1"

    .line 2
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/noah/baseutil/s;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/business/subscribe/helper/c$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    return-object p1
.end method

.method public a(J)V
    .locals 6

    .line 33
    const-string v0, "deleteDownloadTask:"

    .line 34
    invoke-static {p1, p2, v0}, Landroidx/fragment/app/a;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Scrdlman"

    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/c;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noah/sdk/business/subscribe/model/b;

    .line 41
    iget-wide v4, v4, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deleteDownloadTask result:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/noah/sdk/business/subscribe/helper/c$b;

    invoke-direct {p2, v0}, Lcom/noah/sdk/business/subscribe/helper/c$b;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/noah/baseutil/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/b$e;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/a;",
            ">;",
            "Lcom/noah/sdk/business/subscribe/helper/b$e;",
            ")V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/business/subscribe/helper/c$a;-><init>(Lcom/noah/sdk/business/subscribe/helper/c;Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/b$e;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/subscribe/model/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveSubscribeEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Scrdlman"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/noah/baseutil/s;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/business/subscribe/helper/c$b;

    if-nez v2, :cond_1

    .line 24
    new-instance v2, Lcom/noah/sdk/business/subscribe/helper/c$b;

    invoke-direct {v2}, Lcom/noah/sdk/business/subscribe/helper/c$b;-><init>()V

    .line 25
    :cond_1
    iget-object v4, v2, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    if-nez v4, :cond_2

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    .line 27
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/noah/sdk/business/subscribe/model/b;->k:J

    .line 28
    iget-object v4, v2, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, v2, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, v2, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/c;->b:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "saveSubscribeEvent result:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-static {v1, v2}, Lcom/noah/baseutil/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/noah/sdk/business/subscribe/model/b;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Lcom/noah/sdk/business/subscribe/model/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveSubscribeEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Scrdlman"

    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-static {p2}, Lcom/noah/baseutil/s;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/subscribe/helper/c$b;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/noah/sdk/business/subscribe/helper/c$b;

    invoke-direct {v1}, Lcom/noah/sdk/business/subscribe/helper/c$b;-><init>()V

    .line 11
    :cond_1
    iget-object v2, v1, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/noah/sdk/business/subscribe/model/b;->k:J

    .line 14
    iget-object v2, v1, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, v1, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "saveSubscribeEvent result:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/noah/sdk/business/subscribe/helper/c$b;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-static {p2, v1}, Lcom/noah/baseutil/s;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "noah_ads"

    const-string v3, "noah_subscribe_storage_v1"

    .line 2
    invoke-static {v0, v1, v2, v1, v3}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/noah/sdk/business/subscribe/model/b;)Z
    .locals 1
    .param p1    # Lcom/noah/sdk/business/subscribe/model/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Lcom/noah/sdk/business/subscribe/model/b;Ljava/lang/String;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c;->a:Lcom/noah/sdk/business/engine/a;

    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/a;I)V

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/helper/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c;->b:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/c;->b:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method
