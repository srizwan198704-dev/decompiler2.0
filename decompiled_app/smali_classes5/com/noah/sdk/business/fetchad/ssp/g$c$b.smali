.class public Lcom/noah/sdk/business/fetchad/ssp/g$c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/g$c;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/g;Lcom/noah/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/fetchad/ssp/g$c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;->a:Lcom/noah/sdk/business/fetchad/ssp/g$c;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;->a:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;->a:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->b(Lcom/noah/sdk/business/adn/g;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;->a:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;->a:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 34
    .line 35
    iget-wide v4, v4, Lcom/noah/sdk/business/fetchad/ssp/g$c;->e:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-virtual {v1, v0, v2, v3}, Lcom/noah/sdk/business/fetchad/ssp/g;->a(Lcom/noah/sdk/business/adn/g;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/g$c$b;->a:Lcom/noah/sdk/business/fetchad/ssp/g$c;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->f:Lcom/noah/sdk/business/fetchad/ssp/g;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/noah/sdk/business/fetchad/ssp/g$c;->c:Lcom/noah/sdk/business/adn/g;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/fetchad/ssp/g;->d(Lcom/noah/sdk/business/adn/g;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
