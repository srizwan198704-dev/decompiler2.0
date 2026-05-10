.class public final Lcom/uc/framework/ui/widget/titlebar/bh;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/ui/widget/titlebar/ca;


# instance fields
.field private aaX:Landroid/widget/TextView;

.field iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

.field private iFC:Landroid/widget/LinearLayout$LayoutParams;

.field private iKf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iKg:Landroid/widget/TextView;

.field private iKh:Landroid/widget/FrameLayout;

.field private iKi:Landroid/widget/LinearLayout;

.field private iKj:Lcom/uc/framework/ui/widget/titlebar/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKf:Landroid/util/SparseArray;

    const/4 p1, 0x1

    .line 1039
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bh;->setOrientation(I)V

    const v0, 0x7f05020e

    .line 1040
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05020d

    .line 1041
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 1042
    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/bh;->setPadding(IIII)V

    .line 1043
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKh:Landroid/widget/FrameLayout;

    .line 1044
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->aaX:Landroid/widget/TextView;

    .line 1045
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->aaX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1046
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1047
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->aaX:Landroid/widget/TextView;

    const v1, 0x7f05021c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1048
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->aaX:Landroid/widget/TextView;

    const-string v3, "default_gray25"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x13

    .line 1050
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1051
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKh:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    .line 1054
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1056
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    const-string v1, "default_orange"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1057
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 1058
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1059
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKh:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKh:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/titlebar/bh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKi:Landroid/widget/LinearLayout;

    .line 1065
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1066
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKi:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/bh;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final GX(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/ac;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/titlebar/d/b;)V
    .locals 8

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/bh;->setVisibility(I)V

    return-void

    .line 79
    :cond_0
    instance-of v1, p1, Lcom/uc/framework/ui/widget/titlebar/c/h;

    if-eqz v1, :cond_5

    .line 80
    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/c/h;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKj:Lcom/uc/framework/ui/widget/titlebar/c/h;

    .line 81
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKj:Lcom/uc/framework/ui/widget/titlebar/c/h;

    .line 1096
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->aaX:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/c/h;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/h;->byn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/c/h;->byo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1101
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKi:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1107
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->byq()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 2070
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKf:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1111
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v3, v1}, Lcom/uc/framework/ui/widget/titlebar/c/p;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1115
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKf:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1116
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1118
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKi:Landroid/widget/LinearLayout;

    .line 2125
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_2

    const v5, 0x7f050204

    .line 2126
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 2127
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    .line 2129
    :cond_2
    iget-object v5, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iFC:Landroid/widget/LinearLayout$LayoutParams;

    .line 1118
    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1092
    :cond_4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/bh;->requestLayout()V

    .line 82
    invoke-virtual {p0, v2}, Lcom/uc/framework/ui/widget/titlebar/bh;->setVisibility(I)V

    return-void

    .line 85
    :cond_5
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/bh;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKg:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 152
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKj:Lcom/uc/framework/ui/widget/titlebar/c/h;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/ac;->a(Lcom/uc/framework/ui/widget/titlebar/c/p;)V

    return-void

    .line 154
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 155
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iFB:Lcom/uc/framework/ui/widget/titlebar/ac;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/bh;->iKj:Lcom/uc/framework/ui/widget/titlebar/c/h;

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ui/widget/titlebar/ac;->a(Lcom/uc/framework/ui/widget/titlebar/c/p;I)V

    return-void
.end method
