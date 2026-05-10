.class public final Lcom/uc/module/iflow/f/a;
.super Lcom/uc/framework/ui/widget/toolbar/h;
.source "ProGuard"


# instance fields
.field protected fqq:Landroid/widget/FrameLayout;

.field protected gkJ:I

.field public gkK:Lcom/uc/framework/ui/widget/toolbar/e;

.field public gkM:Lcom/uc/framework/ui/widget/toolbar/e;

.field public gkR:Lcom/uc/framework/ui/widget/b;

.field public jmc:Lcom/uc/framework/ui/widget/b;

.field public jmd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/toolbar/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/f/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "toolbar_bg.fixed.9.png"

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/module/iflow/f/a;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/uc/module/iflow/f/a;->gkJ:I

    const/4 p2, 0x0

    .line 1096
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/b;->Xf:Z

    .line 2084
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    .line 2085
    iget-object p2, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2086
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/a;->addView(Landroid/view/View;)V

    .line 2087
    new-instance p1, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {p1}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/a;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 80
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->onThemeChange()V

    return-void
.end method

.method private aPH()V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 231
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 2244
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 2245
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2247
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 2248
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2250
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    const/4 v3, 0x0

    .line 2251
    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 2252
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2254
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 2255
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 2257
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 2258
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 233
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    .line 234
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnLongClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 3166
    new-instance v1, Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/uc/framework/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 3167
    const-class v5, Lcom/uc/framework/d/b/l;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/d/b/l;

    invoke-interface {v5}, Lcom/uc/framework/d/b/l;->kF()Z

    move-result v5

    .line 4096
    iput-boolean v5, v1, Lcom/uc/framework/ui/widget/b;->Xf:Z

    .line 3168
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 3173
    :cond_1
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->ml()Ljava/util/List;

    move-result-object v0

    .line 3174
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v5, v2, :cond_3

    .line 3176
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3177
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3178
    const-class v5, Lcom/uc/framework/d/b/c;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 3186
    new-instance v6, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3187
    invoke-virtual {v1, v6, v2}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3189
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 3192
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 3194
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3195
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v4}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3197
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v4}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 3200
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_8

    .line 3202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 3203
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4261
    iget v4, v2, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    if-lez v4, :cond_5

    .line 5261
    iget v4, v2, Lcom/uc/framework/ui/widget/toolbar/f;->mWidth:I

    .line 3205
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 6249
    :cond_5
    iget-boolean v4, v2, Lcom/uc/framework/ui/widget/toolbar/f;->acP:Z

    if-eqz v4, :cond_6

    const/4 v4, -0x2

    .line 3207
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_2

    .line 6486
    :cond_6
    iget v4, v2, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    if-eqz v4, :cond_7

    .line 7486
    iget v4, v2, Lcom/uc/framework/ui/widget/toolbar/f;->acQ:I

    int-to-float v4, v4

    .line 3210
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    .line 3212
    :cond_7
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3215
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 236
    :cond_8
    :goto_3
    iput-object v1, p0, Lcom/uc/module/iflow/f/a;->jmc:Lcom/uc/framework/ui/widget/b;

    return-void
.end method

.method private bED()V
    .locals 9

    .line 262
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_0

    return-void

    .line 265
    :cond_0
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 267
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    .line 8276
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/uc/module/a/a;->checkTabConfigValid(I)Z

    move-result v1

    .line 8277
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/uc/module/a/a;->checkTabConfigValid(I)Z

    move-result v3

    .line 8279
    iget-object v5, p0, Lcom/uc/module/iflow/f/a;->jmd:Ljava/util/ArrayList;

    const/16 v6, 0x54

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/uc/module/iflow/f/a;->jmd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 8280
    iget-object v5, p0, Lcom/uc/module/iflow/f/a;->jmd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 8281
    invoke-virtual {v0, v7}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_0

    .line 8317
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x52

    invoke-static {v5, v7}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v5

    const-string v7, "controlbar_news_selected.svg"

    .line 9291
    iput-object v7, v5, Lcom/uc/framework/ui/widget/toolbar/f;->mIconName:Ljava/lang/String;

    .line 8320
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 8321
    sget-object v5, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {p0, v5}, Lcom/uc/module/iflow/f/a;->d(Lcom/uc/module/iflow/main/tab/d;)V

    if-eqz v1, :cond_2

    .line 8324
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v5

    .line 8325
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 8329
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x53

    invoke-static {v5, v7}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v5

    .line 8330
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 8291
    :cond_3
    invoke-static {}, Lcom/uc/module/iflow/e/b;->isSupportMultiLanguage()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const-string v5, "hindi"

    .line 8292
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "english"

    .line 8293
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 8295
    const-class v5, Lcom/uc/framework/d/b/l;

    invoke-static {v5}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/d/b/l;

    invoke-interface {v5}, Lcom/uc/framework/d/b/l;->buC()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_5

    .line 8297
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 8298
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    :cond_5
    if-nez v3, :cond_6

    .line 8302
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 8303
    invoke-virtual {v1, v7}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 8304
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 8309
    :cond_6
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 8310
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 8312
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/uc/module/iflow/f/c;->t(Landroid/content/Context;I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 8313
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->e(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 269
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    .line 270
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/e;->a(Landroid/view/View$OnLongClickListener;)V

    .line 272
    new-instance v0, Lcom/uc/module/iflow/f/b/a;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0, v1, v2}, Lcom/uc/module/iflow/f/b/a;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/toolbar/e;)V

    iput-object v0, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    return-void
