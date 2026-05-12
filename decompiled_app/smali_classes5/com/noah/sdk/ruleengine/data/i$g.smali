.class public Lcom/noah/sdk/ruleengine/data/i$g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/i;->a(Lcom/noah/sdk/business/adn/adapter/a;)V
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
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/i$g;->b:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/data/i$g;->a:Lcom/noah/sdk/business/adn/adapter/a;

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
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i$g;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/data/h;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i$g;->b:Lcom/noah/sdk/ruleengine/data/i;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/noah/sdk/ruleengine/data/i;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i$g;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 15
    .line 16
    const-string v3, "show"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/lang/String;Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
