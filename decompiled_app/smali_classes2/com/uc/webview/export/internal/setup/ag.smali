.class final Lcom/uc/webview/export/internal/setup/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/uc/webview/export/internal/setup/ae;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/ae;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ag;->c:Lcom/uc/webview/export/internal/setup/ae;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/ag;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 801
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getStat()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getStat()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getStat()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v4

    iget v4, v4, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-eq v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1}, Lcom/uc/webview/export/utility/SetupTask;->getStat()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "sdk_stp_exc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    sget-boolean v0, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/ag;->b:Landroid/webkit/ValueCallback;

    if-nez v2, :cond_7

    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    goto :goto_3

    :cond_7
    iput-object v1, p1, Lcom/uc/webview/export/utility/SetupTask;->mStat:Landroid/util/Pair;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/ag;->b:Landroid/webkit/ValueCallback;

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/ag;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
