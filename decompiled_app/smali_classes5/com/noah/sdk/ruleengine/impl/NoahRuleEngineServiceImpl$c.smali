.class public Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->initInner(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$c;->a:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$c;->a:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->a(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/noah/sdk/config/a;->a()Lcom/noah/sdk/config/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/config/a;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/ruleengine/config/a;->b()Lcom/noah/sdk/ruleengine/config/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/config/a;->c()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/i;->a()Lcom/noah/sdk/ruleengine/data/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/i;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
