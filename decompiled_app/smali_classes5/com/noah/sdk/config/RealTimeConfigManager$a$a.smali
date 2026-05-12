.class public Lcom/noah/sdk/config/RealTimeConfigManager$a$a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/config/RealTimeConfigManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/config/RealTimeConfigManager$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/config/RealTimeConfigManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->listener:Lcom/noah/sdk/config/IRealTimeConfigListener;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->slotKey:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, v1, Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;->waitTimeout:I

    .line 25
    .line 26
    int-to-long v6, v1

    .line 27
    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v4, -0x2

    .line 34
    const-string v5, "waitTimer force timeout"

    .line 35
    .line 36
    invoke-interface/range {v2 .. v9}, Lcom/noah/sdk/config/IRealTimeConfigListener;->onFail(Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/config/RealTimeConfigManager$a$a;->a:Lcom/noah/sdk/config/RealTimeConfigManager$a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/noah/sdk/config/RealTimeConfigManager$a;->b:Lcom/noah/sdk/config/RealTimeConfigManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/noah/sdk/config/RealTimeConfigManager;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
