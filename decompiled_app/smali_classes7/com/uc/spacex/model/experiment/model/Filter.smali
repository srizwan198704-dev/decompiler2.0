.class public Lcom/uc/spacex/model/experiment/model/Filter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filterKey:Ljava/lang/String;

.field private filterOper:Ljava/lang/String;

.field private filterValue:Ljava/lang/String;


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
.method public getFilterKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterOper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterOper:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setFilterKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterOper(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterOper:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"filterKey\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\",\"filterOper\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterOper:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\",\"filterValue\":\""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/spacex/model/experiment/model/Filter;->filterValue:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\"}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
