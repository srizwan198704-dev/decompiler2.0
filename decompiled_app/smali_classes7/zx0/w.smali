.class public final Lzx0/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/viewmodel/UserInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/UserInfoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx0/w;->n:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzx0/w;->n:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getUserTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/uc/udrive/model/entity/o;->z:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getUserStatusEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lcom/uc/udrive/model/entity/o;->A:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->a:Lcom/uc/udrive/model/entity/o;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/uc/udrive/viewmodel/a;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
