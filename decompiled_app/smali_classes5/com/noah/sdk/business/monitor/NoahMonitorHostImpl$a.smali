.class public Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/monitor/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;->uploadMonitorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noah/monitor/module/INoahMonitorHost$UploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;

.field public final synthetic b:Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;->b:Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;->a:Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;->a:Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;->a:Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/monitor/NoahMonitorHostImpl$a;->a:Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;->onSuc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
