.class public Lcom/noah/sdk/ruleengine/data/i$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/i;->onAdClick(Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/ruleengine/data/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/i;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/i$h;->b:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/data/i$h;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i$h;->b:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/ruleengine/data/i;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i$h;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    .line 7
    const-string v3, "click"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/lang/String;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
