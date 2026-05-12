.class public Lcom/noah/sdk/business/fetchad/ssp/d$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/d;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/noah/sdk/business/adn/adapter/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->P()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmpl-double v0, v2, v4

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v3, v0, Lcom/noah/sdk/business/tsl/c;->l:D

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v5, v0, Lcom/noah/sdk/business/tsl/c;->l:D

    .line 64
    .line 65
    cmpg-double v0, v3, v5

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v2, v0, Lcom/noah/sdk/business/tsl/c;->l:D

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->m3()Lcom/noah/sdk/business/tsl/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v4, v0, Lcom/noah/sdk/business/tsl/c;->l:D

    .line 89
    .line 90
    cmpl-double v0, v2, v4

    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->y()D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    check-cast p2, Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/fetchad/ssp/d$e;->a(Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/business/adn/adapter/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
