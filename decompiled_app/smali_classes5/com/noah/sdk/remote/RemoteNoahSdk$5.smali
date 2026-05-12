.class Lcom/noah/sdk/remote/RemoteNoahSdk$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/monitor/plm/NMPLMonitor$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNoahSdk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$5;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$5;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFgStateChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "RemoteNoahSdk"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onForeground"

    .line 9
    .line 10
    invoke-static {v0, v2, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/noah/sdk/common/model/a$a;->e1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$5;->a:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$5;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$5;->b:J

    .line 31
    .line 32
    invoke-static {v1, p1, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "onBackground"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/noah/sdk/common/model/a$a;->f1:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$5;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
