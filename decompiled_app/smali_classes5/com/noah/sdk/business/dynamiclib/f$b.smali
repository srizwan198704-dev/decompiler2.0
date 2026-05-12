.class public Lcom/noah/sdk/business/dynamiclib/f$b;
.super Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/dynamiclib/f;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/dynamiclib/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/dynamiclib/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/dynamiclib/f$b;->a:Lcom/noah/sdk/business/dynamiclib/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUnzipFail(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onUnzipFail(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;->name:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUnzipSuccess(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/business/dynamiclib/DownloadLibTaskCallbackAdapter;->onUnzipSuccess(Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/business/dynamiclib/f$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/dynamiclib/f$b$a;-><init>(Lcom/noah/sdk/business/dynamiclib/f$b;Lcom/noah/sdk/business/dynamiclib/DynamicLibConfig;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
