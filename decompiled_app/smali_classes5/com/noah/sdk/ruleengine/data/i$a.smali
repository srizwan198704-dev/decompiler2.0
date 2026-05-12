.class public Lcom/noah/sdk/ruleengine/data/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/ruleengine/data/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/i$a;->c:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/data/i$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/data/i$a;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i$a;->c:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/data/i;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i$a;->c:Lcom/noah/sdk/ruleengine/data/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/data/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "RuleEngineSdkDataManager ,schedule cleanup error, type: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Noah-RuleEngine"

    .line 37
    .line 38
    invoke-static {v3, v1, v0, v2}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method
