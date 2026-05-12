.class public Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILcom/noah/sdk/business/ruleengine/g;Lcom/noah/sdk/business/ruleengine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/noah/sdk/business/ruleengine/k;

.field public final synthetic e:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/noah/sdk/business/ruleengine/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->e:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->b:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->d:Lcom/noah/sdk/business/ruleengine/k;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->b:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$g;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/sdk/ruleengine/util/b;->b(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$f;->d:Lcom/noah/sdk/business/ruleengine/k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/noah/sdk/business/ruleengine/k;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
