.class public Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TableCell"
.end annotation


# instance fields
.field private final container:Landroid/widget/LinearLayout;

.field private final countryTextView:Landroid/widget/TextView;

.field private final dateTextView:Landroid/widget/TextView;

.field private final errorDescriptionTextView:Landroid/widget/TextView;

.field private final errorTextView:Landroid/widget/TextView;

.field private isLast:Z

.field private final statusTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 927
    iput-object v1, v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    .line 928
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 930
    new-instance v3, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell$1;

    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell$1;-><init>(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;Landroid/content/Context;Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)V

    iput-object v3, v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 936
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    .line 937
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 940
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x42480000    # 50.0f

    .line 941
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x17

    .line 942
    invoke-static {v6, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 945
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    .line 946
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 948
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->dateTextView:Landroid/widget/TextView;

    .line 949
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 950
    invoke-virtual {v11, v1, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v14, 0x41500000    # 13.0f

    .line 951
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v11, v15, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 952
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 954
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->countryTextView:Landroid/widget/TextView;

    .line 955
    invoke-static {v11}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 956
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    const v15, 0x3f0ccccd    # 0.55f

    invoke-static {v12, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    invoke-static {v13, v12}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 957
    invoke-virtual {v11, v1, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 958
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v11, v12, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 959
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v11, 0x42340000    # 45.0f

    .line 960
    invoke-static {v6, v7, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x40c00000    # 6.0f

    .line 963
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v8, v5, v11, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 964
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 965
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 967
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->statusTextView:Landroid/widget/TextView;

    .line 968
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 969
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 970
    invoke-virtual {v11, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 971
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v11, v12, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v12, 0x425c0000    # 55.0f

    const/16 v13, 0x77

    .line 972
    invoke-static {v6, v7, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorTextView:Landroid/widget/TextView;

    .line 975
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 976
    invoke-virtual {v11, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const v10, 0x3f333333    # 0.7f

    .line 977
    invoke-virtual {v11, v10}, Landroid/view/View;->setAlpha(F)V

    .line 978
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v11, v10, v5, v15, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v5, 0x8

    .line 979
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 980
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 981
    invoke-static {v6, v7, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    invoke-static {v6, v7, v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 985
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    .line 986
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 987
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v2, v5, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 988
    invoke-virtual {v4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 989
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 990
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 991
    invoke-static {v6, v7, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1047
    iget-boolean v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->isLast:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    .line 1048
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 1049
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-static {v3}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->access$1500(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1051
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sub-float v4, v0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    add-float v6, v0, v2

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    sub-float v7, v0, v1

    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->this$0:Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;

    invoke-static {v0}, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;->access$1500(Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1053
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 996
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setEntry(Lorg/telegram/messenger/SMSJobController$JobEntry;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->dateTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterGiveawayCard()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget v4, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->date:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget v4, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->date:I

    int-to-long v4, v4

    mul-long v4, v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->country:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->countryTextView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->country:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Locale;

    iget-object v5, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->country:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->countryTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1007
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->countryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    :goto_0
    iget v0, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->state:I

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-ne v0, v1, :cond_2

    .line 1010
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->statusTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageOrange:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->statusTextView:Landroid/widget/TextView;

    const v0, 0x7f0f211d

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1014
    :cond_2
    iget-object v0, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->statusTextView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1016
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->statusTextView:Landroid/widget/TextView;

    const v0, 0x7f0f211e

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1017
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1018
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1020
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->statusTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->statusTextView:Landroid/widget/TextView;

    const v1, 0x7f0f211c

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmsDescr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    const-string v4, "LOC_ERR"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 1037
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1026
    :cond_5
    :goto_1
    iget-object v5, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_6

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_8

    .line 1030
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 1033
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1031
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->errorDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    :goto_3
    iput-boolean p2, p0, Lorg/telegram/ui/SMSStatsActivity$SMSHistorySheet$TableCell;->isLast:Z

    .line 1042
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
