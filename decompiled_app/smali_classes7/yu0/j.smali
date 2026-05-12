.class public final Lyu0/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu0/j;->n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    iget-object v0, p0, Lyu0/j;->n:Lcom/uc/udrive/business/filecategory/ui/FileCategoryListPage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/udrive/framework/ui/LifecyclePage;->u:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbv0/a;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbv0/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
