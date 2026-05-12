.class public final synthetic Liv0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic v:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;I)V
    .locals 0

    .line 1
    iput p3, p0, Liv0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Liv0/a;->u:Landroidx/lifecycle/MediatorLiveData;

    .line 4
    .line 5
    iput-object p2, p0, Liv0/a;->v:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Liv0/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Liv0/a;->v:Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    iget-object v2, p0, Liv0/a;->u:Landroidx/lifecycle/MediatorLiveData;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/uc/udrive/model/entity/DirEntity;

    .line 11
    .line 12
    sget v0, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->v:I

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 30
    .line 31
    sget v0, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;->v:I

    .line 32
    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
