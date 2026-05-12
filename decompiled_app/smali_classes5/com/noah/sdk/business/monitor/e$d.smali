.class public Lcom/noah/sdk/business/monitor/e$d;
.super Lcom/noah/logger/util/RunLog$LogCreator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Ljava/util/Map;Lorg/json/JSONObject;Lcom/noah/sdk/business/monitor/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/noah/sdk/business/monitor/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/e;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/e$d;->c:Lcom/noah/sdk/business/monitor/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/e$d;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/monitor/e$d;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/logger/util/RunLog$LogCreator;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public mod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MonitorInfoManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public msg()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "do upload monitor info, ids: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/e$d;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ,info: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/e$d;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
