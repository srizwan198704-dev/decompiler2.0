.class public Lru0/f$a;
.super Lpw0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/Environment;)V
    .locals 1

    .line 1
    sget v0, Ljw0/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lpw0/a;-><init>(Lcom/uc/udrive/framework/Environment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lnw0/b;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lpw0/c;->a:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$d;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/uc/udrive/model/entity/o;->z:Lcom/uc/udrive/model/entity/DriveInfoEntity$d;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/uc/udrive/model/entity/o;->A:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 54
    .line 55
    return p1
.end method