.end method

.method private static j(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/toolbar/e;->onThemeChange()V

    :cond_0
    return-void
.end method

.method private static k(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 369
    invoke-static {p0, v0}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ab(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eq v0, p1, :cond_0

    .line 113
    iput-object p1, p0, Lcom/uc/module/iflow/f/a;->acw:Lcom/uc/framework/ui/widget/toolbar/e;

    :cond_0
    return-void
.end method

.method public final bEE()Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 1

    .line 350
    iget v0, p0, Lcom/uc/module/iflow/f/a;->gkJ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 355
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/module/iflow/f/a;->bED()V

    .line 356
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0

    .line 352
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/iflow/f/a;->aPH()V

    .line 353
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bO(I)Lcom/uc/framework/ui/widget/toolbar/e;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 341
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/module/iflow/f/a;->bED()V

    .line 342
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object p1

    .line 338
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/iflow/f/a;->aPH()V

    .line 339
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/uc/module/iflow/main/tab/d;)V
    .locals 7

    .line 381
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object v2

    .line 385
    sget-object v3, Lcom/uc/module/iflow/f/b;->jme:[I

    invoke-virtual {p1}, Lcom/uc/module/iflow/main/tab/d;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 413
    :pswitch_0
    invoke-virtual {v0, v6}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    .line 414
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {v2, v5}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    :cond_0
    if-eqz v1, :cond_3

    .line 421
    invoke-virtual {v1, v6}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    .line 422
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :pswitch_1
    invoke-virtual {v0, v6}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    .line 401
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {v2, v6}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    .line 405
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 409
    invoke-virtual {v1, v5}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    return-void

    .line 387
    :pswitch_2
    invoke-virtual {v0, v5}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    if-eqz v2, :cond_2

    .line 390
    invoke-virtual {v2, v6}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    .line 391
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 395
    invoke-virtual {v1, v6}, Lcom/uc/framework/ui/widget/toolbar/f;->setState(I)V

    .line 396
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IZ)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 137
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/module/iflow/f/a;->bED()V

    .line 138
    iget p1, p0, Lcom/uc/module/iflow/f/a;->gkJ:I

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 139
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 144
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-static {p1, v2}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 145
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 p2, 0x52

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/f/a;->k(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 146
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 p2, 0x53

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/f/a;->k(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 147
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 p2, 0x54

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/f/a;->k(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 148
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/16 p2, 0x55

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/f/a;->k(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 149
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/f/a;->k(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 150
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/e;->bM(I)Lcom/uc/framework/ui/widget/toolbar/f;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/module/iflow/f/a;->k(Lcom/uc/framework/ui/widget/toolbar/f;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 153
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 154
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-static {p1, v2}, Lcom/uc/framework/animation/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/a;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 157
    iput v1, p0, Lcom/uc/module/iflow/f/a;->gkJ:I

    goto :goto_1

    .line 129
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/module/iflow/f/a;->aPH()V

    .line 130
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->fqq:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/uc/module/iflow/f/a;->jmc:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/a;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 133
    iput v0, p0, Lcom/uc/module/iflow/f/a;->gkJ:I

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final mk()V
    .locals 0

    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->kM()V

    .line 93
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkK:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0}, Lcom/uc/module/iflow/f/a;->j(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 94
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkM:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-static {v0}, Lcom/uc/module/iflow/f/a;->j(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 95
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->jmc:Lcom/uc/framework/ui/widget/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->jmc:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b;->kT()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/uc/module/iflow/f/a;->gkR:Lcom/uc/framework/ui/widget/b;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b;->kT()V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a;->invalidate()V

    return-void
.end method
