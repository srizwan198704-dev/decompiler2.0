.class public final Lfv0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyw0/g;
.implements Lgy0/e;


# instance fields
.field public final synthetic n:Lfv0/s;


# direct methods
.method public synthetic constructor <init>(Lfv0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv0/f;->n:Lfv0/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/f;->n:Lfv0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv0/s;->n()V

    .line 4
    .line 5
    .line 6
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lev0/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv0/f;->n:Lfv0/s;

    .line 2
    .line 3
    iget-object v1, v0, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfw0/h;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lfw0/h;-><init>(Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lby0/b;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lfv0/s;->h:Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lhw0/f;->c(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lev0/a;->d(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/f;->n:Lfv0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv0/s;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancel"

    .line 7
    .line 8
    invoke-static {v0}, Lev0/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0/f;->n:Lfv0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfv0/s;->h()V

    .line 4
    .line 5
    .line 6
    const-string v0, "undo_all"

    .line 7
    .line 8
    invoke-static {v0}, Lev0/a;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
