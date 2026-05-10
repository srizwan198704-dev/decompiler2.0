.class public final Lcom/uc/application/d/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private dsx:I

.field private eqA:Lcom/uc/framework/ui/widget/listview/a;

.field eqB:Z

.field final synthetic eqC:Lcom/uc/application/d/a/n;

.field private eqx:F

.field private eqy:F

.field private eqz:I


# direct methods
.method public constructor <init>(Lcom/uc/application/d/a/n;)V
    .locals 2

    .line 867
    iput-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 849
    iput v0, p0, Lcom/uc/application/d/a/k;->eqx:F

    const v0, 0x3fcccccd    # 1.6f

    .line 851
    iput v0, p0, Lcom/uc/application/d/a/k;->eqy:F

    const/16 v0, 0x384

    .line 853
    iput v0, p0, Lcom/uc/application/d/a/k;->eqz:I

    .line 868
    new-instance v0, Lcom/uc/framework/ui/widget/listview/a;

    invoke-virtual {p1}, Lcom/uc/application/d/a/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/listview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/d/a/k;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    .line 869
    iget p1, p1, Lcom/uc/application/d/a/n;->era:F

    .line 1873
    iget-object v0, p0, Lcom/uc/application/d/a/k;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/listview/a;->setFriction(F)V

    return-void
.end method


# virtual methods
.method public final akA()V
    .locals 3

    const/4 v0, 0x0

    .line 917
    iput-boolean v0, p0, Lcom/uc/application/d/a/k;->eqB:Z

    .line 918
    iget-object v1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 919
    iget-object v1, p0, Lcom/uc/application/d/a/k;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/listview/a;->mg()V

    .line 920
    iget-object v1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v1, v0}, Lcom/uc/application/d/a/n;->ll(I)V

    return-void
.end method

.method public final hh(I)V
    .locals 3

    if-gez p1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 907
    :goto_0
    iput v0, p0, Lcom/uc/application/d/a/k;->dsx:I

    .line 1889
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 1890
    iget v2, p0, Lcom/uc/application/d/a/k;->eqx:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 1891
    iget v2, p0, Lcom/uc/application/d/a/k;->eqz:I

    if-ge v1, v2, :cond_1

    int-to-float v1, v1

    .line 1892
    iget v2, p0, Lcom/uc/application/d/a/k;->eqy:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 1893
    iget v2, p0, Lcom/uc/application/d/a/k;->eqz:I

    if-le v1, v2, :cond_1

    iget v1, p0, Lcom/uc/application/d/a/k;->eqz:I

    .line 1895
    :cond_1
    iget-object v2, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget v2, v2, Lcom/uc/application/d/a/n;->bHK:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget v2, v2, Lcom/uc/application/d/a/n;->bHK:I

    if-ge v1, v2, :cond_3

    if-lez p1, :cond_2

    .line 1896
    iget-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget p1, p1, Lcom/uc/application/d/a/n;->bHK:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget p1, p1, Lcom/uc/application/d/a/n;->bHK:I

    neg-int p1, p1

    goto :goto_2

    .line 1897
    :cond_3
    iget-object v2, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget v2, v2, Lcom/uc/application/d/a/n;->dEG:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget v2, v2, Lcom/uc/application/d/a/n;->dEG:I

    if-le v1, v2, :cond_5

    if-lez p1, :cond_4

    .line 1898
    iget-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget p1, p1, Lcom/uc/application/d/a/n;->dEG:I

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget p1, p1, Lcom/uc/application/d/a/n;->dEG:I

    neg-int p1, p1

    goto :goto_2

    :cond_5
    if-lez p1, :cond_6

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_6
    neg-int v1, v1

    goto :goto_1

    .line 909
    :goto_2
    iget-object v1, p0, Lcom/uc/application/d/a/k;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    invoke-virtual {v1, v0, p1}, Lcom/uc/framework/ui/widget/listview/a;->z(II)V

    .line 910
    iget-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/n;->lk(I)V

    .line 911
    iget-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/uc/application/d/a/n;->ll(I)V

    .line 912
    iget-object p1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {p1, p0}, Lcom/uc/application/d/a/n;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 913
    iput-boolean p1, p0, Lcom/uc/application/d/a/k;->eqB:Z

    return-void
.end method

.method public final run()V
    .locals 6

    .line 924
    iget-object v0, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    iget v0, v0, Lcom/uc/application/d/a/n;->eqM:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 925
    iput-boolean v1, p0, Lcom/uc/application/d/a/k;->eqB:Z

    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v0}, Lcom/uc/application/d/a/n;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/uc/application/d/a/k;->akA()V

    return-void

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/uc/application/d/a/k;->eqA:Lcom/uc/framework/ui/widget/listview/a;

    .line 935
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/a;->computeScrollOffset()Z

    move-result v2

    .line 2169
    iget-object v0, v0, Lcom/uc/framework/ui/widget/listview/a;->acb:Lcom/uc/framework/ui/widget/listview/b;

    iget v0, v0, Lcom/uc/framework/ui/widget/listview/b;->mCurrentPosition:I

    .line 940
    iget v3, p0, Lcom/uc/application/d/a/k;->dsx:I

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    .line 945
    iget-object v4, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v4}, Lcom/uc/application/d/a/n;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v5}, Lcom/uc/application/d/a/n;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v5}, Lcom/uc/application/d/a/n;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 948
    :cond_2
    iget-object v4, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v4}, Lcom/uc/application/d/a/n;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v5}, Lcom/uc/application/d/a/n;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v5}, Lcom/uc/application/d/a/n;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    neg-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 951
    :goto_0
    iget-object v4, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v4, v0, v3, v1}, Lcom/uc/application/d/a/n;->g(IIZ)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 958
    iget-object v1, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v1}, Lcom/uc/application/d/a/n;->invalidate()V

    .line 959
    iput v0, p0, Lcom/uc/application/d/a/k;->dsx:I

    .line 960
    iget-object v0, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v0, p0}, Lcom/uc/application/d/a/n;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 962
    :cond_4
    invoke-virtual {p0}, Lcom/uc/application/d/a/k;->akA()V

    .line 963
    iget-object v0, p0, Lcom/uc/application/d/a/k;->eqC:Lcom/uc/application/d/a/n;

    invoke-virtual {v0}, Lcom/uc/application/d/a/n;->akD()Z

    return-void
.end method
