.class public final Lzx0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyx0/a;
.implements Lcx0/a;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/viewmodel/TaskInfoViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0/l;->n:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx0/l;->n:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Lcx0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/l;->n:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object p1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx0/l;->n:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget v1, p1, Lcx0/d;->a:I

    .line 6
    .line 7
    iget-object p1, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/uc/udrive/viewmodel/a;->c(Landroidx/lifecycle/MutableLiveData;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
