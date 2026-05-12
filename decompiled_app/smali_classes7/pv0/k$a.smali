.class public Lpv0/k$a;
.super Lpw0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lpv0/k;Lcom/uc/udrive/framework/Environment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lpw0/a;-><init>(Lcom/uc/udrive/framework/Environment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lnw0/b;)Z
    .locals 1

    .line 1
    iget-boolean p1, p1, Lnw0/b;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lpw0/c;->a:Lcom/uc/udrive/framework/Environment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$b;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$b;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method
