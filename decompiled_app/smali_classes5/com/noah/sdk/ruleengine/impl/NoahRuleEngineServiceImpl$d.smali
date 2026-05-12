.class public Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->evaluateAsync(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/ruleengine/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noah/sdk/business/ruleengine/g;

.field public final synthetic g:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/ruleengine/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->g:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->f:Lcom/noah/sdk/business/ruleengine/g;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->g:Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl;->evaluate(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/impl/NoahRuleEngineServiceImpl$d;->f:Lcom/noah/sdk/business/ruleengine/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/ruleengine/g;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
