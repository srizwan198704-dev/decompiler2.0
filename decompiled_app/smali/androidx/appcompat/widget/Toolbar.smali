.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$a;,
        Landroidx/appcompat/widget/Toolbar$d;,
        Landroidx/appcompat/widget/Toolbar$b;,
        Landroidx/appcompat/widget/Toolbar$c;
    }
.end annotation


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[I

.field private final H:Landroidx/appcompat/widget/ActionMenuView$e;

.field private I:Landroidx/appcompat/widget/ba;

.field private J:Landroidx/appcompat/widget/c;

.field private K:Landroidx/appcompat/widget/Toolbar$a;

.field private L:Landroidx/appcompat/view/menu/m$a;

.field private M:Landroidx/appcompat/view/menu/g$a;

.field private N:Z

.field private final O:Ljava/lang/Runnable;

.field a:Landroid/widget/ImageButton;

.field b:Landroid/view/View;

.field c:I

.field d:Landroidx/appcompat/widget/Toolbar$c;

.field private e:Landroidx/appcompat/widget/ActionMenuView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/Context;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroidx/appcompat/widget/ar;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 233
    sget v0, Landroidx/appcompat/a$a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 234
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, -0x80000000

    const/4 v6, 0x0

    .line 237
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 182
    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 203
    new-instance v0, Landroidx/appcompat/widget/Toolbar$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 222
    new-instance v0, Landroidx/appcompat/widget/Toolbar$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->Toolbar:[I

    invoke-static {v0, p2, v1, p3, v6}, Landroidx/appcompat/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/az;

    move-result-object v7

    .line 242
    sget-object v2, Landroidx/appcompat/a$j;->Toolbar:[I

    .line 243
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->a()Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 242
    invoke-static/range {v0 .. v6}, Landroidx/core/f/x;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 245
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleTextAppearance:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 246
    sget v0, Landroidx/appcompat/a$j;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 247
    sget v0, Landroidx/appcompat/a$j;->Toolbar_android_gravity:I

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/widget/az;->c(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 248
    sget v0, Landroidx/appcompat/a$j;->Toolbar_buttonGravity:I

    const/16 v1, 0x30

    invoke-virtual {v7, v0, v1}, Landroidx/appcompat/widget/az;->c(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->c:I

    .line 251
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleMargin:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    .line 252
    sget v1, Landroidx/appcompat/a$j;->Toolbar_titleMargins:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    sget v1, Landroidx/appcompat/a$j;->Toolbar_titleMargins:I

    invoke-virtual {v7, v1, v0}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    .line 256
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 258
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleMarginStart:I

    invoke-virtual {v7, v0, v9}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    .line 259
    if-ltz v0, :cond_1

    .line 260
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 263
    :cond_1
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleMarginEnd:I

    invoke-virtual {v7, v0, v9}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    .line 264
    if-ltz v0, :cond_2

    .line 265
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 268
    :cond_2
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleMarginTop:I

    invoke-virtual {v7, v0, v9}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    .line 269
    if-ltz v0, :cond_3

    .line 270
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 273
    :cond_3
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleMarginBottom:I

    invoke-virtual {v7, v0, v9}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    .line 275
    if-ltz v0, :cond_4

    .line 276
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 279
    :cond_4
    sget v0, Landroidx/appcompat/a$j;->Toolbar_maxButtonHeight:I

    invoke-virtual {v7, v0, v9}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 281
    sget v0, Landroidx/appcompat/a$j;->Toolbar_contentInsetStart:I

    .line 282
    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    .line 284
    sget v1, Landroidx/appcompat/a$j;->Toolbar_contentInsetEnd:I

    .line 285
    invoke-virtual {v7, v1, v8}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v1

    .line 287
    sget v2, Landroidx/appcompat/a$j;->Toolbar_contentInsetLeft:I

    .line 288
    invoke-virtual {v7, v2, v6}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v2

    .line 289
    sget v3, Landroidx/appcompat/a$j;->Toolbar_contentInsetRight:I

    .line 290
    invoke-virtual {v7, v3, v6}, Landroidx/appcompat/widget/az;->e(II)I

    move-result v3

    .line 292
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 293
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/ar;->b(II)V

    .line 295
    if-ne v0, v8, :cond_5

    if-eq v1, v8, :cond_6

    .line 297
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/ar;->a(II)V

    .line 300
    :cond_6
    sget v0, Landroidx/appcompat/a$j;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 302
    sget v0, Landroidx/appcompat/a$j;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v7, v0, v8}, Landroidx/appcompat/widget/az;->d(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 305
    sget v0, Landroidx/appcompat/a$j;->Toolbar_collapseIcon:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    .line 306
    sget v0, Landroidx/appcompat/a$j;->Toolbar_collapseContentDescription:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    .line 308
    sget v0, Landroidx/appcompat/a$j;->Toolbar_title:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 310
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 313
    :cond_7
    sget v0, Landroidx/appcompat/a$j;->Toolbar_subtitle:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 315
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 319
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    .line 320
    sget v0, Landroidx/appcompat/a$j;->Toolbar_popupTheme:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 322
    sget v0, Landroidx/appcompat/a$j;->Toolbar_navigationIcon:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_9
    sget v0, Landroidx/appcompat/a$j;->Toolbar_navigationContentDescription:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 328
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    :cond_a
    sget v0, Landroidx/appcompat/a$j;->Toolbar_logo:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_b
    sget v0, Landroidx/appcompat/a$j;->Toolbar_logoDescription:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 338
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 341
    :cond_c
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleTextColor:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 342
    sget v0, Landroidx/appcompat/a$j;->Toolbar_titleTextColor:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 345
    :cond_d
    sget v0, Landroidx/appcompat/a$j;->Toolbar_subtitleTextColor:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    sget v0, Landroidx/appcompat/a$j;->Toolbar_subtitleTextColor:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 349
    :cond_e
    sget v0, Landroidx/appcompat/a$j;->Toolbar_menu:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/az;->g(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 350
    sget v0, Landroidx/appcompat/a$j;->Toolbar_menu:I

    invoke-virtual {v7, v0, v6}, Landroidx/appcompat/widget/az;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a(I)V

    .line 353
    :cond_f
    invoke-virtual {v7}, Landroidx/appcompat/widget/az;->b()V

    .line 354
    return-void
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2091
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2092
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 2093
    if-lez p2, :cond_0

    sub-int v1, v3, p2

    div-int/lit8 v1, v1, 0x2

    .line 2094
    :goto_0
    iget v4, v0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->b(I)I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 2104
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v4

    .line 2105
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 2106
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v6

    .line 2107
    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    .line 2108
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 2109
    iget v7, v0, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 2110
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    .line 2118
    :goto_1
    add-int/2addr v0, v4

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 2093
    goto :goto_0

    .line 2096
    :sswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 2099
    :sswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 2112
    :cond_1
    sub-int v5, v6, v5

    sub-int v3, v5, v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    .line 2114
    iget v5, v0, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    if-ge v3, v5, :cond_2

    .line 2115
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v0, v3

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2094
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1655
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1657
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1658
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1659
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1660
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1661
    add-int/2addr v3, v4

    .line 1662
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1663
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1666
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1665
    invoke-static {p2, v1, v2}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1668
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1667
    invoke-static {p4, v2, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1671
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1672
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2067
    iget v1, v0, Landroidx/appcompat/widget/Toolbar$b;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 2068
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 2069
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 2070
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 2071
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2072
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2073
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 2074
    return v0
.end method

.method private a(Ljava/util/List;[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2046
    aget v1, p2, v3

    .line 2047
    const/4 v0, 0x1

    aget v0, p2, v0

    .line 2049
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    move v4, v3

    move v5, v0

    move v6, v1

    .line 2050
    :goto_0
    if-ge v2, v7, :cond_0

    .line 2051
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2052
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$b;

    .line 2053
    iget v8, v1, Landroidx/appcompat/widget/Toolbar$b;->leftMargin:I

    sub-int v6, v8, v6

    .line 2054
    iget v1, v1, Landroidx/appcompat/widget/Toolbar$b;->rightMargin:I

    sub-int/2addr v1, v5

    .line 2055
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2056
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 2057
    neg-int v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2058
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2059
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int v1, v4, v0

    .line 2050
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 2061
    :cond_0
    return v4
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1630
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1633
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1632
    invoke-static {p2, v1, v2}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1636
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1635
    invoke-static {p4, v2, v0}, Landroidx/appcompat/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1639
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1640
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1641
    if-eqz v2, :cond_0

    .line 1642
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1644
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1646
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1647
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1513
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1515
    if-nez v0, :cond_0

    .line 1516
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    .line 1522
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 1524
    if-eqz p2, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 1525
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1526
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    :goto_1
    return-void

    .line 1517
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1518
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    goto :goto_0

    .line 1520
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    goto :goto_0

    .line 1528
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2142
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2143
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2145
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v3

    .line 2144
    invoke-static {p2, v3}, Landroidx/core/f/e;->a(II)I

    move-result v3

    .line 2147
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2149
    if-eqz v0, :cond_2

    .line 2150
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2151
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2152
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2153
    iget v4, v0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 2154
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2155
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2150
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2142
    goto :goto_0

    .line 2159
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2160
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2161
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2162
    iget v5, v0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 2163
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2164
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2159
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2168
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 2123
    and-int/lit8 v0, p1, 0x70

    .line 2124
    sparse-switch v0, :sswitch_data_0

    .line 2130
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    and-int/lit8 v0, v0, 0x70

    :sswitch_0
    return v0

    .line 2124
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2190
    invoke-static {v0}, Landroidx/core/f/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    .line 2191
    invoke-static {v0}, Landroidx/core/f/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    add-int/2addr v0, v1

    .line 2190
    return v0
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2079
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2080
    iget v1, v0, Landroidx/appcompat/widget/Toolbar$b;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 2081
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 2082
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 2083
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 2084
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2085
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 2086
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 2087
    return v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 2171
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v1

    .line 2172
    invoke-static {p1, v1}, Landroidx/core/f/e;->a(II)I

    move-result v0

    .line 2173
    and-int/lit8 v0, v0, 0x7

    .line 2174
    packed-switch v0, :pswitch_data_0

    .line 2180
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2196
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2259
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1181
    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 699
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1155
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->o()V

    .line 1156
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1158
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 1159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-nez v1, :cond_0

    .line 1160
    new-instance v1, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    .line 1162
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 1163
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 1165
    :cond_1
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1168
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1169
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 1170
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 1171
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/appcompat/widget/ActionMenuView$e;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 1172
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/view/menu/m$a;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/view/menu/g$a;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 1173
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    .line 1174
    const v1, 0x800005

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->c:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 1175
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1178
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1484
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/a$a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1487
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    .line 1488
    const v1, 0x800003

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->c:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 1489
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1569
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    .line 1570
    return-void
.end method

.method private r()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1679
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    if-nez v1, :cond_1

    .line 1689
    :cond_0
    :goto_0
    return v0

    .line 1681
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v2

    move v1, v0

    .line 1682
    :goto_1
    if-ge v1, v2, :cond_3

    .line 1683
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1684
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_2

    .line 1685
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_0

    .line 1682
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1689
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 2287
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    if-nez v0, :cond_0

    .line 2288
    new-instance v0, Landroidx/appcompat/widget/ar;

    invoke-direct {v0}, Landroidx/appcompat/widget/ar;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    .line 2290
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 2

    .prologue
    .line 2201
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;
    .locals 1

    .prologue
    .line 2206
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v0, :cond_0

    .line 2207
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar$b;)V

    .line 2213
    :goto_0
    return-object v0

    .line 2208
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/a$a;

    if-eqz v0, :cond_1

    .line 2209
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    check-cast p1, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/app/a$a;)V

    goto :goto_0

    .line 2210
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2211
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2213
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1194
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1195
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 1229
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ar;->a(II)V

    .line 1230
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 848
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 849
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 852
    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/widget/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 558
    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->o()V

    .line 563
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    .line 564
    if-eq v0, p1, :cond_0

    .line 568
    if-eqz v0, :cond_2

    .line 569
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 570
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    .line 573
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-nez v0, :cond_3

    .line 574
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    .line 577
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/c;->c(Z)V

    .line 578
    if-eqz p1, :cond_4

    .line 579
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 580
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 587
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 588
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 589
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/c;

    goto :goto_0

    .line 582
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Landroidx/appcompat/widget/c;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 583
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/Toolbar$a;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 584
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/c;->a(Z)V

    .line 585
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar$a;->a(Z)V

    goto :goto_1
.end method

.method public a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V
    .locals 1

    .prologue
    .line 2279
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/view/menu/m$a;

    .line 2280
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/view/menu/g$a;

    .line 2281
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    .line 2284
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 518
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1291
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 1292
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ar;->b(II)V

    .line 1293
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 859
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 860
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 863
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2224
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->i()V

    .line 599
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ar;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .prologue
    .line 1391
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1392
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 1391
    :goto_0
    return v0

    .line 1393
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .prologue
    .line 1312
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ar;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetRight()I
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ar;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStart()I
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ar;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .prologue
    .line 1348
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1349
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 1348
    :goto_0
    return v0

    .line 1350
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1444
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1445
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1448
    :goto_0
    if-eqz v0, :cond_1

    .line 1449
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1448
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1446
    goto :goto_0

    .line 1450
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .prologue
    .line 1463
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1464
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    .line 1463
    :goto_0
    return v0

    .line 1465
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .prologue
    .line 1478
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1479
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    .line 1478
    :goto_0
    return v0

    .line 1480
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .prologue
    .line 1429
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1429
    :goto_0
    return v0

    .line 1431
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 1130
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getOuterActionMenuPresenter()Landroidx/appcompat/widget/c;
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/c;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 1151
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2318
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 2307
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .prologue
    .line 477
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .prologue
    .line 455
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    return v0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/af;
    .locals 2

    .prologue
    .line 2230
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/ba;

    if-nez v0, :cond_0

    .line 2231
    new-instance v0, Landroidx/appcompat/widget/ba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ba;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/ba;

    .line 2233
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/ba;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 728
    :goto_0
    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->collapseActionView()Z

    .line 731
    :cond_0
    return-void

    .line 727
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/i;

    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 1494
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1495
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/a$a;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    .line 1497
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1498
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1499
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->j()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v0

    .line 1500
    const v1, 0x800003

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->c:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->a:I

    .line 1501
    const/4 v1, 0x2

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 1502
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$3;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1510
    :cond_0
    return-void
.end method

.method protected j()Landroidx/appcompat/widget/Toolbar$b;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2219
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$b;-><init>(II)V

    return-object v0
.end method

.method k()V
    .locals 4

    .prologue
    .line 2237
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 2239
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2240
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2241
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 2242
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v2, v0, :cond_0

    .line 2243
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->removeViewAt(I)V

    .line 2244
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2239
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2247
    :cond_1
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 2250
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2252
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2253
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2252
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2255
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2256
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1574
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1575
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1576
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1610
    if-ne v0, v4, :cond_0

    .line 1611
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 1614
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    if-nez v1, :cond_1

    .line 1615
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1616
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1617
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 1621
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1622
    :cond_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 1625
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    .prologue
    .line 1828
    invoke-static/range {p0 .. p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 1829
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1830
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1831
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v7

    .line 1832
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1833
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1834
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1836
    sub-int v3, v12, v14

    .line 1838
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->G:[I

    move-object/from16 v17, v0

    .line 1839
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v17, v5

    aput v6, v17, v2

    .line 1842
    invoke-static/range {p0 .. p0}, Landroidx/core/f/x;->i(Landroid/view/View;)I

    move-result v2

    .line 1843
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    .line 1845
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1846
    if-eqz v4, :cond_a

    .line 1847
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v6, v7

    .line 1855
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1856
    if-eqz v4, :cond_b

    .line 1857
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v2, v1, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1865
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1866
    if-eqz v4, :cond_c

    .line 1867
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v6, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    .line 1875
    :cond_1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v3

    .line 1876
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v8

    .line 1877
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v3, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1878
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1879
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1880
    sub-int v6, v12, v14

    sub-int/2addr v6, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1882
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1883
    if-eqz v4, :cond_d

    .line 1884
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1892
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1893
    if-eqz v4, :cond_e

    .line 1894
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v2, v1, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v6, v2

    move v8, v3

    .line 1902
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 1903
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1904
    const/4 v3, 0x0

    .line 1905
    if-eqz v18, :cond_3

    .line 1906
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 1907
    iget v9, v2, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v3, v2

    .line 1909
    :cond_3
    if-eqz v19, :cond_21

    .line 1910
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 1911
    iget v9, v2, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 1914
    :goto_7
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 1916
    :cond_4
    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    move-object v9, v2

    .line 1917
    :goto_8
    if-eqz v19, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    move-object v3, v2

    .line 1918
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 1919
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$b;

    .line 1920
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 1921
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_11

    :cond_6
    const/4 v9, 0x1

    .line 1923
    :goto_a
    move-object/from16 v0, p0

    iget v10, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1929
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1930
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1931
    iget v0, v2, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_12

    .line 1932
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int/2addr v2, v3

    .line 1941
    :goto_b
    add-int v10, v15, v2

    .line 1948
    :goto_c
    if-eqz v4, :cond_14

    .line 1949
    if-eqz v9, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    :goto_d
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1950
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v6, v3

    .line 1951
    const/4 v4, 0x1

    const/4 v6, 0x0

    neg-int v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 1955
    if-eqz v18, :cond_1f

    .line 1956
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 1957
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 1958
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v10

    .line 1959
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 1960
    move-object/from16 v0, p0

    iget v10, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    sub-int/2addr v4, v10

    .line 1961
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    add-int v10, v6, v2

    move v6, v4

    .line 1963
    :goto_e
    if-eqz v19, :cond_1e

    .line 1964
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 1965
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    add-int/2addr v4, v10

    .line 1966
    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 1967
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 1968
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1969
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    sub-int v4, v3, v4

    .line 1970
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v11

    move v2, v4

    .line 1972
    :goto_f
    if-eqz v9, :cond_1d

    .line 1973
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    move v6, v2

    .line 2008
    :cond_7
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2010
    const/4 v2, 0x0

    move v4, v2

    move v3, v8

    :goto_12
    if-ge v4, v9, :cond_16

    .line 2011
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 2010
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_12

    .line 1828
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 1843
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 1850
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v7, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    move v2, v3

    goto/16 :goto_2

    .line 1860
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v6, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v6

    goto/16 :goto_3

    .line 1870
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v3, v2, v1, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 1887
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 1897
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v6, v3, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v6, v2

    move v8, v3

    goto/16 :goto_6

    .line 1916
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_8

    .line 1917
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_9

    .line 1921
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 1925
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    add-int v10, v2, v3

    .line 1926
    goto/16 :goto_c

    .line 1934
    :cond_12
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1936
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_20

    .line 1937
    const/4 v2, 0x0

    iget v3, v3, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_b

    .line 1944
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_c

    .line 1949
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1976
    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    :goto_13
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1977
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 1978
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 1982
    if-eqz v18, :cond_1c

    .line 1983
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 1984
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 1985
    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 1986
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 1987
    move-object/from16 v0, p0

    iget v10, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v3, v10

    .line 1988
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v10, v2

    .line 1990
    :goto_14
    if-eqz v19, :cond_1b

    .line 1991
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$b;

    .line 1992
    iget v3, v2, Landroidx/appcompat/widget/Toolbar$b;->topMargin:I

    add-int/2addr v3, v10

    .line 1993
    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 1994
    move-object/from16 v0, p0

    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 1995
    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 1996
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v3, v10

    .line 1997
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$b;->bottomMargin:I

    add-int/2addr v2, v11

    move v2, v3

    .line 1999
    :goto_15
    if-eqz v9, :cond_7

    .line 2000
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_11

    .line 1976
    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    .line 2015
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2016
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2017
    const/4 v2, 0x0

    move v4, v2

    :goto_16
    if-ge v4, v8, :cond_17

    .line 2018
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v6

    .line 2017
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_16

    .line 2024
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2025
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/List;[I)I

    move-result v4

    .line 2026
    sub-int v2, v12, v7

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v7

    .line 2027
    div-int/lit8 v7, v4, 0x2

    .line 2028
    sub-int/2addr v2, v7

    .line 2029
    add-int/2addr v4, v2

    .line 2030
    if-ge v2, v3, :cond_19

    move v2, v3

    .line 2036
    :cond_18
    :goto_17
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2037
    const/4 v3, 0x0

    move v4, v2

    :goto_18
    if-ge v3, v6, :cond_1a

    .line 2038
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 2037
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_18

    .line 2032
    :cond_19
    if-le v4, v6, :cond_18

    .line 2033
    sub-int v3, v4, v6

    sub-int/2addr v2, v3

    goto :goto_17

    .line 2042
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2043
    return-void

    :cond_1b
    move v2, v8

    goto/16 :goto_15

    :cond_1c
    move v4, v8

    goto/16 :goto_14

    :cond_1d
    move v2, v3

    goto/16 :goto_10

    :cond_1e
    move v2, v3

    goto/16 :goto_f

    :cond_1f
    move v6, v3

    goto/16 :goto_e

    :cond_20
    move v2, v10

    goto/16 :goto_b

    :cond_21
    move v11, v3

    goto/16 :goto_7

    :cond_22
    move v6, v2

    move v8, v3

    goto/16 :goto_6

    :cond_23
    move v2, v3

    move v6, v7

    goto/16 :goto_2

    .line 1923
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1694
    const/4 v3, 0x0

    .line 1695
    const/4 v11, 0x0

    .line 1696
    const/4 v9, 0x0

    .line 1698
    iget-object v10, p0, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 1701
    invoke-static {p0}, Landroidx/appcompat/widget/bf;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1702
    const/4 v1, 0x1

    .line 1703
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 1711
    :goto_0
    const/4 v0, 0x0

    .line 1712
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1713
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1715
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1716
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1717
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1716
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1718
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    .line 1719
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 1718
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v9, v1

    move v11, v2

    .line 1722
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1723
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1725
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    .line 1726
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1727
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    .line 1728
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1727
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1729
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    .line 1730
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 1729
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1733
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 1734
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1735
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 1737
    const/4 v0, 0x0

    .line 1738
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1739
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1741
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1742
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 1743
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1742
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1744
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 1745
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 1744
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1748
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 1749
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1750
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 1752
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1753
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1755
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    .line 1756
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1755
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1757
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroid/view/View;

    .line 1758
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1757
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1761
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1762
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1764
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 1765
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1764
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1766
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    .line 1767
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 1766
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1770
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 1771
    const/4 v0, 0x0

    move v7, v0

    move v12, v9

    :goto_1
    if-ge v7, v8, :cond_7

    .line 1772
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1773
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$b;

    .line 1774
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$b;->b:I

    if-nez v0, :cond_b

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v12

    move v1, v11

    .line 1771
    :goto_2
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v12, v0

    move v11, v1

    goto :goto_1

    .line 1705
    :cond_5
    const/4 v1, 0x0

    .line 1706
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 1779
    :cond_6
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1781
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1782
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v1, v2

    goto :goto_2

    .line 1785
    :cond_7
    const/4 v1, 0x0

    .line 1786
    const/4 v0, 0x0

    .line 1787
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iget v4, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    add-int v9, v2, v4

    .line 1788
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    iget v4, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    add-int/2addr v2, v4

    .line 1789
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1790
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1793
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1794
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1795
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v4

    invoke-static {v12, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 1797
    :cond_8
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1798
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1802
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 1803
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1804
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 1805
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    .line 1804
    invoke-static {v12, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    .line 1808
    :cond_9
    add-int/2addr v1, v3

    .line 1809
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1813
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1814
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1817
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v12

    .line 1816
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1820
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v12, 0x10

    .line 1819
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1823
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1824
    return-void

    :cond_b
    move v0, v12

    move v1, v11

    goto/16 :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1546
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_1

    .line 1547
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1565
    :cond_0
    :goto_0
    return-void

    .line 1551
    :cond_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar$d;

    .line 1552
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$d;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1554
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->d()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    .line 1555
    :goto_1
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$d;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1556
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$d;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1557
    if-eqz v0, :cond_2

    .line 1558
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1562
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$d;->b:Z

    if-eqz v0, :cond_0

    .line 1563
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->q()V

    goto :goto_0

    .line 1554
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 495
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 498
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->s()V

    .line 499
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/ar;

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ar;->a(Z)V

    .line 500
    return-void

    .line 499
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1534
    new-instance v0, Landroidx/appcompat/widget/Toolbar$d;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroid/os/Parcelable;)V

    .line 1536
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/i;

    if-eqz v1, :cond_0

    .line 1537
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$d;->a:I

    .line 1540
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$d;->b:Z

    .line 1541
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1586
    if-nez v0, :cond_0

    .line 1587
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 1590
    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    if-nez v1, :cond_1

    .line 1591
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1592
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1593
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 1597
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1598
    :cond_2
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 1601
    :cond_3
    return v2
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .prologue
    .line 1052
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 1053
    return-void

    .line 1052
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 1069
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1072
    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .prologue
    .line 1097
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1098
    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1111
    if-eqz p1, :cond_1

    .line 1112
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 1113
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1114
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCollapsible(Z)V
    .locals 0

    .prologue
    .line 2269
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 2270
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 2271
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .prologue
    .line 1409
    if-gez p1, :cond_0

    .line 1410
    const/high16 p1, -0x80000000

    .line 1412
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    if-eq p1, v0, :cond_1

    .line 1413
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 1414
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1415
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 1418
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .prologue
    .line 1367
    if-gez p1, :cond_0

    .line 1368
    const/high16 p1, -0x80000000

    .line 1370
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    if-eq p1, v0, :cond_1

    .line 1371
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 1372
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1373
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 1376
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 513
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 632
    if-eqz p1, :cond_2

    .line 633
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 634
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 641
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 644
    :cond_1
    return-void

    .line 637
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 639
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .prologue
    .line 666
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 667
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 678
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->m()V

    .line 681
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 684
    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 932
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 933
    return-void

    .line 932
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 946
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 949
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 950
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 952
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .prologue
    .line 969
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 970
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 987
    if-eqz p1, :cond_2

    .line 988
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 989
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 996
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 997
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 999
    :cond_1
    return-void

    .line 992
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 994
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1023
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->p()V

    .line 1024
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/Toolbar$c;

    .line 1207
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1139
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 1140
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eq v0, p1, :cond_0

    .line 365
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 366
    if-nez p1, :cond_1

    .line 367
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 806
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 807
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 817
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 818
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 819
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 820
    new-instance v1, Landroidx/appcompat/widget/ab;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    .line 821
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 822
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 823
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    if-eqz v1, :cond_0

    .line 824
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 826
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 830
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 831
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 837
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    .line 841
    return-void

    .line 833
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 835
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .prologue
    .line 892
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 893
    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 901
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    .line 902
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 905
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 751
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 752
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 763
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 764
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 765
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 766
    new-instance v1, Landroidx/appcompat/widget/ab;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    .line 767
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 768
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 769
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    .line 770
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 772
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 773
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 777
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 783
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 784
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 787
    return-void

    .line 779
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 781
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 488
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 489
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 490
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 468
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 469
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 424
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 425
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 444
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 446
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->requestLayout()V

    .line 447
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 871
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 872
    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 880
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 881
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 884
    :cond_0
    return-void
.end method
