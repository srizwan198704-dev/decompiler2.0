.class public Lcom/alibaba/poplayer/PopLayer$b;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/PopLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/alibaba/poplayer/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/poplayer/PopLayer$b;->a:Lcom/alibaba/poplayer/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    :try_start_0
    const-string p1, "event"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "param"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/alibaba/poplayer/PopLayer$b;->a:Lcom/alibaba/poplayer/c;

    .line 14
    .line 15
    new-instance v1, Lcom/alibaba/poplayer/PopLayer$Event;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p1, p2, v2}, Lcom/alibaba/poplayer/PopLayer$Event;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/16 v4, 0x800

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/poplayer/c;->c(Lcom/alibaba/poplayer/PopLayer$Event;JI)V

    .line 26
    .line 27
    .line 28
    const-string v0, "InternalBroadcastReceiver.onReceive?uri=%s&param=%s"

    .line 29
    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Le4/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method
