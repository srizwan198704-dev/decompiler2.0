.class final Lcom/swof/u4_ui/view/i;
.super Landroid/support/v4/view/p;
.source "ProGuard"


# instance fields
.field final synthetic Ok:Lcom/swof/u4_ui/view/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/view/b;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/g;I)V
    .locals 6

    .line 160
    invoke-static {}, Lcom/swof/u4_ui/g;->ii()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0701ab

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0701ac

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0701aa

    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0701ad

    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 166
    iget v4, p2, Lcom/swof/u4_ui/fileshare/g;->yS:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v4, p2, Lcom/swof/u4_ui/fileshare/g;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget v4, p2, Lcom/swof/u4_ui/fileshare/g;->mCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-boolean v4, p2, Lcom/swof/u4_ui/fileshare/g;->yT:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v4, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v4, v4, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06009e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 173
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :goto_0
    new-instance v3, Lcom/swof/u4_ui/view/f;

    invoke-direct {v3, p0, p3, p2}, Lcom/swof/u4_ui/view/f;-><init>(Lcom/swof/u4_ui/view/i;ILcom/swof/u4_ui/fileshare/g;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2041
    sget-object p2, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string p3, "gray"

    .line 184
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/swof/u4_ui/b/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 3041
    sget-object p1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string p2, "gray"

    .line 185
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4041
    sget-object p1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string p2, "file_layout_content_text"

    .line 186
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1135
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v1, v1, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1138
    iget-object v2, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v2, v2, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f09004d

    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1139
    iget-object v5, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v5, v5, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 1140
    iget-object v6, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v6, v6, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 1141
    iget-object v7, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v7, v7, Lcom/swof/u4_ui/view/b;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 1144
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42d60000    # 107.0f

    invoke-static {v7}, Lcom/swof/utils/r;->h(F)I

    move-result v7

    invoke-direct {v4, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1145
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1146
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1148
    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1151
    iget-object v1, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v1, v1, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    mul-int/lit8 p2, p2, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/g;

    invoke-direct {p0, v2, v1, p2}, Lcom/swof/u4_ui/view/i;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/g;I)V

    .line 1152
    iget-object v1, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v1, v1, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/g;

    invoke-direct {p0, v5, v1, v2}, Lcom/swof/u4_ui/view/i;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/g;I)V

    .line 1153
    iget-object v1, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v1, v1, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    add-int/lit8 v2, p2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/g;

    invoke-direct {p0, v6, v1, v2}, Lcom/swof/u4_ui/view/i;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/g;I)V

    .line 1154
    iget-object v1, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v1, v1, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    add-int/lit8 p2, p2, 0x3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/g;

    invoke-direct {p0, v3, v1, p2}, Lcom/swof/u4_ui/view/i;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/g;I)V

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 191
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/swof/u4_ui/view/i;->Ok:Lcom/swof/u4_ui/view/b;

    iget-object v0, v0, Lcom/swof/u4_ui/view/b;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
