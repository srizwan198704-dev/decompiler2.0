.class Lorg/telegram/ui/Components/ShareAlert$5$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$5;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$5;Landroid/view/View;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected heightAnimationEnabled()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1300(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPanTranslationUpdate(FFZ)V
    .locals 4

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2702(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 594
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    const/4 v0, 0x0

    .line 595
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 596
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 597
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3500(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v3, v2, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    if-eq v1, v3, :cond_0

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 598
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 601
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2302(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 602
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_4

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sub-float p2, v1, p2

    .line 604
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1700(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 605
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1700(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    .line 606
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    if-eqz p3, :cond_3

    .line 608
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto/16 :goto_3

    .line 610
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto :goto_3

    .line 612
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    if-eq p1, v0, :cond_7

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2200(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    if-eqz p3, :cond_6

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2200(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto :goto_3

    .line 618
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2200(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2100(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float p3, p3, v1

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 621
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 623
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 624
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCurrentPanTranslationY(F)V

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onTransitionEnd()V
    .locals 4

    .line 579
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2900(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v1, v3, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2702(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1402(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 585
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareAlert;->updateBottomOverlay()V

    return-void
.end method

.method protected onTransitionStart(ZI)V
    .locals 3

    .line 547
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    .line 548
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1400(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    .line 549
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1400(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1602(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 550
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1702(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 551
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 552
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p2

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    goto :goto_0

    .line 554
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1602(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 557
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1900(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2000(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    if-eq p2, v0, :cond_3

    .line 558
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2102(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 559
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2202(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 560
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    if-nez p1, :cond_1

    .line 563
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1900(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2000(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2220(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    goto :goto_1

    .line 565
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1900(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2000(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2212(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 567
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1600(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$5;->access$1700(Lorg/telegram/ui/Components/ShareAlert$5;)I

    move-result p1

    :goto_2
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I

    goto :goto_3

    .line 569
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert$5;->access$2102(Lorg/telegram/ui/Components/ShareAlert$5;I)I

    .line 571
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 573
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$5;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 574
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$5$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
