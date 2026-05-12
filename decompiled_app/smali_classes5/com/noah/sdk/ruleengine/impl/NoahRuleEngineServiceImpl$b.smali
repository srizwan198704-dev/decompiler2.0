.class public Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ruleengine/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;->b:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;->b:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->a(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;->b:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$b;->a:Z

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->b(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
