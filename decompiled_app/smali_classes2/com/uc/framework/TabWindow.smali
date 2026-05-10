.class public Lcom/uc/framework/TabWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/q;


# instance fields
.field private MJ:I

.field private WY:Lcom/uc/framework/ui/widget/a/c;

.field aeK:Lcom/uc/framework/ui/widget/titlebar/f;

.field private gfS:Lcom/uc/framework/ui/widget/a/j;

.field public irC:Lcom/uc/framework/ui/widget/TabWidget;

.field private irD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/toolbar/e;",
            ">;"
        }
    .end annotation
.end field

.field private irE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/bd;",
            ">;"
        }
    .end annotation
.end field

.field protected irF:Lcom/uc/framework/e;

.field public irG:Lcom/uc/framework/ui/widget/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 1

    .line 124
    sget v0, Lcom/uc/framework/v;->bJF:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/TabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;I)V
    .locals 1

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/TabWindow;->irD:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/uc/framework/TabWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    .line 78
    new-instance p1, Lcom/uc/framework/cl;

    invoke-direct {p1, p0}, Lcom/uc/framework/cl;-><init>(Lcom/uc/framework/TabWindow;)V

    iput-object p1, p0, Lcom/uc/framework/TabWindow;->WY:Lcom/uc/framework/ui/widget/a/c;

    .line 129
    iput-object p2, p0, Lcom/uc/framework/TabWindow;->irF:Lcom/uc/framework/e;

    .line 1134
    invoke-direct {p0}, Lcom/uc/framework/TabWindow;->bvi()V

    .line 1135
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 p3, 0x0

    const/16 v0, 0x400

    aput v0, p2, p3

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private bvi()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 6565
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 6566
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "tab_shadow_left.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "tab_shadow_left.png"

    .line 265
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "skin_window_background_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6730
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabPager;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const-string v1, "inter_tab_cursor_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->bY(I)V

    .line 270
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->bvj()V

    :cond_1
    return-void
.end method

.method private onOrientationChange()V
    .locals 6

    .line 469
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 471
    :cond_0
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v0, v1, :cond_3

    .line 472
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/d;->mI()V

    .line 17454
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 18192
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18193
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 18194
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18196
    :cond_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    .line 17455
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x50

    invoke-direct {v1, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17457
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/uc/framework/ui/widget/TabWidget;->ab(Landroid/graphics/drawable/Drawable;)V

    .line 17458
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17459
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/d;->m(Landroid/view/View;)V

    :cond_2
    return-void

    .line 475
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/d;->mJ()V

    .line 18464
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mN()I

    move-result v5

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->ab(Landroid/graphics/drawable/Drawable;)V

    .line 18465
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 19200
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19201
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 19202
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v5, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19204
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19205
    iget-object v3, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2, v1}, Lcom/uc/framework/ui/widget/TabWidget;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private wK(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 338
    iget v0, p0, Lcom/uc/framework/TabWindow;->MJ:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irD:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 347
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/bd;

    .line 348
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    :cond_1
    return-void

    .line 339
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: updateToolBar("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")  tabIndex="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/framework/TabWindow;->MJ:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final N(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/h;->Z(Z)V

    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/toolbar/h;->aa(Z)V

    return-void
.end method

.method public a(B)V
    .locals 2

    .line 295
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 327
    :pswitch_1
    invoke-direct {p0}, Lcom/uc/framework/TabWindow;->onOrientationChange()V

    goto/16 :goto_1

    .line 321
    :pswitch_2
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 13672
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 13945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-ltz p1, :cond_1

    .line 321
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 14672
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 14945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 321
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 322
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 15672
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 15945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/bd;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/framework/bd;->f(B)V

    return-void

    .line 299
    :goto_0
    :pswitch_3
    iget p1, p0, Lcom/uc/framework/TabWindow;->MJ:I

    if-ge v0, p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/bd;

    .line 301
    invoke-interface {p1}, Lcom/uc/framework/bd;->arh()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 7672
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 7945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-ltz p1, :cond_1

    .line 304
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 8672
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 8945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 304
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 305
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 9672
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 9945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 305
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/bd;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/uc/framework/bd;->f(B)V

    return-void

    .line 313
    :pswitch_4
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 10672
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 10945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    if-ltz p1, :cond_1

    .line 313
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 11672
    iget-object p1, p1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 11945
    iget p1, p1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 313
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 12672
    iget-object v1, v1, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 12945
    iget v1, v1, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    .line 314
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/bd;

    invoke-interface {p1, v0}, Lcom/uc/framework/bd;->f(B)V

    return-void

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/uc/framework/bd;)V
    .locals 3

    .line 140
    invoke-interface {p1}, Lcom/uc/framework/bd;->arg()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/uc/framework/ui/widget/as;

    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/as;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/as;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 144
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/as;->setGravity(I)V

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 145
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/as;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0515ef

    .line 146
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/as;->setTextSize(IF)V

    .line 148
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-interface {p1}, Lcom/uc/framework/bd;->ari()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/TabWidget;->b(Landroid/view/View;Landroid/view/View;)V

    .line 150
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    .line 151
    invoke-interface {p1, v0}, Lcom/uc/framework/bd;->d(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 152
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->irD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget p1, p0, Lcom/uc/framework/TabWindow;->MJ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/framework/TabWindow;->MJ:I

    const p1, 0x7f0515e6

    .line 158
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 159
    iget v0, p0, Lcom/uc/framework/TabWindow;->MJ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const p1, 0x7f0515e7

    .line 160
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 2633
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/c;->bX(I)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/i;)V
    .locals 2

    .line 430
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/a/j;->a(Lcom/uc/framework/ui/widget/a/i;I)V

    return-void
