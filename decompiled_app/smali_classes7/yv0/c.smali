.class public final Lyv0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic n:Lcom/uc/udrive/business/task/TaskPage;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/task/TaskPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv0/c;->n:Lcom/uc/udrive/business/task/TaskPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0/c;->n:Lcom/uc/udrive/business/task/TaskPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/udrive/business/task/TaskPage;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmv0/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/udrive/business/task/TaskPage;->E:Lyw0/d;

    .line 12
    .line 13
    check-cast p1, Lnv0/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnv0/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lyw0/d;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
