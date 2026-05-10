.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;
.super Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a<",
        "Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;I)V
    .locals 0

    check-cast p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->d(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;I)V

    return-void
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/ui/LongImageRecyclerView$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->e(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;I)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget-object v1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;->c:Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;

    invoke-direct {v2, p0, v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)V

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setOnSeekBarChangeListener(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar$a;)V

    iget v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    iget v3, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setScopeHeight(I)V

    iget v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->g:I

    iget v3, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    sub-int/2addr v2, v3

    iget v4, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->h(II)V

    invoke-virtual {p0, v1, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->g(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;I)V

    iget-object v2, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;->e:Landroid/view/View;

    invoke-virtual {p0, v2, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->f(Landroid/view/View;I)V

    invoke-virtual {p0, v1, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->h(Landroid/view/View;I)V

    iget-object p1, p1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->l:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->e:I

    neg-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    iget v0, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    sub-int/2addr v2, v0

    neg-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivLp.topMargin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ivLp.bottomMargin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;Landroid/widget/ImageView;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/esfile/screen/recorder/R$layout;->R:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-direct {p2, v0, p1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_0

    sget p2, Lcom/esfile/screen/recorder/R$drawable;->B0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    sget p2, Lcom/esfile/screen/recorder/R$drawable;->z0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    sget p2, Lcom/esfile/screen/recorder/R$drawable;->A0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final g(Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;I)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    add-int/lit8 v1, p2, -0x1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    iget p2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    if-ne p2, v3, :cond_1

    invoke-virtual {p1, v3}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setTopSliderEnable(Z)V

    invoke-virtual {p1, v3}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setBottomSliderEnable(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setTopSliderEnable(Z)V

    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setBottomSliderEnable(Z)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v4}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p2, v4, :cond_4

    if-eqz v1, :cond_3

    iget p2, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    if-ne p2, v3, :cond_3

    invoke-virtual {p1, v3}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setTopSliderEnable(Z)V

    invoke-virtual {p1, v3}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setBottomSliderEnable(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setTopSliderEnable(Z)V

    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setBottomSliderEnable(Z)V

    goto :goto_2

    :cond_4
    iget p2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    if-ne p2, v3, :cond_5

    invoke-virtual {p1, v3}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setBottomSliderEnable(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setBottomSliderEnable(Z)V

    :goto_1
    if-eqz v1, :cond_6

    iget p2, v1, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->j:I

    if-ne p2, v3, :cond_6

    invoke-virtual {p1, v3}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setTopSliderEnable(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->setTopSliderEnable(Z)V

    :goto_2
    return-void
.end method

.method public final h(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b(I)I

    move-result v0

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->a:I

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->a:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->a:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
