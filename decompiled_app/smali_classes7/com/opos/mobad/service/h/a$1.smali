.class Lcom/opos/mobad/service/h/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/opos/mobad/service/h/a$1;->b:Lcom/opos/mobad/service/h/a;

    iput-object p2, p0, Lcom/opos/mobad/service/h/a$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/service/h/a$1;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;)Lcom/opos/mobad/provider/statistic/a;

    move-result-object v0

    const-string v1, "StatisticManager"

    if-nez v0, :cond_0

    const-string v0, "do but client null"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/h/a$1;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v0}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;)Lcom/opos/mobad/provider/statistic/a;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$1;->b:Lcom/opos/mobad/service/h/a;

    invoke-virtual {v2}, Lcom/opos/mobad/service/h/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/service/h/a$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/opos/mobad/provider/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "do fail"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
