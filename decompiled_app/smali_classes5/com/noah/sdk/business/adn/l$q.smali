.class public Lcom/noah/sdk/business/adn/l$q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->k(Lcom/noah/sdk/business/adn/adapter/a;)V
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
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$q;->b:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/l$q;->a:Lcom/noah/sdk/business/adn/adapter/a;

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
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$q;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->C()Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$q;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 16
    .line 17
    check-cast v0, Lcom/noah/sdk/business/adn/adapter/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/f;->C()Lcom/noah/api/delegate/IVideoLifeCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/noah/api/delegate/IVideoLifeCallback;->onVideoPause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
