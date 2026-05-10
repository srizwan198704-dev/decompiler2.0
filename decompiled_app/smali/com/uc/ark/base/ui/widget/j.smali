.class final Lcom/uc/ark/base/ui/widget/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/b;


# instance fields
.field final synthetic bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

.field bFc:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V
    .locals 0

    .line 2181
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/j;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/p;Landroid/support/v4/view/p;)V
    .locals 0

    .line 2187
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/j;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget-object p2, p2, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    if-ne p2, p1, :cond_0

    .line 2188
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/j;->bEe:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget-boolean p2, p0, Lcom/uc/ark/base/ui/widget/j;->bFc:Z

    invoke-virtual {p1, p3, p2}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Landroid/support/v4/view/p;Z)V

    :cond_0
    return-void
.end method
