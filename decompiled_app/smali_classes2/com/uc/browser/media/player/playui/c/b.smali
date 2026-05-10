.class public final Lcom/uc/browser/media/player/playui/c/b;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final cm(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/playui/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/playui/c/a;

    .line 41
    invoke-virtual {v0}, Lcom/uc/browser/media/player/playui/c/a;->checkValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1055
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/playui/c/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 1056
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v3, 0x42960000    # 75.0f

    .line 1057
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1058
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 1059
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 1060
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1061
    iget v3, v0, Lcom/uc/browser/media/player/playui/c/a;->alpha:F

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1064
    iget v3, v0, Lcom/uc/browser/media/player/playui/c/a;->width:I

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1069
    :goto_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    if-ltz v2, :cond_3

    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    if-ltz v2, :cond_3

    .line 1074
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1075
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 1077
    :cond_3
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    const/16 v4, 0xb

    if-ltz v2, :cond_4

    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    if-ltz v2, :cond_4

    .line 1079
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->topMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1080
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1082
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 1084
    :cond_4
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    const/16 v5, 0xc

    if-ltz v2, :cond_5

    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    if-ltz v2, :cond_5

    .line 1086
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->leftMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1087
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1089
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 1091
    :cond_5
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    if-ltz v2, :cond_6

    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    if-ltz v2, :cond_6

    .line 1093
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->rightMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1094
    iget v2, v0, Lcom/uc/browser/media/player/playui/c/a;->bottomMargin:I

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1096
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1097
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1100
    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/playui/c/b;->addView(Landroid/view/View;)V

    .line 48
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v2

    .line 2061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 48
    iget-object v0, v0, Lcom/uc/browser/media/player/playui/c/a;->fhy:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 2208
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/b/b;->a(Landroid/view/View;Lcom/uc/base/image/d/c;)V

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    return-void
.end method
