.class public Lcom/yfanads/android/model/NatExpView;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/model/ExpView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/NatExpView$NatExpCall;
    }
.end annotation


# instance fields
.field index:I

.field private natExpCall:Lcom/yfanads/android/model/NatExpView$NatExpCall;

.field type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/model/NatExpView;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yfanads/android/model/NatExpView;->type:I

    iput p2, p0, Lcom/yfanads/android/model/NatExpView;->index:I

    return-void
.end method


# virtual methods
.method public getAdSourceType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/NatExpView;->type:I

    return v0
.end method

.method public getNatExpCall()Lcom/yfanads/android/model/NatExpView$NatExpCall;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/NatExpView;->natExpCall:Lcom/yfanads/android/model/NatExpView$NatExpCall;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewIndex()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/model/NatExpView;->index:I

    return v0
.end method

.method public render(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/NatExpView;->natExpCall:Lcom/yfanads/android/model/NatExpView$NatExpCall;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yfanads/android/model/NatExpView$NatExpCall;->render(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setNatExpCall(Lcom/yfanads/android/model/NatExpView$NatExpCall;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/NatExpView;->natExpCall:Lcom/yfanads/android/model/NatExpView$NatExpCall;

    return-void
.end method
