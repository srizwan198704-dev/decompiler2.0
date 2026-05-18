.class Landroidx/fragment/app/ae$a;
.super Landroidx/fragment/app/ae$b;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/v;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/v;Landroidx/core/b/b;)V
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p3}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/ae$b;-><init>(Landroidx/fragment/app/ae$b$b;Landroidx/fragment/app/ae$b$a;Landroidx/fragment/app/e;Landroidx/core/b/b;)V

    .line 710
    iput-object p3, p0, Landroidx/fragment/app/ae$a;->a:Landroidx/fragment/app/v;

    .line 711
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 715
    invoke-virtual {p0}, Landroidx/fragment/app/ae$a;->d()Landroidx/fragment/app/ae$b$a;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    if-ne v0, v1, :cond_3

    .line 716
    iget-object v0, p0, Landroidx/fragment/app/ae$a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/e;

    move-result-object v0

    .line 717
    iget-object v1, v0, Landroidx/fragment/app/e;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 718
    if-eqz v1, :cond_0

    .line 719
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->b(Landroid/view/View;)V

    .line 720
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/o;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 721
    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for Fragment "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ae$a;->e()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/e;->D()Landroid/view/View;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 730
    iget-object v2, p0, Landroidx/fragment/app/ae$a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v2}, Landroidx/fragment/app/v;->r()V

    .line 731
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 735
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 736
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/e;->aq()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 740
    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 744
    invoke-super {p0}, Landroidx/fragment/app/ae$b;->b()V

    .line 745
    iget-object v0, p0, Landroidx/fragment/app/ae$a;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    .line 746
    return-void
.end method
