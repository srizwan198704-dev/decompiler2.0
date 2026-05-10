.class public Lcom/uc/ark/base/ui/widget/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/widget/o;


# instance fields
.field private final En:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 2143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/s;->En:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uc/ark/base/ui/widget/k;Lcom/uc/ark/base/ui/widget/k;)V
    .locals 0

    .line 2149
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/s;->En:Landroid/support/v4/view/ViewPager;

    .line 2275
    iget p1, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    .line 2149
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->ji(I)V

    return-void
.end method

.method public b(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 0

    return-void
.end method
