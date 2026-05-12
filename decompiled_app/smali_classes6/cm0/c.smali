.class public Lcm0/c;
.super Lcm0/b;
.source "ProGuard"


# instance fields
.field public Q:Lcm0/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcm0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm0/c;->Q:Lcm0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcm0/c;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
