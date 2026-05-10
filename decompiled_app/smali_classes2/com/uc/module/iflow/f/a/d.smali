.class public Lcom/uc/module/iflow/f/a/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field jmg:Lcom/uc/module/iflow/f/a/c;

.field private xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/module/iflow/f/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/a/d;->setOrientation(I)V

    return-void
.end method

.method private a(ILcom/uc/module/iflow/f/a/e;)Lcom/uc/module/iflow/f/a/f;
    .locals 9

    .line 89
    invoke-virtual {p2}, Lcom/uc/module/iflow/f/a/e;->bEF()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/uc/module/iflow/f/a/e;->bEG()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p2}, Lcom/uc/module/iflow/f/a/e;->bEG()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    new-instance v3, Lcom/uc/module/iflow/f/a/f;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/uc/module/iflow/f/a/f;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 1096
    iput-boolean v4, v3, Lcom/uc/module/iflow/f/a/f;->jmq:Z

    .line 1099
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, v3, Lcom/uc/module/iflow/f/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lcom/uc/module/iflow/f/a/f;->Xl:Landroid/widget/TextView;

    .line 1100
    iget-object v5, v3, Lcom/uc/module/iflow/f/a/f;->Xl:Landroid/widget/TextView;

    const v6, 0x7f070228

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1101
    iget-object v5, v3, Lcom/uc/module/iflow/f/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1102
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 1103
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1104
    iget-object v8, v3, Lcom/uc/module/iflow/f/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v3, v8, v5}, Lcom/uc/module/iflow/f/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    new-instance v5, Landroid/widget/ImageView;

    iget-object v8, v3, Lcom/uc/module/iflow/f/a/f;->mContext:Landroid/content/Context;

    invoke-direct {v5, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lcom/uc/module/iflow/f/a/f;->jml:Landroid/widget/ImageView;

    .line 1108
    new-instance v5, Lcom/uc/ark/base/ui/widget/am;

    invoke-direct {v5}, Lcom/uc/ark/base/ui/widget/am;-><init>()V

    iput-object v5, v3, Lcom/uc/module/iflow/f/a/f;->aDF:Lcom/uc/ark/base/ui/widget/am;

    const v5, 0x7f0519c0

    .line 1109
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1111
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    .line 1112
    invoke-virtual {v8, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1113
    invoke-virtual {v8, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 1114
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1115
    iget-object v5, v3, Lcom/uc/module/iflow/f/a/f;->aDF:Lcom/uc/ark/base/ui/widget/am;

    const-string v6, "wemedia_entrance_dot_color"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    .line 1116
    iget-object v5, v3, Lcom/uc/module/iflow/f/a/f;->jml:Landroid/widget/ImageView;

    iget-object v6, v3, Lcom/uc/module/iflow/f/a/f;->aDF:Lcom/uc/ark/base/ui/widget/am;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1118
    iget-object v5, v3, Lcom/uc/module/iflow/f/a/f;->jml:Landroid/widget/ImageView;

    invoke-virtual {v3, v5, v8}, Lcom/uc/module/iflow/f/a/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    iget-object v5, v3, Lcom/uc/module/iflow/f/a/f;->jml:Landroid/widget/ImageView;

    iget v6, v3, Lcom/uc/module/iflow/f/a/f;->jmo:I

    const/16 v7, 0x8

    if-ne v6, v4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2044
    iget-object v5, v3, Lcom/uc/module/iflow/f/a/f;->Xl:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v5, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 98
    invoke-virtual {v3, p1}, Lcom/uc/module/iflow/f/a/f;->setGravity(I)V

    .line 99
    invoke-virtual {v3, v0}, Lcom/uc/module/iflow/f/a/f;->setText(Ljava/lang/String;)V

    .line 2056
    iput v1, v3, Lcom/uc/module/iflow/f/a/f;->jmo:I

    .line 2057
    iget-object p1, v3, Lcom/uc/module/iflow/f/a/f;->jml:Landroid/widget/ImageView;

    iget v0, v3, Lcom/uc/module/iflow/f/a/f;->jmo:I

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2061
    iput-object p2, v3, Lcom/uc/module/iflow/f/a/f;->jmn:Ljava/lang/Object;

    .line 102
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v3, p1}, Lcom/uc/module/iflow/f/a/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method private a(Lcom/uc/module/iflow/f/a/e;ZZI)V
    .locals 5

    if-eqz p1, :cond_a

    .line 58
    iget v0, p1, Lcom/uc/module/iflow/f/a/e;->id:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 60
    :cond_0
    iget v0, p1, Lcom/uc/module/iflow/f/a/e;->type:I

    const/16 v1, 0xf

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_7

    .line 61
    iget-object p3, p1, Lcom/uc/module/iflow/f/a/e;->jmi:Ljava/util/ArrayList;

    if-eqz p3, :cond_6

    iget-object p3, p1, Lcom/uc/module/iflow/f/a/e;->jmi:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, 0xc

    .line 64
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/uc/module/iflow/f/a/d;->a(ILcom/uc/module/iflow/f/a/e;)Lcom/uc/module/iflow/f/a/f;

    move-result-object p3

    .line 65
    iget p4, p1, Lcom/uc/module/iflow/f/a/e;->id:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p4}, Lcom/uc/module/iflow/f/a/f;->a(ILjava/lang/Integer;)V

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v3, p2}, Lcom/uc/module/iflow/f/a/f;->a(ILjava/lang/Integer;)V

    .line 67
    invoke-virtual {p0, p3}, Lcom/uc/module/iflow/f/a/d;->addView(Landroid/view/View;)V

    .line 68
    iget-object p2, p1, Lcom/uc/module/iflow/f/a/e;->jmi:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/uc/module/iflow/f/a/e;->jmi:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 69
    iget-object p2, p1, Lcom/uc/module/iflow/f/a/e;->jmi:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/iflow/f/a/e;

    .line 70
    iget p4, p3, Lcom/uc/module/iflow/f/a/e;->type:I

    if-ne p4, v4, :cond_3

    .line 72
    iget p4, p1, Lcom/uc/module/iflow/f/a/e;->jmh:I

    iget v0, p3, Lcom/uc/module/iflow/f/a/e;->id:I

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_1

    :cond_4
    const/4 p4, 0x0

    :goto_1
    iget v0, p1, Lcom/uc/module/iflow/f/a/e;->id:I

    invoke-direct {p0, p3, v4, p4, v0}, Lcom/uc/module/iflow/f/a/d;->a(Lcom/uc/module/iflow/f/a/e;ZZI)V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void

    .line 77
    :cond_7
    iget v0, p1, Lcom/uc/module/iflow/f/a/e;->type:I

    if-ne v0, v4, :cond_9

    if-eqz p2, :cond_8

    const/16 v1, 0xc

    .line 78
    :cond_8
    invoke-direct {p0, v1, p1}, Lcom/uc/module/iflow/f/a/d;->a(ILcom/uc/module/iflow/f/a/e;)Lcom/uc/module/iflow/f/a/f;

    move-result-object v0

    .line 79
    iget p1, p1, Lcom/uc/module/iflow/f/a/e;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/uc/module/iflow/f/a/f;->a(ILjava/lang/Integer;)V

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/uc/module/iflow/f/a/f;->a(ILjava/lang/Integer;)V

    const/4 p1, 0x3

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/module/iflow/f/a/f;->a(ILjava/lang/Integer;)V

    const/4 p1, 0x4

    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/module/iflow/f/a/f;->a(ILjava/lang/Integer;)V

    .line 83
    invoke-virtual {v0, p0}, Lcom/uc/module/iflow/f/a/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/f/a/d;->addView(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    :goto_3
    return-void
.end method

.method private a(Lcom/uc/module/iflow/f/a/f;)V
    .locals 3

    const/4 v0, 0x2

    .line 118
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/f/a/f;->zd(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "iflow_menu_background_main"

    .line 119
    :goto_0
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string v1, "iflow_menu_background_sub"

    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {p1, v1}, Lcom/uc/module/iflow/f/a/f;->setBackgroundColor(I)V

    const-string v1, "iflow_menu_divider"

    .line 120
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2076
    iget-object v2, p1, Lcom/uc/module/iflow/f/a/f;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const-string v1, "wemedia_entrance_dot_color"

    .line 121
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 2080
    iput v1, p1, Lcom/uc/module/iflow/f/a/f;->jmp:I

    .line 2081
    invoke-virtual {p1}, Lcom/uc/module/iflow/f/a/f;->invalidate()V

    if-eqz p1, :cond_3

    .line 3092
    iget-boolean v1, p1, Lcom/uc/module/iflow/f/a/f;->jmq:Z

    if-eqz v1, :cond_3

    .line 2129
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/f/a/f;->zd(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 2130
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/f/a/f;->zd(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "iflow_menu_text_highlight"

    .line 2131
    :goto_2
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_1
    const-string v0, "iflow_menu_text_normal"

    goto :goto_2

    .line 2130
    :goto_3
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/f/a/f;->setTextColor(I)V

    goto :goto_4

    :cond_2
    const-string v0, "iflow_default_text_color"

    .line 2133
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/f/a/f;->setTextColor(I)V

    .line 4065
    :goto_4
    iget-object v0, p1, Lcom/uc/module/iflow/f/a/f;->jmn:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 5065
    iget-object v0, p1, Lcom/uc/module/iflow/f/a/f;->jmn:Ljava/lang/Object;

    .line 2136
    instance-of v0, v0, Lcom/uc/module/iflow/f/a/e;

    if-eqz v0, :cond_3

    .line 6065
    iget-object v0, p1, Lcom/uc/module/iflow/f/a/f;->jmn:Ljava/lang/Object;

    .line 2137
    check-cast v0, Lcom/uc/module/iflow/f/a/e;

    invoke-virtual {v0}, Lcom/uc/module/iflow/f/a/e;->bEF()Ljava/lang/String;

    move-result-object v0

    .line 2138
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/f/a/f;->setText(Ljava/lang/String;)V

    .line 2142
    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/d;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/module/iflow/f/a/e;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/uc/module/iflow/f/a/d;->xt:Ljava/util/ArrayList;

    .line 1044
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/d;->removeAllViews()V

    .line 1045
    iget-object p1, p0, Lcom/uc/module/iflow/f/a/d;->xt:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/module/iflow/f/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/uc/module/iflow/f/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/f/a/e;

    const/4 v1, 0x0

    .line 1054
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/uc/module/iflow/f/a/d;->a(Lcom/uc/module/iflow/f/a/e;ZZI)V

    goto :goto_0

    .line 1050
    :cond_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/d;->zf()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 147
    instance-of v0, p1, Lcom/uc/module/iflow/f/a/f;

    if-eqz v0, :cond_6

    .line 148
    check-cast p1, Lcom/uc/module/iflow/f/a/f;

    const/4 v0, 0x4

    .line 149
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/f/a/f;->zd(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    .line 150
    invoke-virtual {p1, v2}, Lcom/uc/module/iflow/f/a/f;->zd(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v1, :cond_5

    .line 152
    iget-object v3, p0, Lcom/uc/module/iflow/f/a/d;->xt:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/iflow/f/a/e;

    .line 153
    iget v5, v4, Lcom/uc/module/iflow/f/a/e;->id:I

    if-ne v5, v1, :cond_0

    .line 154
    iput p1, v4, Lcom/uc/module/iflow/f/a/e;->jmh:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6167
    :goto_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/d;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 6168
    invoke-virtual {p0, v3}, Lcom/uc/module/iflow/f/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6169
    instance-of v6, v5, Lcom/uc/module/iflow/f/a/f;

    if-eqz v6, :cond_4

    .line 6170
    check-cast v5, Lcom/uc/module/iflow/f/a/f;

    .line 6171
    invoke-virtual {v5, v2}, Lcom/uc/module/iflow/f/a/f;->zd(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 6172
    invoke-virtual {v5, v0}, Lcom/uc/module/iflow/f/a/f;->zd(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 6173
    iget v8, v4, Lcom/uc/module/iflow/f/a/e;->id:I

    if-ne v7, v8, :cond_4

    .line 6174
    iget-object v7, v4, Lcom/uc/module/iflow/f/a/e;->jmi:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/module/iflow/f/a/e;

    .line 6175
    iget v8, v8, Lcom/uc/module/iflow/f/a/e;->id:I

    if-ne v6, v8, :cond_1

    const/4 v8, 0x3

    .line 6176
    iget v9, v4, Lcom/uc/module/iflow/f/a/e;->jmh:I

    if-ne v6, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/uc/module/iflow/f/a/f;->a(ILjava/lang/Integer;)V

    goto :goto_1

    .line 6179
    :cond_3
    invoke-direct {p0, v5}, Lcom/uc/module/iflow/f/a/d;->a(Lcom/uc/module/iflow/f/a/f;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/d;->jmg:Lcom/uc/module/iflow/f/a/c;

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/d;->jmg:Lcom/uc/module/iflow/f/a/c;

    invoke-interface {v0, p1}, Lcom/uc/module/iflow/f/a/c;->lM(I)V

    :cond_6
    return-void
.end method

.method public final zf()V
    .locals 3

    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/f/a/d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/uc/module/iflow/f/a/f;

    if-eqz v2, :cond_0

    .line 111
    check-cast v1, Lcom/uc/module/iflow/f/a/f;

    .line 112
    invoke-direct {p0, v1}, Lcom/uc/module/iflow/f/a/d;->a(Lcom/uc/module/iflow/f/a/f;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