.end method

.method public final aNv()Lcom/uc/framework/ui/widget/a/j;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/uc/framework/ui/widget/a/j;

    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/framework/TabWindow;->WY:Lcom/uc/framework/ui/widget/a/c;

    invoke-direct {v0, v1, v2}, Lcom/uc/framework/ui/widget/a/j;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/a/c;)V

    iput-object v0, p0, Lcom/uc/framework/TabWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->gfS:Lcom/uc/framework/ui/widget/a/j;

    return-object v0
.end method

.method public final an(IZ)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 3442
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3443
    instance-of v0, p1, Lcom/uc/framework/ui/widget/as;

    if-eqz v0, :cond_0

    .line 3444
    check-cast p1, Lcom/uc/framework/ui/widget/as;

    .line 4029
    iput-boolean p2, p1, Lcom/uc/framework/ui/widget/as;->iyr:Z

    .line 4030
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/as;->invalidate()V

    :cond_0
    return-void
.end method

.method protected bvj()V
    .locals 3

    .line 275
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mN()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->ab(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const/4 v1, 0x0

    const-string v2, "inter_tab_text_default_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->dI(II)V

    .line 279
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    const/4 v1, 0x1

    const-string v2, "inter_tab_text_selected_color"

    .line 280
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/TabWidget;->dI(II)V

    return-void
.end method

.method public bx(I)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/f;->bx(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 4672
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 4945
    iget v0, v0, Lcom/uc/framework/ui/widget/TabPager;->MH:I

    return v0
.end method

.method public final j(IZ)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->j(IZ)V

    return-void
.end method

.method public final k(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    return-void
.end method

.method public kl()Landroid/view/View;
    .locals 2

    .line 223
    new-instance v0, Lcom/uc/framework/ap;

    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/uc/framework/ap;-><init>(Lcom/uc/framework/TabWindow;Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    .line 224
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ap;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1000

    .line 225
    invoke-virtual {v0, v1}, Lcom/uc/framework/ap;->setId(I)V

    .line 5195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public km()Landroid/view/View;
    .locals 4

    .line 232
    new-instance v0, Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0515e8

    .line 235
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0515e5

    .line 236
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 238
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabWidget;->bwY()V

    .line 239
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/TabWidget;->xp(I)V

    const v2, 0x7f0515ef

    .line 240
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->xq(I)V

    .line 241
    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/TabWidget;->bW(I)V

    .line 246
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/TabWidget;->a(Lcom/uc/framework/ui/widget/q;)V

    .line 247
    iput-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    .line 6195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 248
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public kv()V
    .locals 1

    .line 490
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->kv()V

    .line 491
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabWidget;->lock()V

    return-void
.end method

.method public kx()V
    .locals 1

    .line 496
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->kx()V

    .line 497
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irC:Lcom/uc/framework/ui/widget/TabWidget;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabWidget;->unlock()V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 482
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->onEvent(Lcom/uc/base/a/k;)V

    .line 483
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    .line 484
    invoke-direct {p0}, Lcom/uc/framework/TabWindow;->onOrientationChange()V

    :cond_0
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 2

    if-eq p1, p2, :cond_2

    .line 355
    invoke-direct {p0, p1}, Lcom/uc/framework/TabWindow;->wK(I)V

    .line 357
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    const/4 v1, 0x1

    .line 16146
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->X(Z)V

    if-ltz p2, :cond_1

    .line 363
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/bd;

    .line 365
    invoke-interface {v0, v1}, Lcom/uc/framework/bd;->f(B)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/bd;

    const/4 v1, 0x0

    .line 369
    invoke-interface {v0, v1}, Lcom/uc/framework/bd;->f(B)V

    .line 371
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/ui/widget/q;->onTabChanged(II)V

    :cond_2
    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 285
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 286
    invoke-direct {p0}, Lcom/uc/framework/TabWindow;->bvi()V

    const/4 v0, 0x0

    .line 287
    :goto_0
    iget v1, p0, Lcom/uc/framework/TabWindow;->MJ:I

    if-ge v0, v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/uc/framework/TabWindow;->irE:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/bd;

    .line 289
    invoke-interface {v1}, Lcom/uc/framework/bd;->onThemeChange()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qU(I)Lcom/uc/framework/ui/widget/a/d;
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->aNv()Lcom/uc/framework/ui/widget/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/a/j;->bz(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final setCurrentTab(I)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/TabWindow;->j(IZ)V

    .line 194
    invoke-direct {p0, p1}, Lcom/uc/framework/TabWindow;->wK(I)V

    return-void
.end method

.method public final y(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->ko()Lcom/uc/framework/ui/widget/toolbar/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 17146
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/h;->X(Z)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/uc/framework/TabWindow;->irG:Lcom/uc/framework/ui/widget/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/ui/widget/q;->y(II)V

    :cond_1
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/uc/framework/TabWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    :cond_0
    return-void
.end method
