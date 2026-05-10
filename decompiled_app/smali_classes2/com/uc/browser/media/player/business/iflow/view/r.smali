.class public final Lcom/uc/browser/media/player/business/iflow/view/r;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public aaX:Landroid/widget/TextView;

.field public gMK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 161
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/r;->setOrientation(I)V

    const/high16 v0, -0x1000000

    .line 163
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/r;->setBackgroundColor(I)V

    .line 1168
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1169
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0517e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1171
    invoke-virtual {p0, v1, v0, v1, p1}, Lcom/uc/browser/media/player/business/iflow/view/r;->setPadding(IIII)V

    .line 1173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1174
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1176
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0401ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1177
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    .line 1178
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1180
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1181
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    invoke-virtual {v4, p1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1182
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0517e7

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, p1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1183
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->aaX:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0517db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1186
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1188
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    .line 1189
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    .line 1190
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060190

    .line 1191
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    .line 1189
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1192
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0517da

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1194
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1196
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1197
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0517e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1200
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/r;->gMK:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/media/player/business/iflow/view/r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
