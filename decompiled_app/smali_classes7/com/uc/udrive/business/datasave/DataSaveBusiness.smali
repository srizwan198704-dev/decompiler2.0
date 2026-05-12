.class public Lcom/uc/udrive/business/datasave/DataSaveBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/framework/a;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/Environment;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 5
    .line 6
    const-class v0, Lcom/uc/udrive/viewmodel/DataSaveViewModel;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/uc/udrive/viewmodel/DataSaveViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DataSaveViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private reportDataSave(Ldx0/a;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/framework/a;->mEnvironment:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    const-class v1, Lcom/uc/udrive/viewmodel/DataSaveViewModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/uc/udrive/viewmodel/DataSaveViewModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lzx0/d;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-wide v6, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lzx0/d;-><init>(Lcom/uc/udrive/viewmodel/DataSaveViewModel;Ldx0/a;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ljw0/a;->a:Lfo/d;

    .line 4
    sget v0, Ljw0/b;->k:I

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/datasave/DataSaveBusiness;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Ljw0/b;->I:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Luu0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Luu0/a;

    .line 14
    .line 15
    iget-object v2, v0, Luu0/a;->a:Ldx0/a;

    .line 16
    .line 17
    sget-object v1, Ldx0/a;->u:Ldx0/a;

    .line 18
    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Ldx0/a;->v:Ldx0/a;

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v0, Luu0/a;->b:J

    .line 26
    .line 27
    iget-wide v5, v0, Luu0/a;->c:J

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/datasave/DataSaveBusiness;->reportDataSave(Ldx0/a;JJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
