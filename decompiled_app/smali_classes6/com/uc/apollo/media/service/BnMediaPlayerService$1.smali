.class Lcom/uc/apollo/media/service/BnMediaPlayerService$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;->onUnbind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "suicide, max wait time 3000 ..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$800(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$800(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    const-class v1, Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 40
    .line 41
    const-wide/16 v2, 0xbb8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$1;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/uc/apollo/media/service/BnMediaPlayerService;->access$400(Lcom/uc/apollo/media/service/BnMediaPlayerService;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "suicide"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
