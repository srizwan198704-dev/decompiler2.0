.class final Lcom/opos/mobad/cmn/func/b/e$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;IJZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$26;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$26;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$26;->c:Ljava/lang/String;

    iput p4, p0, Lcom/opos/mobad/cmn/func/b/e$26;->d:I

    iput-wide p5, p0, Lcom/opos/mobad/cmn/func/b/e$26;->e:J

    iput-boolean p7, p0, Lcom/opos/mobad/cmn/func/b/e$26;->f:Z

    iput-boolean p8, p0, Lcom/opos/mobad/cmn/func/b/e$26;->g:Z

    iput-object p9, p0, Lcom/opos/mobad/cmn/func/b/e$26;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/opos/mobad/cmn/func/b/e$26;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "STEventUtils"

    const-string v1, ""

    const-string v2, "2"

    :try_start_0
    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$26;->a:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$26;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/opos/mobad/model/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$26;->a:Lcom/opos/mobad/b;

    invoke-static {v3}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "dataType"

    const-string v5, "lm-fetch"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "adposId"

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/b/e$26;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$26;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/opos/mobad/cmn/func/b/a/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "rsCode"

    iget v5, p0, Lcom/opos/mobad/cmn/func/b/e$26;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ret"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rt"

    iget-wide v5, p0, Lcom/opos/mobad/cmn/func/b/e$26;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uSdkVC"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    iget-boolean v5, p0, Lcom/opos/mobad/cmn/func/b/e$26;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "1"

    if-eqz v5, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFallback"

    iget-boolean v5, p0, Lcom/opos/mobad/cmn/func/b/e$26;->g:Z

    if-eqz v5, :cond_1

    move-object v2, v6

    :cond_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "filteIds"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$26;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "st"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$26;->i:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v1, v4

    :cond_3
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "recordAdFetchEvent map="

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$26;->a:Lcom/opos/mobad/b;

    invoke-static {v1, v3}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "recordAdFetchEvent() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
