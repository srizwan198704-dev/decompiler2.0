.class public Lcom/noah/sdk/business/sensor/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/sensor/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/sensor/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/sensor/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/sensor/e$a;->a:Lcom/noah/sdk/business/sensor/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/adn/extend/ShakeParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/adn/extend/ShakeParams;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/noah/adn/extend/ShakeParams$ClickType;->SHACK:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/noah/adn/extend/ShakeParams;->clickType:Lcom/noah/adn/extend/ShakeParams$ClickType;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/e$a;->a:Lcom/noah/sdk/business/sensor/e;

    .line 11
    .line 12
    iget v2, v1, Lcom/noah/sdk/business/sensor/e;->q:F

    .line 13
    .line 14
    iput v2, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccX:F

    .line 15
    .line 16
    iget v2, v1, Lcom/noah/sdk/business/sensor/e;->r:F

    .line 17
    .line 18
    iput v2, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccY:F

    .line 19
    .line 20
    iget v2, v1, Lcom/noah/sdk/business/sensor/e;->s:F

    .line 21
    .line 22
    iput v2, v0, Lcom/noah/adn/extend/ShakeParams;->shackMaxAccZ:F

    .line 23
    .line 24
    iget-object v1, v1, Lcom/noah/sdk/business/sensor/e;->t:Lcom/noah/sdk/business/sensor/e$c;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/sensor/e$c;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
