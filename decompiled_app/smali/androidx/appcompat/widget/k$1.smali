.class Landroidx/appcompat/widget/k$1;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"

# interfaces
.implements Landroidx/appcompat/widget/ap$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:[I

.field private final e:[I

.field private final f:[I


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-array v0, v6, [I

    sget v1, Landroidx/appcompat/a$e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/a$e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    iput-object v0, p0, Landroidx/appcompat/widget/k$1;->a:[I

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroidx/appcompat/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroidx/appcompat/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    sget v1, Landroidx/appcompat/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroidx/appcompat/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroidx/appcompat/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v2, v0, v1

    iput-object v0, p0, Landroidx/appcompat/widget/k$1;->b:[I

    .line 93
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroidx/appcompat/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroidx/appcompat/a$e;->abc_text_cursor_material:I

    aput v1, v0, v6

    sget v1, Landroidx/appcompat/a$e;->abc_text_select_handle_left_mtrl:I

    aput v1, v0, v7

    const/4 v1, 0x5

    sget v2, Landroidx/appcompat/a$e;->abc_text_select_handle_middle_mtrl:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Landroidx/appcompat/a$e;->abc_text_select_handle_right_mtrl:I

    aput v2, v0, v1

    iput-object v0, p0, Landroidx/appcompat/widget/k$1;->c:[I

    .line 108
    new-array v0, v6, [I

    sget v1, Landroidx/appcompat/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    iput-object v0, p0, Landroidx/appcompat/widget/k$1;->d:[I

    .line 118
    new-array v0, v5, [I

    sget v1, Landroidx/appcompat/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    iput-object v0, p0, Landroidx/appcompat/widget/k$1;->e:[I

    .line 128
    new-array v0, v7, [I

    sget v1, Landroidx/appcompat/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroidx/appcompat/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/a$e;->abc_btn_check_material_anim:I

    aput v1, v0, v5

    sget v1, Landroidx/appcompat/a$e;->abc_btn_radio_material_anim:I

    aput v1, v0, v6

    iput-object v0, p0, Landroidx/appcompat/widget/k$1;->f:[I

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 136
    sget v0, Landroidx/appcompat/a$a;->colorButtonNormal:I

    .line 137
    invoke-static {p1, v0}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v0

    .line 136
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {p1}, Landroidx/appcompat/widget/ag;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 316
    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Landroidx/appcompat/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 318
    return-void
.end method

.method private a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 360
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 361
    if-ne v3, p2, :cond_1

    .line 362
    const/4 v0, 0x1

    .line 365
    :cond_0
    return v0

    .line 360
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 154
    new-array v0, v1, [[I

    .line 155
    new-array v1, v1, [I

    .line 156
    const/4 v2, 0x0

    .line 158
    sget v3, Landroidx/appcompat/a$a;->colorControlHighlight:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v3

    .line 160
    sget v4, Landroidx/appcompat/a$a;->colorButtonNormal:I

    invoke-static {p1, v4}, Landroidx/appcompat/widget/au;->c(Landroid/content/Context;I)I

    move-result v4

    .line 164
    sget-object v5, Landroidx/appcompat/widget/au;->a:[I

    aput-object v5, v0, v2

    .line 165
    aput v4, v1, v2

    .line 166
    const/4 v2, 0x1

    .line 168
    sget-object v4, Landroidx/appcompat/widget/au;->d:[I

    aput-object v4, v0, v2

    .line 169
    invoke-static {v3, p2}, Landroidx/core/graphics/a;->a(II)I

    move-result v4

    aput v4, v1, v2

    .line 170
    const/4 v2, 0x2

    .line 172
    sget-object v4, Landroidx/appcompat/widget/au;->b:[I

    aput-object v4, v0, v2

    .line 173
    invoke-static {v3, p2}, Landroidx/core/graphics/a;->a(II)I

    move-result v3

    aput v3, v1, v2

    .line 174
    const/4 v2, 0x3

    .line 177
    sget-object v3, Landroidx/appcompat/widget/au;->h:[I

    aput-object v3, v0, v2

    .line 178
    aput p2, v1, v2

    .line 181
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private b(Landroidx/appcompat/widget/ap;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 260
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 262
    sget v0, Landroidx/appcompat/a$e;->abc_star_black_48dp:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    sget v1, Landroidx/appcompat/a$e;->abc_star_half_black_48dp:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 269
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 272
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 274
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    .line 286
    :goto_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 289
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 291
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v0, v1

    .line 293
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 303
    :goto_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    aput-object v2, v4, v8

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 306
    const/high16 v0, 0x1020000

    invoke-virtual {v1, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 307
    const v0, 0x102000f

    invoke-virtual {v1, v7, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 308
    const v0, 0x102000d

    invoke-virtual {v1, v8, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 309
    return-object v1

    .line 277
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 279
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {v0, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 281
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v0

    goto :goto_0

    .line 295
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 297
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    invoke-virtual {v1, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 299
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 148
    sget v0, Landroidx/appcompat/a$a;->colorAccent:I

    .line 149
    invoke-static {p1, v0}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v0

    .line 148
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    new-array v0, v1, [[I

    .line 186
    new-array v1, v1, [I

    .line 189
    sget v2, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    sget-object v3, Landroidx/appcompat/widget/au;->a:[I

    aput-object v3, v0, v4

    .line 198
    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    .line 201
    sget-object v3, Landroidx/appcompat/widget/au;->e:[I

    aput-object v3, v0, v5

    .line 202
    sget v3, Landroidx/appcompat/a$a;->colorControlActivated:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 206
    sget-object v3, Landroidx/appcompat/widget/au;->h:[I

    aput-object v3, v0, v6

    .line 207
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    .line 228
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 213
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/au;->a:[I

    aput-object v2, v0, v4

    .line 214
    sget v2, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 218
    sget-object v2, Landroidx/appcompat/widget/au;->e:[I

    aput-object v2, v0, v5

    .line 219
    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 223
    sget-object v2, Landroidx/appcompat/widget/au;->h:[I

    aput-object v2, v0, v6

    .line 224
    sget v2, Landroidx/appcompat/a$a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 372
    sget v0, Landroidx/appcompat/a$e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    .line 373
    sget v0, Landroidx/appcompat/a$c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 374
    :cond_0
    sget v0, Landroidx/appcompat/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    .line 375
    sget v0, Landroidx/appcompat/a$c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_1
    sget v0, Landroidx/appcompat/a$e;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_2

    .line 377
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_2
    sget v0, Landroidx/appcompat/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_3

    .line 379
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_3
    sget v0, Landroidx/appcompat/a$e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_4

    .line 381
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_4
    sget v0, Landroidx/appcompat/a$e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_5

    .line 383
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k$1;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_5
    sget v0, Landroidx/appcompat/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_6

    sget v0, Landroidx/appcompat/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    .line 386
    :cond_6
    sget v0, Landroidx/appcompat/a$c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/k$1;->b:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 388
    sget v0, Landroidx/appcompat/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/au;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/k$1;->e:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    sget v0, Landroidx/appcompat/a$c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/k$1;->f:[I

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 392
    sget v0, Landroidx/appcompat/a$c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_a
    sget v0, Landroidx/appcompat/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    .line 394
    sget v0, Landroidx/appcompat/a$c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 396
    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x0

    .line 452
    sget v1, Landroidx/appcompat/a$e;->abc_switch_thumb_material:I

    if-ne p1, v1, :cond_0

    .line 453
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 456
    :cond_0
    return-object v0
.end method

.method public a(Landroidx/appcompat/widget/ap;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 234
    sget v0, Landroidx/appcompat/a$e;->abc_cab_background_top_material:I

    if-ne p3, v0, :cond_0

    .line 235
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/a$e;->abc_cab_background_internal_bg:I

    .line 236
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Landroidx/appcompat/a$e;->abc_cab_background_top_mtrl_alpha:I

    .line 238
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/ap;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 254
    :goto_0
    return-object v0

    .line 242
    :cond_0
    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_material:I

    if-ne p3, v0, :cond_1

    .line 243
    sget v0, Landroidx/appcompat/a$d;->abc_star_big:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k$1;->b(Landroidx/appcompat/widget/ap;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_1
    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_indicator_material:I

    if-ne p3, v0, :cond_2

    .line 247
    sget v0, Landroidx/appcompat/a$d;->abc_star_medium:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k$1;->b(Landroidx/appcompat/widget/ap;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_2
    sget v0, Landroidx/appcompat/a$e;->abc_ratingbar_small_material:I

    if-ne p3, v0, :cond_3

    .line 251
    sget v0, Landroidx/appcompat/a$d;->abc_star_small:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k$1;->b(Landroidx/appcompat/widget/ap;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .prologue
    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v2, 0x1020000

    const/4 v0, 0x1

    .line 323
    sget v1, Landroidx/appcompat/a$e;->abc_seekbar_track_material:I

    if-ne p2, v1, :cond_0

    .line 324
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 327
    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v2

    .line 328
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 325
    invoke-direct {p0, v1, v2, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    invoke-virtual {p3, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 331
    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v2

    .line 332
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 329
    invoke-direct {p0, v1, v2, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 335
    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v2

    .line 336
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 333
    invoke-direct {p0, v1, v2, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 356
    :goto_0
    return v0

    .line 338
    :cond_0
    sget v1, Landroidx/appcompat/a$e;->abc_ratingbar_material:I

    if-eq p2, v1, :cond_1

    sget v1, Landroidx/appcompat/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v1, :cond_1

    sget v1, Landroidx/appcompat/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v1, :cond_2

    .line 341
    :cond_1
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    .line 343
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->colorControlNormal:I

    .line 344
    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->c(Landroid/content/Context;I)I

    move-result v2

    .line 345
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 342
    invoke-direct {p0, v1, v2, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 347
    invoke-virtual {p3, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 348
    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v2

    .line 349
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 346
    invoke-direct {p0, v1, v2, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 351
    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroidx/appcompat/a$a;->colorControlActivated:I

    .line 352
    invoke-static {p1, v2}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v2

    .line 353
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 350
    invoke-direct {p0, v1, v2, v3}, Landroidx/appcompat/widget/k$1;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v4, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 402
    invoke-static {}, Landroidx/appcompat/widget/k;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 407
    iget-object v2, p0, Landroidx/appcompat/widget/k$1;->a:[I

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 408
    sget v4, Landroidx/appcompat/a$a;->colorControlNormal:I

    move v2, v3

    move v5, v0

    .line 426
    :goto_0
    if-eqz v5, :cond_6

    .line 427
    invoke-static {p3}, Landroidx/appcompat/widget/ag;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 431
    :cond_0
    invoke-static {p1, v4}, Landroidx/appcompat/widget/au;->a(Landroid/content/Context;I)I

    move-result v1

    .line 432
    invoke-static {v1, v6}, Landroidx/appcompat/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 434
    if-eq v2, v3, :cond_1

    .line 435
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 445
    :cond_1
    :goto_1
    return v0

    .line 410
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/widget/k$1;->c:[I

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 411
    sget v4, Landroidx/appcompat/a$a;->colorControlActivated:I

    move v2, v3

    move v5, v0

    .line 412
    goto :goto_0

    .line 413
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/k$1;->d:[I

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/widget/k$1;->a([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 416
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v2, v3

    move v5, v0

    goto :goto_0

    .line 417
    :cond_4
    sget v2, Landroidx/appcompat/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p2, v2, :cond_5

    .line 418
    const v4, 0x1010030

    .line 420
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v5, v0

    goto :goto_0

    .line 421
    :cond_5
    sget v2, Landroidx/appcompat/a$e;->abc_dialog_material_background:I

    if-ne p2, v2, :cond_7

    move v2, v3

    move v5, v0

    .line 423
    goto :goto_0

    :cond_6
    move v0, v1

    .line 445
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move v5, v1

    goto :goto_0
.end method
