.class public final Lcom/uc/browser/core/setting/view/x;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/bd;


# instance fields
.field public afQ:Landroid/widget/LinearLayout;

.field public eQg:Landroid/view/View;

.field public eQh:Lcom/uc/browser/core/setting/a/b;

.field private eQi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private eQj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private eQk:Lcom/uc/browser/core/setting/view/e;

.field private eQl:Z

.field private eQm:Landroid/graphics/drawable/Drawable;

.field private eQn:Landroid/graphics/Rect;

.field private eQo:Ljava/lang/String;

.field private eQp:Ljava/lang/String;

.field private eQq:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/setting/view/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/x;->eQl:Z

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    const-string v1, ""

    .line 56
    iput-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQo:Ljava/lang/String;

    const-string v1, ""

    .line 57
    iput-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQp:Ljava/lang/String;

    const-string v1, ""

    .line 58
    iput-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQq:Ljava/lang/String;

    .line 63
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f051419

    .line 65
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05141a

    .line 66
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 67
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    .line 68
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 72
    iput-object p2, p0, Lcom/uc/browser/core/setting/view/x;->mTitle:Ljava/lang/String;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/x;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/setting/view/x;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method private arm()Z
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final V(Ljava/lang/String;Z)V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    .line 11104
    iget-object v0, v0, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    const/4 v1, 0x0

    .line 457
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v2}, Lcom/uc/browser/core/setting/a/b;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 458
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/setting/view/g;

    .line 11448
    iget-object v3, v2, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 459
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 460
    invoke-virtual {v2, p2}, Lcom/uc/browser/core/setting/view/g;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/a/b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQg:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1104
    :cond_1
    iget-object p1, p1, Lcom/uc/browser/core/setting/a/b;->aeE:Ljava/util/List;

    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f05144c

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/core/setting/view/x;->eQj:Ljava/util/List;

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-ge v3, v2, :cond_6

    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/setting/view/g;

    .line 1503
    iget-byte v7, v6, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    if-eqz v5, :cond_2

    .line 139
    iget-object v7, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    :cond_2
    iget-object v5, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v5, v4

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    .line 145
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/x;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 146
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v7, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v7, 0x10

    .line 150
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/setting/view/g;->setGravity(I)V

    const-string v7, "settingitem_bg_selector.xml"

    .line 1599
    iput-object v7, v6, Lcom/uc/browser/core/setting/view/g;->ePd:Ljava/lang/String;

    .line 2503
    iget-byte v7, v6, Lcom/uc/browser/core/setting/view/g;->abU:B

    const/16 v8, 0x8

    if-ne v7, v8, :cond_5

    .line 153
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/setting/view/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v6, v1}, Lcom/uc/browser/core/setting/view/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 162
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/x;->onThemeChange()V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/setting/view/g;Z)V
    .locals 8

    .line 180
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v5, v2

    const/4 v2, 0x0

    .line 186
    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 187
    iget-object v6, p0, Lcom/uc/browser/core/setting/view/x;->eQj:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/uc/browser/core/setting/view/x;->eQj:Ljava/util/List;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 190
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne p1, v6, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    move-object v2, v5

    if-eqz v1, :cond_1

    :cond_5
    if-eqz v1, :cond_8

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    .line 202
    :goto_2
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/setting/view/g;->setVisibility(I)V

    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    .line 204
    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final arh()V
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/uc/browser/core/setting/view/x;->eQl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/uc/browser/core/setting/view/x;->eQl:Z

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final arl()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQo:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQp:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQq:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQq:Ljava/lang/String;

    .line 279
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final arn()V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQq:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQq:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/core/setting/view/j;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/setting/a/b;->b(Lcom/uc/browser/core/setting/view/j;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQk:Lcom/uc/browser/core/setting/view/e;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQk:Lcom/uc/browser/core/setting/view/e;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/setting/view/e;->f(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_0
    return-void
.end method

.method public final br(Landroid/view/View;)V
    .locals 4

    .line 92
    iput-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQg:Landroid/view/View;

    .line 93
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQg:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 10113
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/x;->getScrollY()I

    move-result v1

    .line 322
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/x;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 326
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/setting/view/x;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-gt v5, v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-lt v5, v1, :cond_0

    .line 330
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/x;->arm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final f(B)V
    .locals 0

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final mA(I)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/setting/view/x;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 299
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_5

    .line 302
    invoke-virtual {p0}, Lcom/uc/browser/core/setting/view/x;->arl()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 5231
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 5233
    iget-object p4, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 5234
    instance-of p5, p4, Landroid/widget/LinearLayout;

    if-eqz p5, :cond_2

    .line 5235
    check-cast p4, Landroid/widget/LinearLayout;

    const/4 p5, 0x0

    .line 5236
    :goto_1
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p5, v0, :cond_2

    .line 5237
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5238
    instance-of v1, v0, Lcom/uc/browser/core/setting/view/g;

    if-eqz v1, :cond_1

    .line 5239
    check-cast v0, Lcom/uc/browser/core/setting/view/g;

    const-string v1, ""

    .line 5448
    iget-object v2, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 5240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQo:Ljava/lang/String;

    .line 6448
    iget-object v2, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 5240
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5241
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5242
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/g;->getTop()I

    move-result v2

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x7f0513e6

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_0
    const-string v1, ""

    .line 7448
    iget-object v2, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 5244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQp:Ljava/lang/String;

    .line 8448
    iget-object v2, v0, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 5244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5245
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 5246
    iget-object v1, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/view/g;->getBottom()I

    move-result v0

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    const v2, 0x7f0513e4

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 304
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/uc/browser/core/setting/view/x;->arm()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 305
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 9314
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/setting/view/x;->eQn:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    const-string v0, "scrollbar_thumb.9.png"

    .line 362
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "setVerticalThumbDrawable"

    .line 11030
    invoke-static {p0, v0, v1}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    const-string v0, "overscroll_edge.png"

    const-string v1, "overscroll_glow.png"

    .line 363
    invoke-static {p0, v0, v1}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQh:Lcom/uc/browser/core/setting/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/setting/a/b;->onThemeChange()V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const-string v0, "setting_edu.9.png"

    .line 369
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQm:Landroid/graphics/drawable/Drawable;

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQj:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "setting_item_background_color_default"

    .line 373
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 374
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 376
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "setting_item_spliter_center"

    .line 378
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    const-string v2, "setting_item_spliter"

    .line 380
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final tF(Ljava/lang/String;)I
    .locals 8

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 257
    iget-object v3, p0, Lcom/uc/browser/core/setting/view/x;->eQi:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 258
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    .line 259
    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 260
    :goto_1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 261
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 262
    instance-of v6, v5, Lcom/uc/browser/core/setting/view/g;

    if-eqz v6, :cond_0

    .line 263
    check-cast v5, Lcom/uc/browser/core/setting/view/g;

    const-string v6, ""

    .line 3448
    iget-object v7, v5, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4448
    iget-object v6, v5, Lcom/uc/browser/core/setting/view/g;->eNX:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 265
    invoke-virtual {v5}, Lcom/uc/browser/core/setting/view/g;->getTop()I

    move-result p1

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final y(III)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/uc/browser/core/setting/view/x;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
