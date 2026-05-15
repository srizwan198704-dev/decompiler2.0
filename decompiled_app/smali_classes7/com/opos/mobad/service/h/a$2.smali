.class Lcom/opos/mobad/service/h/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/h/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/opos/mobad/service/h/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/h/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    iput-object p2, p0, Lcom/opos/mobad/service/h/a$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->b(Lcom/opos/mobad/service/h/a;)Lcom/opos/mobad/provider/record/a;

    move-result-object v0

    const-string v1, "do but client null"

    const-string v2, "StatisticManager"

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->c(Lcom/opos/mobad/service/h/a;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->b(Lcom/opos/mobad/service/h/a;)Lcom/opos/mobad/provider/record/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/opos/mobad/provider/record/a;->e()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;J)J

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->c(Lcom/opos/mobad/service/h/a;)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;)Lcom/opos/mobad/provider/statistic/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;)Lcom/opos/mobad/provider/statistic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/service/h/a$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/provider/statistic/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/h/a$2;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "do fail"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
