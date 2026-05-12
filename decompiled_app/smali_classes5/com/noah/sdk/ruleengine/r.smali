.class public abstract Lcom/noah/sdk/ruleengine/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/ruleengine/r;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/r;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/r;->a:Lcom/noah/sdk/ruleengine/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/ruleengine/r;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/r;->a:Lcom/noah/sdk/ruleengine/r;

    return-object v0
.end method

.method public abstract a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
