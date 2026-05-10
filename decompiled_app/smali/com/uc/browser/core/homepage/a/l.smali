.class public final Lcom/uc/browser/core/homepage/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/a/s;


# instance fields
.field public feA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uc/browser/core/homepage/a/h;",
            "Lcom/uc/browser/core/homepage/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public feB:Lcom/uc/browser/core/homepage/a/m;

.field private feC:I

.field private feD:I

.field public feE:I

.field public feF:I

.field public feG:Lcom/uc/browser/core/launcher/c/ay;

.field feH:I

.field public fev:Lcom/uc/browser/core/homepage/a/u;

.field public few:Landroid/widget/LinearLayout;

.field public fex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/h;",
            ">;"
        }
    .end annotation
.end field

.field fey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/a/h;",
            ">;"
        }
    .end annotation
.end field

.field fez:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/browser/core/homepage/a/h;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/uc/browser/core/homepage/a/l;->feC:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/uc/browser/core/homepage/a/l;->feD:I

    .line 38
    iput v1, p0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    const/16 v2, 0x1e

    .line 44
    iput v2, p0, Lcom/uc/browser/core/homepage/a/l;->feF:I

    .line 148
    iput v0, p0, Lcom/uc/browser/core/homepage/a/l;->feH:I

    .line 151
    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->mContext:Landroid/content/Context;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    .line 154
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fez:Ljava/util/HashMap;

    .line 155
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->feA:Ljava/util/Map;

    .line 1168
    new-instance p1, Lcom/uc/browser/core/homepage/a/u;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/a/l;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/uc/browser/core/homepage/a/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    .line 1169
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/a/u;->setFillViewport(Z)V

    .line 1170
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/a/u;->setVerticalScrollBarEnabled(Z)V

    .line 1171
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/homepage/a/u;->setHorizontalScrollBarEnabled(Z)V

    .line 1173
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lcom/uc/browser/core/homepage/a/u;->setOverScrollMode(I)V

    .line 1174
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    new-instance v3, Lcom/uc/browser/core/homepage/a/r;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/homepage/a/r;-><init>(Lcom/uc/browser/core/homepage/a/l;)V

    .line 2058
    iput-object v3, p1, Lcom/uc/browser/core/homepage/a/u;->feO:Lcom/uc/browser/core/homepage/a/p;

    .line 1229
    new-instance p1, Lcom/uc/browser/core/homepage/a/c;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/a/l;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, v3}, Lcom/uc/browser/core/homepage/a/c;-><init>(Lcom/uc/browser/core/homepage/a/l;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    .line 1237
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/browser/core/homepage/a/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050829

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v1, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1239
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1240
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1241
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/homepage/a/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2286
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    .line 2287
    iput p1, p0, Lcom/uc/browser/core/homepage/a/l;->feH:I

    .line 2288
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private b(Lcom/uc/browser/core/homepage/a/h;I)V
    .locals 3

    .line 348
    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 354
    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->auU()V

    return-void

    .line 356
    :cond_0
    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->auT()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/a/h;)I
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/l;->fez:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/l;->fez:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/browser/core/homepage/a/h;)V
    .locals 4

    .line 331
    invoke-interface {p1}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 333
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/a/l;->a(Lcom/uc/browser/core/homepage/a/h;)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 336
    iget-object v3, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/a/h;

    .line 337
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/a/l;->a(Lcom/uc/browser/core/homepage/a/h;)I

    move-result v3

    if-ge v3, v0, :cond_0

    .line 339
    invoke-direct {p0, p1, v2}, Lcom/uc/browser/core/homepage/a/l;->b(Lcom/uc/browser/core/homepage/a/h;I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/uc/browser/core/homepage/a/l;->b(Lcom/uc/browser/core/homepage/a/h;I)V

    :cond_2
    return-void
.end method

.method public final nU(I)V
    .locals 2

    .line 484
    iget v0, p0, Lcom/uc/browser/core/homepage/a/l;->feC:I

    if-ne p1, v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/a/l;->feA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 490
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/a/b;

    if-eqz v1, :cond_1

    .line 494
    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/a/b;->update(I)V

    goto :goto_0

    .line 498
    :cond_2
    iput p1, p0, Lcom/uc/browser/core/homepage/a/l;->feC:I

    .line 499
    iget v0, p0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    if-lez v0, :cond_3

    int-to-float p1, p1

    .line 500
    iget v0, p0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 501
    iget v0, p0, Lcom/uc/browser/core/homepage/a/l;->feD:I

    if-eq v0, p1, :cond_3

    .line 502
    iput p1, p0, Lcom/uc/browser/core/homepage/a/l;->feD:I

    .line 503
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->feB:Lcom/uc/browser/core/homepage/a/m;

    const/16 v0, 0x10

    iget v1, p0, Lcom/uc/browser/core/homepage/a/l;->feD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/homepage/a/m;->t(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 453
    :pswitch_1
    instance-of p1, p2, Lcom/uc/browser/core/homepage/a/h;

    if-eqz p1, :cond_0

    .line 454
    check-cast p2, Lcom/uc/browser/core/homepage/a/h;

    .line 455
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 456
    new-instance p1, Lcom/uc/browser/core/homepage/a/n;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/homepage/a/n;-><init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return v2

    .line 450
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fev:Lcom/uc/browser/core/homepage/a/u;

    invoke-virtual {p1, v0, v0}, Lcom/uc/browser/core/homepage/a/u;->smoothScrollTo(II)V

    return v2

    .line 447
    :pswitch_3
    iget p1, p0, Lcom/uc/browser/core/homepage/a/l;->feE:I

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/a/l;->nU(I)V

    return v2

    .line 403
    :pswitch_4
    instance-of v0, p2, Lcom/uc/browser/core/homepage/a/h;

    if-eqz v0, :cond_2

    .line 404
    check-cast p2, Lcom/uc/browser/core/homepage/a/h;

    .line 405
    new-instance v0, Lcom/uc/browser/core/homepage/a/t;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/browser/core/homepage/a/t;-><init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;I)V

    .line 438
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 439
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 441
    :cond_1
    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return v2

    .line 394
    :pswitch_5
    instance-of p1, p2, Lcom/uc/browser/core/homepage/a/h;

    if-eqz p1, :cond_3

    .line 395
    check-cast p2, Lcom/uc/browser/core/homepage/a/h;

    .line 396
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2369
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->few:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lcom/uc/browser/core/homepage/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2370
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fey:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2372
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/homepage/a/l;->b(Lcom/uc/browser/core/homepage/a/h;)V

    :cond_3
    return v2

    .line 379
    :pswitch_6
    instance-of p1, p2, Lcom/uc/browser/core/homepage/a/h;

    if-eqz p1, :cond_4

    .line 380
    check-cast p2, Lcom/uc/browser/core/homepage/a/h;

    .line 381
    iget-object p1, p0, Lcom/uc/browser/core/homepage/a/l;->fex:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    new-instance p1, Lcom/uc/browser/core/homepage/a/d;

    invoke-direct {p1, p0, p2}, Lcom/uc/browser/core/homepage/a/d;-><init>(Lcom/uc/browser/core/homepage/a/l;Lcom/uc/browser/core/homepage/a/h;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
