.class final Landroid/support/v4/view/e;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic dDv:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 3084
    iput-object p1, p0, Landroid/support/v4/view/e;->dDv:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 3089
    iget-object v0, p0, Landroid/support/v4/view/e;->dDv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->abT()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 3093
    iget-object v0, p0, Landroid/support/v4/view/e;->dDv:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->abT()V

    return-void
.end method
