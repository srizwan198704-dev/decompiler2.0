.class public Lcom/noah/sdk/business/sensor/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/sensor/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/extend/ShakeParams;

.field public final synthetic b:Lcom/noah/sdk/business/sensor/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/sensor/b;Lcom/noah/adn/extend/ShakeParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/sensor/b$a;->b:Lcom/noah/sdk/business/sensor/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/sensor/b$a;->a:Lcom/noah/adn/extend/ShakeParams;

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
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/b$a;->b:Lcom/noah/sdk/business/sensor/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/sensor/b;->f:[F

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/noah/sdk/business/sensor/b;->j:Lcom/noah/sdk/business/sensor/b$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/b$a;->a:Lcom/noah/adn/extend/ShakeParams;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/sensor/b$b;->a(Lcom/noah/adn/extend/ShakeParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
