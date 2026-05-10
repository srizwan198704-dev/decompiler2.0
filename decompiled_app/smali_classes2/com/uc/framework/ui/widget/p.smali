.class public Lcom/uc/framework/ui/widget/p;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public Yd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/aj;",
            ">;"
        }
    .end annotation
.end field

.field private Ye:Lcom/uc/framework/resources/y;

.field private Yf:Lcom/uc/framework/resources/y;

.field private Yg:I

.field public Yh:Lcom/uc/framework/ui/widget/s;

.field public Yi:Lcom/uc/framework/ui/widget/ab;

.field private Yj:I

.field private Yk:Landroid/graphics/drawable/Drawable;

.field private Yl:Landroid/graphics/drawable/Drawable;

.field protected Ym:I

.field protected Yn:I

.field protected Yo:I

.field protected Yp:I

.field protected Yq:I

.field protected Yr:I

.field protected Ys:I

.field protected Yt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/uc/framework/ui/widget/p;->Yd:Ljava/util/ArrayList;

    .line 64
    iput-object p1, p0, Lcom/uc/framework/ui/widget/p;->Ye:Lcom/uc/framework/resources/y;

    .line 65
    iput-object p1, p0, Lcom/uc/framework/ui/widget/p;->Yf:Lcom/uc/framework/resources/y;

    const/16 v0, 0x12

    .line 66
    iput v0, p0, Lcom/uc/framework/ui/widget/p;->Yg:I

    .line 67
    iput-object p1, p0, Lcom/uc/framework/ui/widget/p;->Yh:Lcom/uc/framework/ui/widget/s;

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/uc/framework/ui/widget/p;->Yj:I

    .line 70
    iput-object p1, p0, Lcom/uc/framework/ui/widget/p;->Yk:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object p1, p0, Lcom/uc/framework/ui/widget/p;->Yl:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 1090
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/p;->setOrientation(I)V

    .line 1091
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->onThemeChange()V

    return-void
.end method

.method private bA(I)V
    .locals 3

    .line 214
    iput p1, p0, Lcom/uc/framework/ui/widget/p;->Yj:I

    const/4 v0, 0x0

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 216
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 217
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 218
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bB(I)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/uc/framework/ui/widget/p;->Yf:Lcom/uc/framework/resources/y;

    if-nez p1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/uc/framework/ui/widget/p;->Ye:Lcom/uc/framework/resources/y;

    :cond_0
    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 244
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/uc/framework/ui/widget/p;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/aj;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/uc/framework/ui/widget/p;->Yd:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/p;->bB(I)V

    .line 119
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->removeAllViews()V

    .line 1151
    iget-object v0, p0, Lcom/uc/framework/ui/widget/p;->Yd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1154
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1155
    iget-object v4, p0, Lcom/uc/framework/ui/widget/p;->Yd:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/ui/widget/aj;

    .line 2047
    iget-object v5, v4, Lcom/uc/framework/ui/widget/aj;->mName:Ljava/lang/String;

    .line 1156
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2051
    iget v4, v4, Lcom/uc/framework/ui/widget/aj;->mId:I

    .line 1157
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1158
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1159
    iget v4, p0, Lcom/uc/framework/ui/widget/p;->Yj:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1160
    iget v4, p0, Lcom/uc/framework/ui/widget/p;->Yg:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1161
    iget v4, p0, Lcom/uc/framework/ui/widget/p;->Ym:I

    iget v5, p0, Lcom/uc/framework/ui/widget/p;->Yo:I

    iget v6, p0, Lcom/uc/framework/ui/widget/p;->Yn:I

    iget v7, p0, Lcom/uc/framework/ui/widget/p;->Yp:I

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1162
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1163
    new-array v5, p1, [I

    const v6, 0x10100a7

    aput v6, v5, v1

    iget-object v6, p0, Lcom/uc/framework/ui/widget/p;->Yk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1164
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    new-instance v4, Lcom/uc/framework/ui/widget/i;

    invoke-direct {v4, p0}, Lcom/uc/framework/ui/widget/i;-><init>(Lcom/uc/framework/ui/widget/p;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1175
    invoke-virtual {p0, v3, v4}, Lcom/uc/framework/ui/widget/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_0

    .line 1177
    iget-object v3, p0, Lcom/uc/framework/ui/widget/p;->Yl:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 1178
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1179
    iget-object v4, p0, Lcom/uc/framework/ui/widget/p;->Yl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1181
    iget v5, p0, Lcom/uc/framework/ui/widget/p;->Yq:I

    iget v6, p0, Lcom/uc/framework/ui/widget/p;->Ys:I

    iget v7, p0, Lcom/uc/framework/ui/widget/p;->Yr:I

    iget v8, p0, Lcom/uc/framework/ui/widget/p;->Yt:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1182
    invoke-virtual {p0, v3, v4}, Lcom/uc/framework/ui/widget/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onThemeChange()V
    .locals 8

    const v0, 0x7f050745

    .line 256
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2192
    iput v0, p0, Lcom/uc/framework/ui/widget/p;->Yg:I

    const-string v0, "freemenu_item_divider"

    .line 257
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3188
    iput-object v0, p0, Lcom/uc/framework/ui/widget/p;->Yl:Landroid/graphics/drawable/Drawable;

    const-string v0, "freemenu_item_bg_focused"

    .line 258
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3224
    iput-object v0, p0, Lcom/uc/framework/ui/widget/p;->Yk:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3225
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 3226
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3228
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3229
    new-array v3, v3, [I

    const v5, 0x10100a7

    aput v5, v3, v0

    iget-object v5, p0, Lcom/uc/framework/ui/widget/p;->Yk:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3230
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "freecopymenu_textcolor"

    .line 259
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/uc/framework/ui/widget/p;->bA(I)V

    .line 261
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050741

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Ym:I

    .line 262
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050743

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Yo:I

    .line 263
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050742

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Yn:I

    .line 264
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050740

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Yp:I

    .line 266
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05073d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Yq:I

    .line 267
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05073f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Ys:I

    .line 268
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05073e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Yr:I

    .line 269
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05073c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/framework/ui/widget/p;->Yt:I

    const-string v1, "freemenu_upward_bg_left"

    .line 271
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "freemenu_upward_bg_middle"

    .line 272
    invoke-static {v2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "freemenu_upward_bg_right"

    .line 273
    invoke-static {v4}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 4096
    new-array v7, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v7, v0

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    .line 4101
    new-instance v1, Lcom/uc/framework/resources/y;

    invoke-direct {v1, v7}, Lcom/uc/framework/resources/y;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/p;->Ye:Lcom/uc/framework/resources/y;

    :cond_2
    const-string v1, "freemenu_downward_bg_left"

    .line 276
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "freemenu_downward_bg_middle"

    .line 277
    invoke-static {v2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "freemenu_downward_bg_right"

    .line 278
    invoke-static {v4}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 4107
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v0

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 4112
    new-instance v0, Lcom/uc/framework/resources/y;

    invoke-direct {v0, v6}, Lcom/uc/framework/resources/y;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/p;->Yf:Lcom/uc/framework/resources/y;

    :cond_3
    return-void
.end method
