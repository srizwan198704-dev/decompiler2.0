.class public Lcom/noah/sdk/ruleengine/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/ruleengine/e;


# instance fields
.field public final a:Lcom/noah/sdk/ruleengine/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;Lcom/noah/sdk/ruleengine/r;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/s;->b:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/s;->a:Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/s;->b:Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;

    return-object v0
.end method

.method public a(Lcom/noah/sdk/ruleengine/m;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/s;->a:Lcom/noah/sdk/ruleengine/r;

    new-instance v1, Lcom/noah/sdk/ruleengine/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/noah/sdk/ruleengine/f;-><init>(Lcom/noah/sdk/ruleengine/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
