.class public final Lcom/uc/browser/core/homepage/card/business/aq;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/UCMobile/model/bf;


# instance fields
.field private enj:Landroid/widget/ImageView;

.field private fdC:Landroid/widget/LinearLayout;

.field private fkF:I

.field fkG:Lcom/uc/browser/core/homepage/card/business/z;

.field private fkH:Lcom/uc/browser/core/homepage/card/c/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object p1

    .line 1411
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1412
    iget-object v1, p1, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    if-nez v1, :cond_0

    .line 1413
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p1, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    .line 1416
    :cond_0
    iget-object p1, p1, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1417
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "register:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/business/aq;->setOrientation(I)V

    const p1, 0x7f050d16

    .line 65
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkF:I

    return-void
.end method

.method private axl()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private axm()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 210
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 211
    instance-of v4, v3, Lcom/uc/browser/core/homepage/card/business/f;

    if-eqz v4, :cond_0

    .line 212
    check-cast v3, Lcom/uc/browser/core/homepage/card/business/f;

    .line 7147
    iget-object v4, v3, Lcom/uc/browser/core/homepage/card/business/f;->fjd:Ljava/lang/String;

    .line 8117
    iget-object v3, v3, Lcom/uc/browser/core/homepage/card/business/f;->fjc:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 216
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static vy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final aiU()V
    .locals 5

    .line 258
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->axl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 265
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 266
    instance-of v4, v3, Lcom/uc/browser/core/homepage/card/business/f;

    if-eqz v4, :cond_1

    .line 267
    check-cast v3, Lcom/uc/browser/core/homepage/card/business/f;

    .line 8147
    iget-object v4, v3, Lcom/uc/browser/core/homepage/card/business/f;->fjd:Ljava/lang/String;

    .line 269
    invoke-virtual {v1, v4}, Lcom/UCMobile/model/ar;->qx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v4}, Lcom/uc/browser/core/homepage/card/business/aq;->vy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/browser/core/homepage/card/business/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final kM()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->enj:Landroid/widget/ImageView;

    const-string v1, "no_most_recent_history.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const-string v1, "homepage_most_recent_history_empty_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/history/external/HistoryItemData;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->axl()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->removeAllViews()V

    .line 165
    :cond_1
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v4

    .line 166
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->axm()Ljava/util/HashMap;

    move-result-object v5

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 170
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x5

    if-ge v3, v6, :cond_9

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/history/external/HistoryItemData;

    .line 177
    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/UCMobile/model/ar;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {v4, v7}, Lcom/UCMobile/model/ar;->qx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getName()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 181
    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getOriginalUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->getValidUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    :cond_3
    if-ge v3, v0, :cond_4

    .line 190
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/card/business/aq;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/uc/browser/core/homepage/card/business/f;

    goto :goto_1

    .line 3241
    :cond_4
    new-instance v10, Lcom/uc/browser/core/homepage/card/business/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/uc/browser/core/homepage/card/business/f;-><init>(Landroid/content/Context;)V

    .line 3242
    invoke-virtual {v10, p0}, Lcom/uc/browser/core/homepage/card/business/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3243
    invoke-virtual {v10, p0}, Lcom/uc/browser/core/homepage/card/business/f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3244
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkF:I

    invoke-direct {v11, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v11}, Lcom/uc/browser/core/homepage/card/business/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :goto_1
    invoke-virtual {v6}, Lcom/uc/browser/core/history/external/HistoryItemData;->getOriginalUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_8

    .line 5137
    invoke-virtual {v10}, Lcom/uc/browser/core/homepage/card/business/f;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 5138
    iget-object v11, v10, Lcom/uc/browser/core/homepage/card/business/f;->fjb:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v11, v9}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 6121
    :cond_5
    iput-object v6, v10, Lcom/uc/browser/core/homepage/card/business/f;->mUrl:Ljava/lang/String;

    .line 6147
    iget-object v6, v10, Lcom/uc/browser/core/homepage/card/business/f;->fjd:Ljava/lang/String;

    .line 4229
    invoke-static {v7, v6}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7117
    iget-object v6, v10, Lcom/uc/browser/core/homepage/card/business/f;->fjc:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_8

    .line 4230
    :cond_6
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_7

    .line 4232
    invoke-static {v8}, Lcom/uc/browser/core/homepage/card/business/aq;->vy(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 4234
    :cond_7
    invoke-virtual {v10, v6}, Lcom/uc/browser/core/homepage/card/business/f;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7129
    iput-object v7, v10, Lcom/uc/browser/core/homepage/card/business/f;->fjd:Ljava/lang/String;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-ge v3, v0, :cond_d

    sub-int/2addr v0, v2

    :goto_2
    if-lt v0, v3, :cond_d

    .line 200
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/business/aq;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 155
    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->axl()Z

    move-result p1

    if-nez p1, :cond_d

    if-lez v0, :cond_b

    .line 157
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->removeAllViews()V

    .line 3069
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    if-nez p1, :cond_c

    .line 3087
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    .line 3088
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3090
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->enj:Landroid/widget/ImageView;

    const p1, 0x7f0507f7

    .line 3092
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3093
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 3094
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3095
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3096
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/browser/core/homepage/card/business/aq;->enj:Landroid/widget/ImageView;

    invoke-virtual {p1, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3098
    new-instance p1, Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const/16 p1, 0x429

    .line 3099
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 3100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/card/c/b/i;->setText(Ljava/lang/CharSequence;)V

    .line 3101
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkH:Lcom/uc/browser/core/homepage/card/c/b/i;

    const v0, 0x7f0507f5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Lcom/uc/browser/core/homepage/card/c/b/i;->setTextSize(IF)V

    const p1, 0x7f0507f6

    .line 3103
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3105
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3106
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3107
    iget-object p1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkH:Lcom/uc/browser/core/homepage/card/c/b/i;

    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3071
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/business/aq;->kM()V

    :cond_c
    const p1, 0x7f0507f4

    .line 3074
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 3075
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fdC:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/core/homepage/card/business/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkG:Lcom/uc/browser/core/homepage/card/business/z;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/uc/browser/core/homepage/card/business/f;

    if-eqz v0, :cond_0

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/uc/browser/core/homepage/card/business/f;

    .line 2133
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/business/f;->mUrl:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkG:Lcom/uc/browser/core/homepage/card/business/z;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/business/aq;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/uc/browser/core/homepage/card/business/z;->ah(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkG:Lcom/uc/browser/core/homepage/card/business/z;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/business/aq;->fkG:Lcom/uc/browser/core/homepage/card/business/z;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/homepage/card/business/z;->bw(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
