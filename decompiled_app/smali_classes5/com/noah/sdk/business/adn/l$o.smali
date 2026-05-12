.class public Lcom/noah/sdk/business/adn/l$o;
.super Lcom/noah/sdk/service/V;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/l;->c(Ljava/lang/Object;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/service/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcom/noah/sdk/business/adn/l;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/l$o;->y:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noah/sdk/service/V;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/config/server/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/l$o;->y:Lcom/noah/sdk/business/adn/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
