.class final Lcom/anythink/network/inmobi/InmobiATInitManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/api/MediationInitCallback;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/anythink/network/inmobi/InmobiATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATInitManager;Ljava/lang/String;Lcom/anythink/core/api/MediationInitCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/anythink/network/inmobi/InmobiATInitManager;->a(Lcom/anythink/network/inmobi/InmobiATInitManager;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anythink/network/inmobi/InmobiATInitManager;->b(Lcom/anythink/network/inmobi/InmobiATInitManager;)Lcom/anythink/network/inmobi/InmobiATInitManager$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/anythink/network/inmobi/InmobiATInitManager$a;->addListener(Lcom/anythink/core/api/MediationInitCallback;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/anythink/network/inmobi/InmobiATInitManager;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    return-void

    .line 51
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v1, Lcom/anythink/network/inmobi/InmobiATInitManager;->d:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->c:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->d:Lcom/anythink/network/inmobi/InmobiATInitManager;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/anythink/network/inmobi/InmobiATInitManager;->c:Lorg/json/JSONObject;

    .line 63
    .line 64
    new-instance v4, Lcom/anythink/network/inmobi/InmobiATInitManager$1$1;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/anythink/network/inmobi/InmobiATInitManager$1$1;-><init>(Lcom/anythink/network/inmobi/InmobiATInitManager$1;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    return-void

    .line 86
    :goto_3
    monitor-exit v0

    .line 87
    throw v1
.end method
