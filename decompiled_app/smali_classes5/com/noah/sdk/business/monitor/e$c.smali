.class public Lcom/noah/sdk/business/monitor/e$c;
.super Lcom/noah/logger/util/RunLog$LogCreator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/e;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/adn/adapter/a;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/business/monitor/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/e$c;->b:Lcom/noah/sdk/business/monitor/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/e$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/noah/logger/util/RunLog$LogCreator;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "try upload monitor info, creative info: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/monitor/e$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
