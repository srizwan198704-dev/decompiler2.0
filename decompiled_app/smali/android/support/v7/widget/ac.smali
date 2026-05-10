.class public abstract Landroid/support/v7/widget/ac;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field Jf:Z

.field aNl:Landroid/support/v7/widget/RecyclerView;

.field aen:Landroid/view/View;

.field public caA:I

.field public dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field drv:Z

.field private final drw:Landroid/support/v7/widget/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11098
    iput v0, p0, Landroid/support/v7/widget/ac;->caA:I

    .line 11113
    new-instance v0, Landroid/support/v7/widget/ah;

    invoke-direct {v0}, Landroid/support/v7/widget/ah;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ac;->drw:Landroid/support/v7/widget/ah;

    return-void
.end method


# virtual methods
.method protected abstract a(IILandroid/support/v7/widget/ah;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/ah;)V
.end method

.method public final aL(II)V
    .locals 4

    .line 11208
    iget-object v0, p0, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    .line 11209
    iget-boolean v1, p0, Landroid/support/v7/widget/ac;->Jf:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/ac;->caA:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11210
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->stop()V

    :cond_1
    const/4 v1, 0x0

    .line 11212
    iput-boolean v1, p0, Landroid/support/v7/widget/ac;->drv:Z

    .line 11213
    iget-object v2, p0, Landroid/support/v7/widget/ac;->aen:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 11215
    iget-object v2, p0, Landroid/support/v7/widget/ac;->aen:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ac;->getChildPosition(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/ac;->caA:I

    if-ne v2, v3, :cond_2

    .line 11216
    iget-object v2, p0, Landroid/support/v7/widget/ac;->aen:Landroid/view/View;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    iget-object v3, p0, Landroid/support/v7/widget/ac;->drw:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/ac;->a(Landroid/view/View;Landroid/support/v7/widget/ah;)V

    .line 11217
    iget-object v2, p0, Landroid/support/v7/widget/ac;->drw:Landroid/support/v7/widget/ah;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ah;->i(Landroid/support/v7/widget/RecyclerView;)V

    .line 11218
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->stop()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11221
    iput-object v2, p0, Landroid/support/v7/widget/ac;->aen:Landroid/view/View;

    .line 11224
    :cond_3
    :goto_0
    iget-boolean v2, p0, Landroid/support/v7/widget/ac;->Jf:Z

    if-eqz v2, :cond_6

    .line 11225
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    iget-object v2, p0, Landroid/support/v7/widget/ac;->drw:Landroid/support/v7/widget/ah;

    invoke-virtual {p0, p1, p2, v2}, Landroid/support/v7/widget/ac;->a(IILandroid/support/v7/widget/ah;)V

    .line 11226
    iget-object p1, p0, Landroid/support/v7/widget/ac;->drw:Landroid/support/v7/widget/ah;

    .line 12400
    iget p1, p1, Landroid/support/v7/widget/ah;->dsp:I

    const/4 p2, 0x1

    if-ltz p1, :cond_4

    const/4 v1, 0x1

    .line 11227
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/ac;->drw:Landroid/support/v7/widget/ah;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ah;->i(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_6

    .line 11230
    iget-boolean p1, p0, Landroid/support/v7/widget/ac;->Jf:Z

    if-eqz p1, :cond_5

    .line 11231
    iput-boolean p2, p0, Landroid/support/v7/widget/ac;->drv:Z

    .line 11232
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/aq;

    invoke-virtual {p1}, Landroid/support/v7/widget/aq;->ZI()V

    return-void

    .line 11234
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->stop()V

    :cond_6
    return-void
.end method

.method public final getChildPosition(Landroid/view/View;)I
    .locals 1

    .line 11244
    iget-object v0, p0, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public abstract onStop()V
.end method

.method protected final stop()V
    .locals 3

    .line 11162
    iget-boolean v0, p0, Landroid/support/v7/widget/ac;->Jf:Z

    if-nez v0, :cond_0

    return-void

    .line 11165
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ac;->onStop()V

    .line 11166
    iget-object v0, p0, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/z;

    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/z;->caA:I

    const/4 v0, 0x0

    .line 11167
    iput-object v0, p0, Landroid/support/v7/widget/ac;->aen:Landroid/view/View;

    .line 11168
    iput v1, p0, Landroid/support/v7/widget/ac;->caA:I

    const/4 v1, 0x0

    .line 11169
    iput-boolean v1, p0, Landroid/support/v7/widget/ac;->drv:Z

    .line 11170
    iput-boolean v1, p0, Landroid/support/v7/widget/ac;->Jf:Z

    .line 11172
    iget-object v1, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11674
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    if-ne v2, p0, :cond_1

    .line 11675
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;->dsd:Landroid/support/v7/widget/ac;

    .line 11174
    :cond_1
    iput-object v0, p0, Landroid/support/v7/widget/ac;->dru:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11175
    iput-object v0, p0, Landroid/support/v7/widget/ac;->aNl:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
