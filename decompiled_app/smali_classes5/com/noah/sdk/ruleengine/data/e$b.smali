.class public Lcom/noah/sdk/ruleengine/data/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/e;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/ruleengine/data/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/e;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/e$b;->d:Lcom/noah/sdk/ruleengine/data/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/data/e$b;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/data/e$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/ruleengine/data/e$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/e$b;->d:Lcom/noah/sdk/ruleengine/data/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/ruleengine/data/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/e$b;->d:Lcom/noah/sdk/ruleengine/data/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$b;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/data/e$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/ruleengine/data/e;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/e$b;->d:Lcom/noah/sdk/ruleengine/data/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/data/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/e$b;->d:Lcom/noah/sdk/ruleengine/data/e;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/data/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/e$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method
