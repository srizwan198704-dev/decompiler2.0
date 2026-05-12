.class public Lcom/noah/sdk/business/adn/l$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->c(Lcom/noah/sdk/business/adn/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$e;->b:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$e;->a:Lcom/noah/sdk/business/adn/adapter/a;

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
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$e;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$e;->b:Lcom/noah/sdk/business/adn/l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/adn/l;->q(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$e;->b:Lcom/noah/sdk/business/adn/l;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$e;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/l;->r(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$e;->b:Lcom/noah/sdk/business/adn/l;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/business/adn/l$e;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/l;->p(Lcom/noah/sdk/business/adn/adapter/a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
