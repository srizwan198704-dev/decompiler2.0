.class public final Lcom/uc/framework/bh;
.super Lcom/uc/framework/n;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public bKp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ePy:Landroid/widget/LinearLayout;

.field private fAu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iqe:Lcom/uc/framework/ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 66
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 1071
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x401

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1072
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v2, v1, [I

    const/16 v4, 0x400

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1073
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    .line 1074
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    .line 1075
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/bh;->fAu:Ljava/util/List;

    .line 1077
    iget-object p1, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1078
    iget-object p1, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/framework/bh;->G(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ci;[I)V
    .locals 10

    .line 115
    iput-object p1, p0, Lcom/uc/framework/bh;->iqe:Lcom/uc/framework/ci;

    .line 116
    iget-object p1, p0, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 117
    iget-object p1, p0, Lcom/uc/framework/bh;->fAu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 118
    iget-object p1, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 121
    array-length p1, p2

    if-lez p1, :cond_4

    .line 123
    array-length p1, p2

    .line 124
    invoke-virtual {p0}, Lcom/uc/framework/bh;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050eca

    .line 1082
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f050ecd

    .line 1083
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 1086
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1087
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1088
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v6, v2

    .line 1089
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x10

    .line 1090
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1091
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 1092
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    iget-object v6, p0, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f050ecb

    .line 126
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050ecc

    .line 127
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 129
    aget v5, p2, v2

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    const/16 v5, 0x5ae

    goto :goto_2

    :pswitch_2
    const/16 v5, 0x54f

    goto :goto_2

    :pswitch_3
    const/16 v5, 0x331

    goto :goto_2

    :pswitch_4
    const/16 v5, 0x124

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x3b1

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x602

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x601

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x600

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x14e

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x5dc

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x5b6

    goto :goto_2

    :pswitch_c
    const/16 v5, 0x5b7

    :goto_2
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v2, :cond_1

    .line 135
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/framework/bh;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v7, "more_actions_panel_split_color"

    .line 136
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    iput v9, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 142
    iget-object v8, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v7, p0, Lcom/uc/framework/bh;->fAu:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    iget-object v6, p0, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v7

    iget-object v7, v7, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 147
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 148
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    aget v5, p2, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v5

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 152
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 151
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 154
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 155
    iget-object v5, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    :goto_3
    if-ge v3, p1, :cond_4

    .line 159
    iget-object p2, p0, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 160
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/bh;->onThemeChange()V

    .line 164
    invoke-virtual {p0}, Lcom/uc/framework/bh;->Ea()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/bh;->a(Landroid/view/animation/Animation;)V

    .line 165
    invoke-virtual {p0}, Lcom/uc/framework/bh;->Eb()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/framework/bh;->b(Landroid/view/animation/Animation;)V

    .line 166
    invoke-virtual {p0}, Lcom/uc/framework/bh;->tL()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    .line 314
    invoke-virtual {p0, p1}, Lcom/uc/framework/bh;->aa(Z)V

    return p1

    .line 317
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Lcom/uc/framework/bh;->aa(Z)V

    .line 191
    iget-object v0, p0, Lcom/uc/framework/bh;->iqe:Lcom/uc/framework/ci;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/framework/bh;->iqe:Lcom/uc/framework/ci;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/framework/ci;->lM(I)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 198
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/uc/framework/bh;->onThemeChange()V

    return-void

    .line 200
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/uc/framework/bh;->tL()V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 6

    const v0, 0x7f050ecf

    .line 171
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 172
    iget-object v1, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    const-string v2, "more_actions_panel_bg.9.png"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v1, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/uc/framework/bh;->bKp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v3, 0x7f050ecb

    .line 2102
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050ecc

    .line 2103
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 2104
    invoke-virtual {v2}, Landroid/widget/TextView;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "more_actions_panel_item_text_color"

    .line 2105
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    const-string v5, "more_actions_panel_item_text_color_disable"

    .line 2107
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string v5, "more_actions_panel_item.xml"

    .line 2109
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2111
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/uc/framework/bh;->fAu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/uc/framework/bh;->fAu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "more_actions_panel_split_color"

    .line 184
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final tL()V
    .locals 4

    .line 244
    invoke-super {p0}, Lcom/uc/framework/n;->tL()V

    .line 2249
    iget-object v0, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 2250
    iget-object v0, p0, Lcom/uc/framework/bh;->iqe:Lcom/uc/framework/ci;

    if-eqz v0, :cond_0

    .line 2251
    iget-object v0, p0, Lcom/uc/framework/bh;->iqe:Lcom/uc/framework/ci;

    iget-object v1, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    invoke-interface {v0, v1}, Lcom/uc/framework/ci;->lN(I)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2253
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/bh;->G(II)V

    return-void

    :cond_0
    const v0, 0x7f051649

    .line 2258
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050ece

    .line 2259
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 2260
    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    iget-object v3, p0, Lcom/uc/framework/bh;->ePy:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/uc/framework/bh;->G(II)V

    :cond_1
    return-void
.end method
