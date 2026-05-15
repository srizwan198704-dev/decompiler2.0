.class public final Lcom/transsion/push/service/JobIntentService$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/push/service/JobIntentService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/service/JobIntentService$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/job/JobWorkItem;

.field public final synthetic b:Lcom/transsion/push/service/JobIntentService$e;


# direct methods
.method public constructor <init>(Lcom/transsion/push/service/JobIntentService$e;Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/push/service/JobIntentService$e$a;->b:Lcom/transsion/push/service/JobIntentService$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/push/service/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "JobServiceEngineImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/push/service/JobIntentService$e$a;->b:Lcom/transsion/push/service/JobIntentService$e;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/transsion/push/service/JobIntentService$e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/transsion/push/service/JobIntentService$e$a;->b:Lcom/transsion/push/service/JobIntentService$e;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/transsion/push/service/JobIntentService$e;->c:Landroid/app/job/JobParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/transsion/push/service/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_4

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_2
    const-string v3, "IllegalArgumentException: Failed to run mParams.completeWork(mJobWork)!"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string v3, "SecurityException: Failed to run mParams.completeWork(mJobWork)!"

    .line 30
    .line 31
    :goto_2
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_3
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/service/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
