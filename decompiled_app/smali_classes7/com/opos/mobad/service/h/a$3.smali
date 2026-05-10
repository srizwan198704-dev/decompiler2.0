.class Lcom/opos/mobad/service/h/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/opos/mobad/service/h/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/h/a$3;->h:Lcom/opos/mobad/service/h/a;

    iput-object p2, p0, Lcom/opos/mobad/service/h/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/service/h/a$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/service/h/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/opos/mobad/service/h/a$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/service/h/a$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/opos/mobad/service/h/a$3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/opos/mobad/service/h/a$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "StatisticManager"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/service/h/a$3;->h:Lcom/opos/mobad/service/h/a;

    invoke-static {v1}, Lcom/opos/mobad/service/h/a;->d(Lcom/opos/mobad/service/h/a;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$3;->h:Lcom/opos/mobad/service/h/a;

    const-string v3, "lm-vip-callback"

    invoke-static {v2, v1, v3}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$3;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/h/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v2, "adSource"

    iget-object v3, p0, Lcom/opos/mobad/service/h/a$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adId"

    iget-object v3, p0, Lcom/opos/mobad/service/h/a$3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pTraceId"

    iget-object v3, p0, Lcom/opos/mobad/service/h/a$3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platformPkg"

    iget-object v3, p0, Lcom/opos/mobad/service/h/a$3;->h:Lcom/opos/mobad/service/h/a;

    invoke-static {v3}, Lcom/opos/mobad/service/h/a;->e(Lcom/opos/mobad/service/h/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$3;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/opos/mobad/service/h/a;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$3;->h:Lcom/opos/mobad/service/h/a;

    invoke-static {v2, v1}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;Lorg/json/JSONObject;)V

    const-string v2, "token"

    iget-object v3, p0, Lcom/opos/mobad/service/h/a$3;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "recordVIP map="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/opos/mobad/service/h/a$3;->h:Lcom/opos/mobad/service/h/a;

    invoke-static {v2}, Lcom/opos/mobad/service/h/a;->a(Lcom/opos/mobad/service/h/a;)Lcom/opos/mobad/provider/statistic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/service/h/a$3;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/opos/mobad/provider/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
