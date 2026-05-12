.class public Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/newdata/scheduler/a;->a(Ljava/lang/String;JLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/ruleengine/newdata/scheduler/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/newdata/scheduler/a;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->c:Lcom/noah/sdk/ruleengine/newdata/scheduler/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->c:Lcom/noah/sdk/ruleengine/newdata/scheduler/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->c:Lcom/noah/sdk/ruleengine/newdata/scheduler/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/noah/sdk/ruleengine/newdata/scheduler/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/scheduler/a$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    throw v0
.end method
