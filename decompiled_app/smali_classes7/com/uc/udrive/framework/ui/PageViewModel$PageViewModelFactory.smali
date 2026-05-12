.class public Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/PageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageViewModelFactory"
.end annotation


# instance fields
.field public final a:Lcom/uc/udrive/framework/ui/PageViewModel$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 6
    new-instance v0, Lcom/uc/udrive/framework/ui/PageViewModel$a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/ui/PageViewModel$a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;->a:Lcom/uc/udrive/framework/ui/PageViewModel$a;

    .line 7
    iput-object p1, v0, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    iput-object p2, v0, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;Lcom/uc/udrive/framework/ui/BasePage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 2
    new-instance v0, Lcom/uc/udrive/framework/ui/PageViewModel$a;

    invoke-direct {v0}, Lcom/uc/udrive/framework/ui/PageViewModel$a;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;->a:Lcom/uc/udrive/framework/ui/PageViewModel$a;

    .line 3
    iput-object p1, v0, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    iput-object p2, v0, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/uc/udrive/framework/ui/PageViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/PageViewModel$PageViewModelFactory;->a:Lcom/uc/udrive/framework/ui/PageViewModel$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/uc/udrive/framework/ui/PageViewModel;->e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
