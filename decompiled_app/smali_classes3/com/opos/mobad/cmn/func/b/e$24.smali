.class final Lcom/opos/mobad/cmn/func/b/e$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$24;->a:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/cmn/func/b/e$24;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/cmn/func/b/e$24;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/opos/mobad/cmn/func/b/e$24;->d:J

    iput-object p6, p0, Lcom/opos/mobad/cmn/func/b/e$24;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/opos/mobad/cmn/func/b/e$24;->f:Ljava/lang/String;

    iput p8, p0, Lcom/opos/mobad/cmn/func/b/e$24;->g:I

    iput-boolean p9, p0, Lcom/opos/mobad/cmn/func/b/e$24;->h:Z

    iput-object p10, p0, Lcom/opos/mobad/cmn/func/b/e$24;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/opos/mobad/cmn/func/b/e$24;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/opos/mobad/cmn/func/b/e$24;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/opos/mobad/cmn/func/b/e$24;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "STEventUtils"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$24;->a:Lcom/opos/mobad/b;

    invoke-interface {v2}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$24;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/opos/mobad/model/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/opos/mobad/cmn/func/b/e$24;->a:Lcom/opos/mobad/b;

    invoke-static {v2}, Lcom/opos/mobad/cmn/func/b/a/a;->a(Lcom/opos/mobad/b;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "dataType"

    const-string v4, "lm-show"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adposId"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$24;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adSource"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/opos/mobad/cmn/func/b/e$24;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "rt"

    iget-wide v4, p0, Lcom/opos/mobad/cmn/func/b/e$24;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "uSdkVC"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ret"

    const-string v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "filteIds"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$24;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "st"

    iget-object v4, p0, Lcom/opos/mobad/cmn/func/b/e$24;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/a/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "rsCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/opos/mobad/cmn/func/b/e$24;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cache"

    iget-boolean v5, p0, Lcom/opos/mobad/cmn/func/b/e$24;->h:Z

    if-eqz v5, :cond_2

    const-string v5, "1"

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_2
    const-string v5, "0"

    :goto_2
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "process"

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/b/e$24;->i:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "classifyByAge"

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/b/e$24;->j:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cAdTrace"

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/b/e$24;->k:Ljava/lang/String;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v1

    :goto_5
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cKeyWords"

    iget-object v5, p0, Lcom/opos/mobad/cmn/func/b/e$24;->l:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v1, v5

    :cond_6
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "recordAdReqFail map="

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$24;->a:Lcom/opos/mobad/b;

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    const-string v2, "recordAdReqFail() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    return-void
.end method
