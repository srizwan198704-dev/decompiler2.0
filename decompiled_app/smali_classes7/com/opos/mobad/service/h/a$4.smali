.class Lcom/opos/mobad/service/h/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/h/a;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/opos/mobad/service/h/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/h/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/h/a$4;->b:Lcom/opos/mobad/service/h/a;

    iput-object p2, p0, Lcom/opos/mobad/service/h/a$4;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "StatisticManager"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/service/h/a$4;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v1}, Lcom/opos/mobad/service/h/a;->d(Lcom/opos/mobad/service/h/a;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$4;->b:Lcom/opos/mobad/service/h/a;

    const-string v3, "lm-show"

    invoke-static {v2, v1, v3}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$4;->b:Lcom/opos/mobad/service/h/a;

    invoke-static {v2, v1}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;Lorg/json/JSONObject;)V

    const-string v2, "ret"

    const-string v3, "6"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$4;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$4;->b:Lcom/opos/mobad/service/h/a;

    invoke-virtual {v2, v1}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reportAdShow() json="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "reportAdShow() fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
