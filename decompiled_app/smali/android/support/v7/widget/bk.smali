.class final Landroid/support/v7/widget/bk;
.super Landroid/support/v7/widget/ap;
.source "ProGuard"


# instance fields
.field final synthetic dtg:Landroid/support/v7/widget/m;

.field dti:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/m;)V
    .locals 0

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/bk;->dtg:Landroid/support/v7/widget/m;

    invoke-direct {p0}, Landroid/support/v7/widget/ap;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Landroid/support/v7/widget/bk;->dti:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ap;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 51
    iget-boolean p1, p0, Landroid/support/v7/widget/bk;->dti:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroid/support/v7/widget/bk;->dti:Z

    .line 53
    iget-object p1, p0, Landroid/support/v7/widget/bk;->dtg:Landroid/support/v7/widget/m;

    invoke-virtual {p1}, Landroid/support/v7/widget/m;->YO()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroid/support/v7/widget/bk;->dti:Z

    :cond_1
    return-void
.end method
