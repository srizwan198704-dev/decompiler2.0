.class public final Lvv0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroidx/lifecycle/LiveData;

.field public final synthetic w:Lvv0/i;


# direct methods
.method public constructor <init>(Lvv0/i;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/framework/livedata/EventLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0/g;->w:Lvv0/i;

    .line 5
    .line 6
    iput-object p2, p0, Lvv0/g;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvv0/g;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvv0/g;->v:Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 2
    .line 3
    new-instance v0, Lcv0/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcv0/k;-><init>(Lvv0/g;Lvv0/g;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
