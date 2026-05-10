.class public final Lcom/uc/browser/core/bookmark/cr;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/d;
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field public WW:Landroid/view/View;

.field public ftF:Lcom/uc/browser/core/bookmark/bx;

.field public fth:Lcom/uc/browser/core/bookmark/l;

.field public fyD:Lcom/uc/browser/core/bookmark/ad;

.field public fyE:Ljava/lang/String;

.field public fyF:J

.field private yk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/cr;->yk:Ljava/util/ArrayList;

    .line 69
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/cr;->aBJ()V

    .line 71
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/bookmark/cr;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 72
    invoke-virtual {p0, p0}, Lcom/uc/browser/core/bookmark/cr;->a(Lcom/uc/framework/ui/widget/b/d;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 73
    new-instance p2, Lcom/uc/browser/core/bookmark/e;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/bookmark/e;-><init>(Lcom/uc/browser/core/bookmark/cr;)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private aBJ()V
    .locals 15

    const/16 v0, 0x13f

    .line 102
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 2089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 103
    sget v2, Lcom/uc/framework/ui/widget/b/j;->Zk:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cr;->yk:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const-string v2, "bookmark_dir.svg"

    .line 2205
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "baselist_scrollbar_bg.xml"

    .line 2206
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    .line 2207
    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v3

    const-string v1, "dialog_item_focus.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    const-string v8, "dialog_item_focus.9.png"

    .line 2208
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v6, v1

    const v1, 0x7f0502de

    .line 2209
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const-string v8, "dialog_text_color"

    .line 2210
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "dialog_text_color"

    .line 2211
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    const v10, 0x7f0502dd

    .line 2212
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x7f050335

    .line 2213
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 2214
    new-instance v12, Lcom/uc/browser/core/bookmark/ad;

    iget-object v13, p0, Lcom/uc/browser/core/bookmark/cr;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/uc/browser/core/bookmark/ad;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    .line 2215
    iget-object v12, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v12, v11}, Lcom/uc/browser/core/bookmark/ad;->wV(I)V

    .line 2216
    iget-object v12, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v12, v4}, Lcom/uc/browser/core/bookmark/ad;->X(Landroid/graphics/drawable/Drawable;)V

    .line 2217
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/bookmark/ad;->setLongClickable(Z)V

    .line 2218
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    new-instance v12, Lcom/uc/browser/core/bookmark/bs;

    invoke-direct {v12, p0}, Lcom/uc/browser/core/bookmark/bs;-><init>(Lcom/uc/browser/core/bookmark/cr;)V

    invoke-virtual {v4, v12}, Lcom/uc/browser/core/bookmark/ad;->a(Lcom/uc/framework/ui/customview/o;)V

    .line 2244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 2245
    new-instance v13, Lcom/uc/browser/core/bookmark/bf;

    invoke-direct {v13}, Lcom/uc/browser/core/bookmark/bf;-><init>()V

    .line 2246
    invoke-virtual {v13, v12}, Lcom/uc/browser/core/bookmark/bf;->c(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    .line 2247
    invoke-virtual {v13, v3}, Lcom/uc/browser/core/bookmark/bf;->setLongClickable(Z)V

    .line 2248
    invoke-virtual {v13, v2}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 2575
    iput v1, v13, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    .line 3119
    iget-object v14, v13, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v8, v14, v3

    .line 4119
    iget-object v14, v13, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v9, v14, v7

    .line 2252
    iget v14, v12, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->layer:I

    add-int/2addr v14, v7

    mul-int/lit8 v14, v14, 0xc

    .line 2253
    iget v12, v12, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    if-eqz v12, :cond_0

    add-int/lit8 v14, v14, 0xc

    .line 2256
    :cond_0
    invoke-virtual {v13, v14}, Lcom/uc/browser/core/bookmark/bf;->setPaddingLeft(I)V

    .line 2257
    invoke-virtual {v13, v6}, Lcom/uc/browser/core/bookmark/bf;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 4383
    iput v10, v13, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    .line 4391
    iput v10, v13, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    .line 2260
    iget-object v12, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v12, v13}, Lcom/uc/browser/core/bookmark/ad;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2263
    :cond_1
    new-instance v1, Lcom/uc/framework/ui/customview/a/b;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cr;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    .line 2264
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 2269
    :cond_2
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    if-eq v0, v7, :cond_3

    goto :goto_1

    .line 5189
    :cond_3
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v0

    const/16 v2, 0x140

    if-gt v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    const/4 v5, 0x7

    :goto_1
    if-le v4, v5, :cond_5

    move v4, v5

    .line 2272
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    mul-int v11, v11, v4

    invoke-direct {v0, v2, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2273
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_6
    iput-object v1, p0, Lcom/uc/browser/core/bookmark/cr;->WW:Landroid/view/View;

    .line 6089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 106
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    .line 7089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 107
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/cr;->WW:Landroid/view/View;

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/cr;->WW:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    .line 8089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 109
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->ly()Lcom/uc/framework/ui/widget/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lF()Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 8

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_6

    .line 8131
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {p2}, Lcom/uc/browser/core/bookmark/ad;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, -0x1

    if-ge v0, p2, :cond_1

    .line 8133
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/cr;->fyD:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v3, v0}, Lcom/uc/browser/core/bookmark/ad;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/bookmark/bf;

    .line 8134
    invoke-virtual {v3}, Lcom/uc/browser/core/bookmark/bf;->getState()B

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 8200
    iget p2, v3, Lcom/uc/browser/core/bookmark/bf;->mId:I

    int-to-long v3, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 10143
    :goto_1
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/cr;->yk:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 10145
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 10147
    iget v6, v5, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->id:I

    int-to-long v6, v6

    cmp-long v6, v3, v6

    if-nez v6, :cond_2

    move-object v0, v5

    :cond_3
    if-eqz v0, :cond_5

    .line 9163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9164
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 9165
    iget-object v5, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->path:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9167
    :cond_4
    sget-object v5, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9168
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, ""

    .line 117
    :goto_2
    sget-object v0, Lcom/uc/browser/core/bookmark/model/m;->fvQ:Ljava/lang/String;

    sget-object v5, Lcom/uc/browser/core/bookmark/model/m;->fvR:Ljava/lang/String;

    invoke-virtual {p2, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cr;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/cr;->ftF:Lcom/uc/browser/core/bookmark/bx;

    invoke-interface {v0, v3, v4, p2}, Lcom/uc/browser/core/bookmark/bx;->h(JLjava/lang/String;)V

    goto :goto_3

    :cond_6
    const v0, 0x7ffe6002

    if-ne v0, p2, :cond_7

    .line 122
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/cr;->ftF:Lcom/uc/browser/core/bookmark/bx;

    if-eqz p2, :cond_7

    .line 123
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/cr;->ftF:Lcom/uc/browser/core/bookmark/bx;

    iget-wide v0, p0, Lcom/uc/browser/core/bookmark/cr;->fyF:J

    iget-object v2, p0, Lcom/uc/browser/core/bookmark/cr;->fyE:Ljava/lang/String;

    invoke-interface {p2, v0, v1, v2}, Lcom/uc/browser/core/bookmark/bx;->h(JLjava/lang/String;)V

    :cond_7
    :goto_3
    return p1
.end method

.method public final lt()V
    .locals 1

    .line 11093
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    if-eqz v0, :cond_0

    .line 11094
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->removeAllViews()V

    .line 282
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/cr;->aBJ()V

    .line 283
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/cr;->onThemeChange()V

    return-void
.end method
