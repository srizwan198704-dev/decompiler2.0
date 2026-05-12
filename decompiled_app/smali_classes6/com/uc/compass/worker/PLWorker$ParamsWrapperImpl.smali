.class Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/message/IJSBridge$IParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/worker/PLWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParamsWrapperImpl"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFunction(I)Lcom/uc/compass/export/module/message/IJSBridge$IFunction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/uc/compass/export/module/message/IJSBridge$IFunction;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lx3/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lx3/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lx3/b;->delete()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getInteger(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lx3/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lx3/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lx3/b;->delete()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/compass/worker/PLWorker$ParamsWrapperImpl;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    instance-of v0, p1, Lx3/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lx3/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lx3/b;->delete()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
