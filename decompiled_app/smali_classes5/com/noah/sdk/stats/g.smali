.class public Lcom/noah/sdk/stats/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/stats/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/stats/g;->c:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/noah/sdk/stats/g;

    .line 9
    .line 10
    const-string v2, "ad_receive"

    .line 11
    .line 12
    const-string v3, "ad_error"

    .line 13
    .line 14
    const-string v4, "adn_request"

    .line 15
    .line 16
    const-string v5, "ad_send"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noah/sdk/stats/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/noah/sdk/stats/g;

    .line 25
    .line 26
    const-string v2, "demand_receive"

    .line 27
    .line 28
    const-string v3, "demand_error"

    .line 29
    .line 30
    const-string v4, "adn_demand_request"

    .line 31
    .line 32
    const-string v5, "demand_send"

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noah/sdk/stats/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/noah/sdk/stats/g;

    .line 41
    .line 42
    const-string v2, "ad_insurance_receive"

    .line 43
    .line 44
    const-string v3, "ad_insurance_error"

    .line 45
    .line 46
    const-string v4, "adn_insurance_request"

    .line 47
    .line 48
    const-string v5, "ad_insurance_send"

    .line 49
    .line 50
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/noah/sdk/stats/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/stats/g;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/stats/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/noah/sdk/stats/g;
    .locals 3

    .line 2
    sget-object v0, Lcom/noah/sdk/stats/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/stats/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lcom/noah/sdk/stats/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/g;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
