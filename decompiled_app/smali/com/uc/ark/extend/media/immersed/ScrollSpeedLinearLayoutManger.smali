.class public Lcom/uc/ark/extend/media/immersed/ScrollSpeedLinearLayoutManger;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 24
    new-instance v0, Lcom/uc/ark/extend/media/immersed/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/extend/media/immersed/h;-><init>(Lcom/uc/ark/extend/media/immersed/ScrollSpeedLinearLayoutManger;Landroid/content/Context;)V

    .line 12143
    iput p2, v0, Landroid/support/v7/widget/ac;->caA:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/media/immersed/ScrollSpeedLinearLayoutManger;->a(Landroid/support/v7/widget/ac;)V

    return-void
.end method
