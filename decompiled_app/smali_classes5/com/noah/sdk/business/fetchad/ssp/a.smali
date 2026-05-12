.class public Lcom/noah/sdk/business/fetchad/ssp/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/fetchad/ssp/b;


# instance fields
.field public a:Lcom/noah/sdk/business/adn/adapter/a;

.field public b:Lcom/noah/sdk/business/adn/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/business/adn/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/adn/adapter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/g;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->l0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/g;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getPrice()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    return-wide v0
.end method

.method public getPriority()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->H()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/g;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->p0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/g;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-wide v1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/a;->b:Lcom/noah/sdk/business/adn/g;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/noah/sdk/business/adn/g;->getAdnInfo()Lcom/noah/sdk/business/config/server/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->H()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 76
    .line 77
    return-wide v0
.end method
