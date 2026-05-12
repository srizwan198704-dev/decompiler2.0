.class public Lcom/noah/sdk/business/monitor/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/monitor/module/INoahMonitorModule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/monitor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/monitor/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/i$c;->a:Lcom/noah/sdk/business/monitor/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/noah/monitor/module/INoahMonitorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/i$c;->a:Lcom/noah/sdk/business/monitor/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/monitor/i;->c:Lcom/noah/monitor/module/INoahMonitorService;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NMP-MAN"

    .line 5
    .line 6
    const-string v2, "EmptyModuleImpl.init()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHostApi(Lcom/noah/monitor/module/INoahMonitorHost;)V
    .locals 0

    .line 1
    return-void
.end method
