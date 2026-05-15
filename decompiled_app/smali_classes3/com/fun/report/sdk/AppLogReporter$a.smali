.class public Lcom/fun/report/sdk/AppLogReporter$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fun/report/sdk/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fun/report/sdk/AppLogReporter;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Integer;Les/wj1;Les/wj1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wj1;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Les/wj1;


# direct methods
.method public constructor <init>(Les/wj1;Lorg/json/JSONObject;Ljava/lang/Integer;Les/wj1;)V
    .locals 0

    iput-object p1, p0, Lcom/fun/report/sdk/AppLogReporter$a;->a:Les/wj1;

    iput-object p2, p0, Lcom/fun/report/sdk/AppLogReporter$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/fun/report/sdk/AppLogReporter$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/fun/report/sdk/AppLogReporter$a;->d:Les/wj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AppLogReporter"

    aput-object v1, p2, v0

    const-string v0, "sendEvent fail, errorCode="

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, p2, v0

    invoke-static {p2}, Les/vd7;->b([Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/fun/report/sdk/AppLogReporter$a;->b:Lorg/json/JSONObject;

    const-string p2, "type"

    iget-object v0, p0, Lcom/fun/report/sdk/AppLogReporter$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/fun/report/sdk/AppLogReporter$a;->d:Les/wj1;

    iget-object p2, p0, Lcom/fun/report/sdk/AppLogReporter$a;->b:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Les/wj1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/fun/report/sdk/AppLogReporter$a;->a:Les/wj1;

    invoke-interface {v0, p1}, Les/wj1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AppLogReporter"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "sendEvent success, but parse result fail"

    aput-object v1, p1, v0

    invoke-static {p1}, Les/vd7;->b([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
