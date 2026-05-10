.class final Lcom/uc/browser/media/external/quickstart/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private gZO:I

.field private gZP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 124
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 125
    iput p2, p0, Lcom/uc/browser/media/external/quickstart/c;->gZO:I

    .line 126
    iput-object p3, p0, Lcom/uc/browser/media/external/quickstart/c;->gZP:Ljava/lang/String;

    .line 1132
    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f040105

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/external/quickstart/c;->setBackgroundColor(I)V

    .line 1135
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1136
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1137
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 1139
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1140
    invoke-virtual {p0, p1, p3}, Lcom/uc/browser/media/external/quickstart/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f051311

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1144
    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05130f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1146
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1147
    iget v3, p0, Lcom/uc/browser/media/external/quickstart/c;->gZO:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1148
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1150
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1151
    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1153
    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f051312

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 1155
    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051310

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1157
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1158
    iget-object v3, p0, Lcom/uc/browser/media/external/quickstart/c;->gZP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 1159
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1160
    invoke-virtual {p0}, Lcom/uc/browser/media/external/quickstart/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f040106

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1164
    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1165
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1166
    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
