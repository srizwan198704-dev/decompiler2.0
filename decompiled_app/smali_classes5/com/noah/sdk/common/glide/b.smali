.class public Lcom/noah/sdk/common/glide/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/glide/b$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ImageLoaderStat"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/common/glide/c;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/common/glide/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Lcom/noah/sdk/common/glide/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/glide/b$c;->a:Lcom/noah/sdk/common/glide/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/glide/b;->b(Ljava/lang/String;)Lcom/noah/sdk/common/glide/c;

    move-result-object p1

    .line 13
    iget-wide v1, p1, Lcom/noah/sdk/common/glide/c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 14
    iget-wide v3, p1, Lcom/noah/sdk/common/glide/c;->b:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "download_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 10
    new-instance v0, Lcom/noah/sdk/common/glide/b$b;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/common/glide/b$b;-><init>(Lcom/noah/sdk/common/glide/b;JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 12
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkImgLoader loadImage net image "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p7, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, " url: "

    .line 3
    invoke-static {v0, v1, v2, p2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageLoaderStat"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    new-instance v3, Lcom/noah/sdk/common/glide/b$a;

    move-object v4, p0

    move-object v11, p1

    move-object v10, p2

    move-wide v8, p3

    move-wide/from16 v6, p5

    move-object/from16 v5, p7

    invoke-direct/range {v3 .. v11}, Lcom/noah/sdk/common/glide/b$a;-><init>(Lcom/noah/sdk/common/glide/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, v3}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/common/glide/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/common/glide/b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/noah/sdk/common/glide/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/noah/sdk/common/glide/c;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/noah/sdk/common/glide/c;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/noah/sdk/common/glide/b;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/glide/b;->b(Ljava/lang/String;)Lcom/noah/sdk/common/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lcom/noah/sdk/common/glide/c;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/glide/b;->b(Ljava/lang/String;)Lcom/noah/sdk/common/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lcom/noah/sdk/common/glide/c;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
