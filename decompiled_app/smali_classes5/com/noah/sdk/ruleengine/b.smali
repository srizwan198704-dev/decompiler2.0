.class public Lcom/noah/sdk/ruleengine/b;
.super Lcom/noah/sdk/ruleengine/r;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/ruleengine/r;-><init>(Lcom/noah/sdk/ruleengine/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/b;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/b;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method
