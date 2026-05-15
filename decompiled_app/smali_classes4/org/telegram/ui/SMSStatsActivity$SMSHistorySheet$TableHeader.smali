.class public Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TableHeader"
.end annotation


# instance fields
.field private final container:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;Landroid/content/Context;)V
    .locals 12

    .line 875
    iput-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    .line 876
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 878
    new-instance v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader$1;-><init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;Landroid/content/Context;Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)V

    iput-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    .line 884
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 886
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    .line 887
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 888
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f0f211a

    .line 889
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 891
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v5, 0x41500000    # 13.0f

    .line 892
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, -0x1

    const/16 v8, 0x25

    const/high16 v10, 0x42340000    # 45.0f

    const/16 v11, 0x77

    .line 893
    invoke-static {v6, v8, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 896
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 897
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p2, 0x7f0f211b

    .line 898
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 901
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, p2, v9, v1, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p2, 0x425c0000    # 55.0f

    .line 902
    invoke-static {v6, v8, p2, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 912
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 913
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-static {v4}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->access$1400(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 914
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-static {v4}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->access$1500(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v4, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v5, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    add-float v6, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v7, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableHeader;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->access$1500(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 916
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 907
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x42140000    # 37.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
