.class public Lcom/noah/sdk/ruleengine/newdata/s$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/newdata/s;->a(Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/ruleengine/newdata/s;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/s$f;->b:Lcom/noah/sdk/ruleengine/newdata/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/newdata/s$f;->a:Lcom/noah/sdk/business/adn/adapter/a;

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
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/s$f;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/data/h;->a(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
