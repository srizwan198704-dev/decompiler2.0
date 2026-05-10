.class public Lcom/uc/ark/extend/toolbar/DefaultTitleBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/toolbar/a;


# instance fields
.field private aDT:Landroid/widget/ImageButton;

.field private aDm:Landroid/widget/LinearLayout;

.field private aDn:Lcom/uc/ark/extend/a/a/c;

.field private amT:Landroid/widget/ImageButton;

.field private mTitleView:Landroid/widget/TextView;

.field private mUiEventHandler:Lcom/uc/ark/sdk/core/b;

.field private xt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/extend/toolbar/a/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object p2, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->setClickable(Z)V

    return-void
.end method

.method private static tM()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 438
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 439
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "infoflow_item_press_bg"

    const/4 v5, 0x0

    .line 23191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 440
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 439
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 441
    new-array v1, v2, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final am(Z)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 1066
    iget-boolean v0, v0, Lcom/uc/ark/extend/a/a/c;->amf:Z

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final an(Z)V
    .locals 4

    .line 313
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    const v3, 0x7f0e0106

    if-ne v2, v3, :cond_1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 321
    :goto_1
    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/toolbar/a/h;->setVisibility(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Lcom/uc/ark/extend/a/a/c;)V
    .locals 10

    .line 178
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 179
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->removeAllViewsInLayout()V

    .line 1185
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    if-eqz p1, :cond_e

    .line 1189
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 2030
    iget-boolean p1, p1, Lcom/uc/ark/extend/a/a/c;->acK:Z

    if-nez p1, :cond_e

    .line 1193
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f05097d

    .line 1195
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f05097e

    .line 1196
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    .line 1198
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 2066
    iget-boolean v1, v1, Lcom/uc/ark/extend/a/a/c;->amf:Z

    .line 1200
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    .line 1201
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    .line 1202
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 1204
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    sget v2, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 1205
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1206
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    .line 2249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1206
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1207
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    .line 3249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 1207
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1208
    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1212
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1214
    sget v3, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xf

    .line 1215
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1216
    iget-object v5, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    invoke-virtual {v5, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1219
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const v6, 0x7f0e0104

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 1220
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {p1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1221
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1222
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 4249
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    .line 1222
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1223
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1224
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1225
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1226
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f0e0109

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    .line 1229
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 1231
    :cond_0
    sget v1, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-virtual {p1, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1232
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1233
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 1234
    invoke-virtual {p1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1237
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->addView(Landroid/view/View;)V

    .line 1238
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->addView(Landroid/view/View;)V

    .line 1239
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "maxwindow"

    .line 1241
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 5042
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    .line 1241
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1242
    invoke-virtual {p0, v4}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->am(Z)V

    goto :goto_1

    .line 1244
    :cond_1
    invoke-virtual {p0, v8}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->am(Z)V

    .line 1247
    :goto_1
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1248
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 6038
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 1253
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1255
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDm:Landroid/widget/LinearLayout;

    .line 1256
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDm:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1258
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1260
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1262
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 7038
    iget-object v0, v0, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 1262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/a/a/e;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v6, "favo_item"

    .line 8020
    iget-object v7, v1, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 7496
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7497
    new-instance v4, Lcom/uc/ark/extend/toolbar/a/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v8}, Lcom/uc/ark/extend/toolbar/a/c;-><init>(Landroid/content/Context;I)V

    .line 7498
    sget v6, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    invoke-virtual {v4, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 7499
    invoke-virtual {v4, v1}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    goto/16 :goto_3

    :cond_4
    const-string v6, "menu_item"

    .line 9020
    iget-object v7, v1, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 7500
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 7501
    new-instance v4, Lcom/uc/ark/extend/toolbar/a/j;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v8}, Lcom/uc/ark/extend/toolbar/a/j;-><init>(Landroid/content/Context;I)V

    .line 7502
    sget v6, Lcom/uc/ark/extend/toolbar/e;->aDO:I

    invoke-virtual {v4, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 9028
    iget-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 7503
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "iflow_webpage_menu_icon.png"

    .line 9032
    iput-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 7506
    :cond_5
    invoke-virtual {v4, v1}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    goto/16 :goto_3

    :cond_6
    const-string v6, "subscribe_item"

    .line 10020
    iget-object v7, v1, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 7507
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7508
    new-instance v4, Lcom/uc/ark/extend/toolbar/a/n;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/uc/ark/extend/toolbar/a/n;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e0106

    .line 7509
    invoke-virtual {v4, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 7510
    invoke-virtual {v4, v1}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    .line 7511
    invoke-virtual {v4, v5}, Lcom/uc/ark/extend/toolbar/a/h;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    const-string v6, "cricket_subscribe_item"

    .line 11020
    iget-object v7, v1, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 7512
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 7513
    new-instance v4, Lcom/uc/ark/extend/toolbar/a/l;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/uc/ark/extend/toolbar/a/l;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e0107

    .line 7514
    invoke-virtual {v4, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 7515
    invoke-virtual {v4, v1}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    .line 11028
    iget-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 7516
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "iflow_webpage_cricketsubscribe_icon.png"

    .line 11032
    iput-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const-string v6, "cricket_share_item"

    .line 12020
    iget-object v7, v1, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 7519
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 7520
    new-instance v4, Lcom/uc/ark/extend/toolbar/a/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/uc/ark/extend/toolbar/a/a;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e0108

    .line 7521
    invoke-virtual {v4, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 7522
    invoke-virtual {v4, v1}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    .line 12028
    iget-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 7523
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 7524
    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    if-eqz v6, :cond_9

    const-string v6, "transparent"

    iget-object v7, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 12042
    iget-object v7, v7, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    .line 7524
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "iflow_account_share.png"

    .line 13032
    iput-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v6, "iflow_webpage_share_icon.png"

    .line 14032
    iput-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v6, "oa_setting_item"

    .line 15020
    iget-object v7, v1, Lcom/uc/ark/extend/a/a/e;->mId:Ljava/lang/String;

    .line 7531
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 7532
    new-instance v4, Lcom/uc/ark/extend/toolbar/a/g;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/uc/ark/extend/toolbar/a/g;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0e010a

    .line 7533
    invoke-virtual {v4, v6}, Lcom/uc/ark/extend/toolbar/a/h;->setId(I)V

    .line 7534
    invoke-virtual {v4, v1}, Lcom/uc/ark/extend/toolbar/a/h;->a(Lcom/uc/ark/extend/a/a/e;)V

    .line 15028
    iget-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 7535
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 7536
    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 15042
    iget-object v6, v6, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    const-string v7, "gradient"

    .line 15547
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "iflow_oa_page_setting_gradent.svg"

    .line 16032
    iput-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v6, "iflow_oa_page_setting.svg"

    .line 17032
    iput-object v6, v1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    :cond_c
    :goto_3
    if-eqz v4, :cond_2

    .line 1265
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    invoke-virtual {v4, p0}, Lcom/uc/ark/extend/toolbar/a/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 1271
    :cond_d
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1273
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 1274
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1275
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDm:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->addView(Landroid/view/View;)V

    .line 181
    :cond_e
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->onThemeChanged()V

    return-void
.end method

.method public final cq(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final dS(Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1061
    :cond_0
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 103
    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object v0, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 104
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/extend/toolbar/h;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/toolbar/h;-><init>(Lcom/uc/ark/extend/toolbar/DefaultTitleBar;)V

    .line 105
    invoke-virtual {p1, v0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final dT(Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 23046
    iput-object p1, v0, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    .line 434
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->onThemeChanged()V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final k(IZ)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 297
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 300
    instance-of v2, v1, Lcom/uc/ark/extend/toolbar/a/c;

    if-eqz v2, :cond_2

    .line 301
    invoke-virtual {v1, p2}, Lcom/uc/ark/extend/toolbar/a/h;->setSelected(Z)V

    goto :goto_0

    .line 302
    :cond_2
    instance-of v2, v1, Lcom/uc/ark/extend/toolbar/a/n;

    if-eqz v2, :cond_1

    .line 303
    check-cast v1, Lcom/uc/ark/extend/toolbar/a/n;

    invoke-virtual {v1, p2}, Lcom/uc/ark/extend/toolbar/a/n;->aK(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/b/q;->wS()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 455
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 456
    sget v0, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 457
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    sget v2, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-interface {v0, v2, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 459
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const v0, 0x7f0e0105

    invoke-interface {p1, v0, v1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    return-void

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 462
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v2, :cond_4

    if-ne p1, v2, :cond_4

    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0e0106

    if-ne p1, v0, :cond_6

    .line 466
    move-object p1, v2

    check-cast p1, Lcom/uc/ark/extend/toolbar/a/n;

    .line 24063
    iget-boolean p1, p1, Lcom/uc/ark/extend/toolbar/a/n;->aDI:Z

    if-eqz p1, :cond_5

    const-string p1, "1"

    goto :goto_0

    :cond_5
    const-string p1, "0"

    .line 469
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->statContentSubScribleBtnClick(Ljava/lang/String;)V

    .line 472
    :cond_6
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 473
    sget v0, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {p1, v0, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 474
    sget v0, Lcom/uc/ark/sdk/b/i;->aYI:I

    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    invoke-virtual {p1, v0, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 475
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {v2}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    invoke-interface {v0, v2, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 476
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    :cond_7
    return-void
.end method

.method public final onThemeChanged()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    const-string v2, "infoflow_titlebar_back.png"

    const-string v3, "iflow_text_grey_color"

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->tM()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    const-string v2, "infoflow_titlebar_quick_exist.png"

    const-string v3, "iflow_text_grey_color"

    .line 338
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->tM()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDT:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const-string v3, "iflow_text_color"

    .line 17191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 345
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    .line 348
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 347
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 353
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 354
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/toolbar/a/h;

    invoke-virtual {v3}, Lcom/uc/ark/extend/toolbar/a/h;->onThemeChanged()V

    goto :goto_0

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    if-eqz v0, :cond_5

    const-string v0, "theme"

    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 18042
    iget-object v3, v3, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "iflow_theme_color"

    .line 18191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->setBackgroundColor(I)V

    return-void

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    if-eqz v0, :cond_6

    const-string v0, "transparent"

    iget-object v3, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 19042
    iget-object v3, v3, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 363
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->setBackgroundColor(I)V

    .line 364
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    const-string v1, "icon_atlas_back.png"

    const-string v2, "iflow_text_grey_color"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->Y(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    if-eqz v0, :cond_7

    const-string v0, "gradient"

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->aDn:Lcom/uc/ark/extend/a/a/c;

    .line 20042
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/c;->amd:Ljava/lang/String;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iflow_web_title_bar_gradient_bg.png"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    const-string v1, "infoflow_titlebar_back_gradent.svg"

    .line 20090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    const-string v0, "iflow_background"

    .line 20191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->setBackgroundColor(I)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 4

    .line 377
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 381
    :cond_0
    sget v0, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    if-ne v0, p1, :cond_1

    .line 382
    iget-object p1, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->amT:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 21090
    invoke-static {p2, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 382
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->xt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 387
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/extend/toolbar/a/h;

    if-eqz v1, :cond_2

    .line 389
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 390
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->tH()Lcom/uc/ark/extend/a/a/e;

    move-result-object p1

    .line 22032
    iput-object p2, p1, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    .line 391
    invoke-virtual {v1}, Lcom/uc/ark/extend/toolbar/a/h;->onThemeChanged()V

    if-eqz v1, :cond_3

    .line 22403
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 22406
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    .line 22410
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 22411
    new-instance p2, Lcom/uc/ark/base/ui/h/a/b;

    invoke-direct {p2}, Lcom/uc/ark/base/ui/h/a/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22412
    new-instance p2, Lcom/uc/ark/extend/toolbar/g;

    invoke-direct {p2, p0, v1}, Lcom/uc/ark/extend/toolbar/g;-><init>(Lcom/uc/ark/extend/toolbar/DefaultTitleBar;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22428
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public statContentSubScribleBtnClick(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "6779a24de2bd268b216c1d47342e8c01"

    .line 486
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "action"

    .line 487
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    .line 24809
    iget-object p1, p1, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p1}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
