.class public Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/bookmark/q;


# instance fields
.field fdG:Lcom/uc/framework/ui/widget/toolbar/e;

.field private fdI:Lcom/uc/framework/ui/widget/toolbar/f;

.field public fuv:I

.field fuy:Lcom/uc/browser/core/bookmark/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/core/bookmark/ba<",
            "Lcom/uc/browser/core/bookmark/intl/ac;",
            ">;"
        }
    .end annotation
.end field

.field private fxi:J

.field private fxj:Landroid/widget/LinearLayout;

.field fxk:Lcom/uc/browser/core/bookmark/t;

.field fxl:Lcom/uc/browser/core/bookmark/g;

.field fxm:Lcom/uc/framework/ui/customview/a/b;

.field fxn:Lcom/uc/browser/core/bookmark/intl/i;

.field private fxo:Lcom/uc/framework/ui/widget/toolbar/f;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 97
    new-instance p1, Lcom/uc/browser/core/bookmark/intl/ao;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/bookmark/intl/ao;-><init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuy:Lcom/uc/browser/core/bookmark/ba;

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->mHandler:Landroid/os/Handler;

    const p1, 0x7f050334

    .line 73
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuv:I

    return-void
.end method

.method private aBf()V
    .locals 1

    .line 199
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBg()V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/g;->onThemeChange()V

    :cond_0
    return-void
.end method

.method private aBg()V
    .locals 23

    move-object/from16 v0, p0

    .line 212
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v1, :cond_b

    .line 214
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxm:Lcom/uc/framework/ui/customview/a/b;

    const-string v2, "skin_window_background_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/customview/a/b;->setBackgroundColor(I)V

    .line 216
    new-instance v1, Lcom/uc/base/util/temp/n;

    invoke-direct {v1}, Lcom/uc/base/util/temp/n;-><init>()V

    .line 218
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-static {}, Lcom/uc/base/util/temp/n;->btb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    const-string v2, "baselist_scrollbar_bg.xml"

    .line 3090
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/t;->X(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    const-string v2, "constant_white_transparent"

    .line 4082
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 4793
    iput v2, v1, Lcom/uc/framework/ui/customview/widget/m;->Nj:I

    const-string v1, "dragged_item_bg.9.png"

    .line 223
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "dragged_item_top_shadow.png"

    .line 224
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "dragged_item_bottom_shadow.png"

    .line 225
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 226
    iget-object v4, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 5414
    iput-object v1, v4, Lcom/uc/framework/ui/customview/widget/p;->ivx:Landroid/graphics/drawable/Drawable;

    .line 227
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 5418
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/p;->ivz:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 5422
    iput-object v3, v1, Lcom/uc/framework/ui/customview/widget/p;->ivy:Landroid/graphics/drawable/Drawable;

    .line 230
    invoke-static {}, Lcom/uc/base/util/temp/n;->bsZ()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 231
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v2

    const/4 v3, 0x3

    .line 233
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const-string v5, "filemanager_checkbox_normal.svg"

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v8, "filemanager_checkbox_selected.svg"

    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v4, v9

    const-string v8, "bookmark_item_lefticon.svg"

    .line 235
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v10, "choice_folder_list_item_icon.svg"

    .line 237
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 239
    new-array v11, v3, [Landroid/graphics/drawable/Drawable;

    const-string v12, "bookmarkitem_drag_button.svg"

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, "bookmarkitem_drag_button_pressed.svg"

    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    aput-object v12, v11, v7

    aput-object v5, v11, v9

    .line 240
    new-array v12, v3, [Landroid/graphics/drawable/Drawable;

    const-string v13, "edit_bookmark_icon.svg"

    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    aput-object v13, v12, v6

    const-string v13, "edit_bookmark_icon_pressed.svg"

    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    aput-object v13, v12, v7

    aput-object v5, v12, v9

    const-string v5, "folder_more.svg"

    .line 241
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v13, "bookmark_dir_pad.svg"

    .line 243
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "bookmark_dir_pc.svg"

    .line 244
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 246
    invoke-static {v6}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v15

    const-string v16, "bookmark_item_desc_color"

    .line 6102
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v16

    const v17, 0x7f050347

    .line 249
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v17, 0x7f05033c

    .line 250
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v17, 0x7f050346

    .line 251
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    :goto_0
    if-ge v6, v2, :cond_a

    if-nez v6, :cond_1

    move/from16 v18, v2

    .line 255
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v2

    .line 256
    instance-of v2, v2, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v19, v1

    move/from16 v22, v3

    move-object/from16 v20, v8

    move/from16 v21, v15

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_1
    move/from16 v18, v2

    .line 260
    :goto_1
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v2, v6}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v19, v1

    .line 6117
    iget v1, v2, Lcom/uc/browser/core/bookmark/bf;->mType:I

    if-nez v1, :cond_2

    .line 265
    invoke-virtual {v2, v9}, Lcom/uc/browser/core/bookmark/intl/ac;->setPaddingRight(I)V

    .line 6387
    iput v7, v2, Lcom/uc/framework/ui/customview/widget/v;->iwb:I

    const/4 v1, 0x0

    .line 268
    invoke-virtual {v2, v4, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->a([Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v2, v8, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 270
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->wY(I)V

    move-object/from16 v20, v8

    const/4 v8, 0x0

    .line 271
    invoke-virtual {v2, v8, v3, v3}, Lcom/uc/browser/core/bookmark/intl/ac;->K(III)V

    .line 272
    invoke-virtual {v2, v1, v3, v3}, Lcom/uc/browser/core/bookmark/intl/ac;->K(III)V

    .line 273
    invoke-virtual {v2, v11, v8}, Lcom/uc/browser/core/bookmark/intl/ac;->b([Landroid/graphics/drawable/Drawable;I)V

    .line 274
    invoke-virtual {v2, v12, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->b([Landroid/graphics/drawable/Drawable;I)V

    .line 7119
    iget-object v1, v2, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v15, v1, v8

    .line 8119
    iget-object v1, v2, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    const/4 v8, 0x1

    aput v15, v1, v8

    .line 8128
    iget-object v1, v2, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    const/16 v17, 0x0

    aput v16, v1, v17

    .line 9128
    iget-object v1, v2, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v16, v1, v8

    move/from16 v22, v3

    move/from16 v21, v15

    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v20, v8

    move/from16 v21, v15

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-ne v1, v8, :cond_9

    .line 9222
    iget v1, v2, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_3

    .line 281
    invoke-virtual {v2, v13, v15}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 282
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/bookmark/intl/ac;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 9584
    iget-object v1, v2, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    const-string v8, "`pad`"

    const/16 v17, 0x471

    .line 284
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    .line 283
    invoke-virtual {v1, v8, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->setTitle(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    const/4 v8, 0x0

    goto/16 :goto_6

    .line 10222
    :cond_3
    iget v1, v2, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v8, 0x2

    if-ne v1, v8, :cond_4

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v2, v14, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 288
    invoke-virtual {v2, v5}, Lcom/uc/browser/core/bookmark/intl/ac;->aa(Landroid/graphics/drawable/Drawable;)V

    .line 10584
    iget-object v15, v2, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    const-string v8, "`pc`"

    const/16 v17, 0x470

    .line 290
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v15, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 294
    :cond_4
    invoke-virtual {v2, v9}, Lcom/uc/browser/core/bookmark/intl/ac;->setPaddingRight(I)V

    .line 11387
    iput v7, v2, Lcom/uc/framework/ui/customview/widget/v;->iwb:I

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v2, v4, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->a([Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    .line 297
    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->wY(I)V

    .line 12238
    iget v8, v2, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    const/4 v15, 0x4

    if-ne v8, v15, :cond_5

    .line 299
    new-instance v8, Lcom/uc/framework/ui/customview/widget/n;

    const-string v15, "intl_bookmark_import_chrome.svg"

    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-direct {v8, v10, v15}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 13238
    :cond_5
    iget v8, v2, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    const/4 v15, 0x5

    if-ne v8, v15, :cond_6

    .line 301
    new-instance v8, Lcom/uc/framework/ui/customview/widget/n;

    const-string v15, "intl_bookmark_import_yandex.svg"

    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-direct {v8, v10, v15}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 14238
    :cond_6
    iget v8, v2, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    const/4 v15, 0x3

    if-ne v8, v15, :cond_7

    .line 303
    new-instance v8, Lcom/uc/framework/ui/customview/widget/n;

    const-string v17, "intl_bookmark_import_defaultbrowser.svg"

    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-direct {v8, v10, v15}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v2, v10, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->e(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    .line 308
    :goto_5
    invoke-virtual {v2, v8, v3, v3}, Lcom/uc/browser/core/bookmark/intl/ac;->K(III)V

    .line 309
    invoke-virtual {v2, v11, v8}, Lcom/uc/browser/core/bookmark/intl/ac;->b([Landroid/graphics/drawable/Drawable;I)V

    .line 15238
    iget v15, v2, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    .line 310
    invoke-static {v15}, Lcom/uc/browser/core/bookmark/model/j;->oP(I)Z

    move-result v15

    if-nez v15, :cond_8

    .line 311
    invoke-virtual {v2, v1, v3, v3}, Lcom/uc/browser/core/bookmark/intl/ac;->K(III)V

    .line 312
    invoke-virtual {v2, v12, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->b([Landroid/graphics/drawable/Drawable;I)V

    .line 316
    :cond_8
    :goto_6
    invoke-static {v1}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v15

    move/from16 v22, v3

    .line 16119
    iget-object v3, v2, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v15, v3, v8

    .line 317
    invoke-static {v1}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v3

    .line 17119
    iget-object v15, v2, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v3, v15, v1

    .line 17128
    iget-object v3, v2, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v16, v3, v8

    .line 18128
    iget-object v3, v2, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v16, v3, v1

    goto :goto_7

    :cond_9
    move/from16 v22, v3

    goto/16 :goto_2

    .line 322
    :goto_7
    iget-object v3, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 18246
    iput-object v3, v2, Lcom/uc/browser/core/bookmark/bf;->fwo:Lcom/uc/browser/core/bookmark/bk;

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move/from16 v15, v21

    move/from16 v3, v22

    goto/16 :goto_0

    .line 325
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/t;->reLayout()V

    :cond_b
    return-void
.end method

.method private b(Ljava/util/ArrayList;ZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 20427
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v1, :cond_1

    .line 20428
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    const/4 v2, 0x0

    .line 21119
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    goto :goto_0

    .line 21421
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v1, :cond_1

    .line 21422
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 22119
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    :cond_1
    :goto_0
    if-eqz p1, :cond_d

    .line 22433
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_d

    const v2, 0x7f05033d

    .line 22434
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f050333

    .line 22435
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050343

    .line 22436
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const v5, 0x7f050345

    .line 22437
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const v6, 0x7f050344

    .line 22438
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x7f050342

    .line 22439
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const v8, 0x7f050341

    .line 22440
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f050340

    .line 22441
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f050339

    .line 22443
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const v11, 0x7f05033b

    .line 22444
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const v12, 0x7f05033a

    .line 22445
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const v13, 0x7f050338

    .line 22446
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    const v14, 0x7f050336

    .line 22447
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v14

    float-to-int v14, v14

    const v15, 0x7f050334

    .line 22448
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v15

    float-to-int v15, v15

    .line 22450
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    move/from16 v16, v10

    neg-int v10, v12

    .line 23117
    iput v10, v1, Lcom/uc/browser/core/bookmark/t;->fum:I

    .line 22453
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    move/from16 v19, v11

    .line 22454
    iget-object v11, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fuy:Lcom/uc/browser/core/bookmark/ba;

    invoke-virtual {v11}, Lcom/uc/browser/core/bookmark/ba;->getObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/browser/core/bookmark/bf;

    .line 22455
    invoke-virtual {v11}, Lcom/uc/browser/core/bookmark/bf;->reset()V

    .line 22456
    invoke-virtual {v11, v1}, Lcom/uc/browser/core/bookmark/bf;->c(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    .line 22457
    invoke-virtual {v11}, Lcom/uc/browser/core/bookmark/bf;->enableFadeBackground()V

    add-int/lit8 v17, v10, 0x1

    .line 23213
    iput v10, v11, Lcom/uc/browser/core/bookmark/bf;->mIndex:I

    .line 23575
    iput v2, v11, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    .line 23579
    iput v3, v11, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    const/4 v10, 0x0

    .line 22461
    invoke-virtual {v11, v10}, Lcom/uc/browser/core/bookmark/bf;->setLongClickable(Z)V

    .line 24222
    iget v10, v11, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    move/from16 v20, v2

    const/4 v2, 0x3

    move/from16 v21, v3

    const/4 v3, 0x1

    if-eq v10, v2, :cond_5

    .line 25222
    iget v10, v11, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v2, 0x2

    if-ne v10, v2, :cond_2

    goto :goto_3

    .line 22468
    :cond_2
    invoke-virtual {v11, v4, v5, v6, v7}, Lcom/uc/browser/core/bookmark/bf;->setPadding(IIII)V

    .line 26383
    iput v8, v11, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    .line 26391
    iput v8, v11, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    const/4 v2, 0x0

    .line 22471
    invoke-virtual {v11, v2, v9, v9}, Lcom/uc/browser/core/bookmark/bf;->J(III)V

    .line 22472
    iget v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    if-ne v2, v3, :cond_4

    .line 22473
    invoke-virtual {v11, v3, v15, v15}, Lcom/uc/browser/core/bookmark/bf;->J(III)V

    .line 27391
    iput v14, v11, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    :cond_3
    :goto_2
    move/from16 v2, v16

    move/from16 v10, v19

    goto :goto_4

    .line 22475
    :cond_4
    iget v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    if-nez v2, :cond_3

    .line 22476
    invoke-virtual {v11, v3, v15, v15}, Lcom/uc/browser/core/bookmark/bf;->J(III)V

    goto :goto_2

    :cond_5
    :goto_3
    move/from16 v2, v16

    move/from16 v10, v19

    .line 22463
    invoke-virtual {v11, v2, v10, v12, v13}, Lcom/uc/browser/core/bookmark/bf;->setPadding(IIII)V

    .line 25383
    iput v14, v11, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    .line 25391
    iput v14, v11, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    const/4 v3, 0x0

    .line 22466
    invoke-virtual {v11, v3, v15, v15}, Lcom/uc/browser/core/bookmark/bf;->J(III)V

    .line 22479
    :goto_4
    iget v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    if-nez v3, :cond_7

    .line 22480
    iget-object v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/uc/browser/core/bookmark/bf;->setDescription(Ljava/lang/String;)V

    move/from16 v22, v2

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    .line 22482
    :cond_7
    iget v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_9

    .line 29222
    iget v3, v11, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    .line 30222
    iget v2, v11, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    goto :goto_6

    .line 31302
    :goto_5
    iput-boolean v2, v11, Lcom/uc/browser/core/bookmark/bf;->fwp:Z

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30302
    iput-boolean v3, v11, Lcom/uc/browser/core/bookmark/bf;->fwp:Z

    .line 31287
    iput-boolean v3, v11, Lcom/uc/browser/core/bookmark/bf;->fws:Z

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-nez p3, :cond_b

    .line 22491
    iget v3, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    if-ne v3, v2, :cond_b

    iget v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    iget v1, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v1, 0x8

    .line 22492
    invoke-virtual {v11, v1}, Lcom/uc/browser/core/bookmark/bf;->setVisibility(B)V

    .line 22494
    :cond_b
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v1, v11}, Lcom/uc/browser/core/bookmark/t;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    move v11, v10

    move/from16 v10, v17

    move-object/from16 v1, v18

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v16, v22

    goto/16 :goto_1

    .line 22497
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBg()V

    :cond_d
    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 5

    .line 122
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x530

    .line 123
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x7561

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxo:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 124
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxo:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 126
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x13b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7562

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    .line 127
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 129
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->oV(I)V

    .line 131
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x5f6

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7541

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/uc/framework/ui/widget/toolbar/f;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/e;->d(Lcom/uc/framework/ui/widget/toolbar/f;)V

    .line 133
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;JZ)V"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 518
    iget-wide v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxi:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 519
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBl()Ljava/util/Vector;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v0

    const/4 v0, 0x0

    .line 523
    :goto_0
    iput-wide p2, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxi:J

    if-eqz v0, :cond_2

    .line 525
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v4}, Lcom/uc/browser/core/bookmark/t;->azD()V

    .line 528
    :cond_2
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v4}, Lcom/uc/browser/core/bookmark/t;->clear()V

    const-wide/16 v4, 0x0

    cmp-long p2, p2, v4

    if-nez p2, :cond_3

    .line 531
    invoke-direct {p0, p1, v3, p4}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->b(Ljava/util/ArrayList;ZZ)V

    goto :goto_1

    .line 533
    :cond_3
    invoke-direct {p0, p1, v2, p4}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->b(Ljava/util/ArrayList;ZZ)V

    .line 536
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/t;->reLayout()V

    if-eqz v0, :cond_4

    .line 539
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/t;->azE()V

    :cond_4
    if-eqz v1, :cond_6

    .line 31624
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eqz p1, :cond_6

    .line 31626
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_6

    .line 31628
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {p2, v2}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object p2

    .line 31629
    instance-of p3, p2, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz p3, :cond_5

    .line 31630
    check-cast p2, Lcom/uc/browser/core/bookmark/intl/ac;

    .line 32200
    iget p3, p2, Lcom/uc/browser/core/bookmark/bf;->mId:I

    .line 31631
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 31632
    invoke-virtual {p2, v3}, Lcom/uc/browser/core/bookmark/intl/ac;->setSelected(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 545
    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->postInvalidate()V

    return-void
.end method

.method public final a(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;)V"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    if-eqz p1, :cond_0

    .line 33166
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    .line 33168
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/g;->azm()V

    :cond_1
    return-void
.end method

.method public final aBh()V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 351
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v2

    .line 352
    instance-of v3, v2, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v3, :cond_0

    .line 353
    check-cast v2, Lcom/uc/browser/core/bookmark/intl/ac;

    const/4 v3, 0x1

    .line 354
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/intl/ac;->setSelected(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/t;->callInvalidate()V

    :cond_2
    return-void
.end method

.method public final aBi()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-eqz v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 365
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v3

    .line 366
    instance-of v4, v3, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v4, :cond_0

    .line 367
    check-cast v3, Lcom/uc/browser/core/bookmark/intl/ac;

    .line 368
    invoke-virtual {v3, v1}, Lcom/uc/browser/core/bookmark/intl/ac;->setSelected(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/t;->callInvalidate()V

    :cond_2
    return-void
.end method

.method public final aBj()Z
    .locals 6

    .line 377
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 382
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v3

    .line 383
    instance-of v4, v3, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v4, :cond_1

    .line 384
    check-cast v3, Lcom/uc/browser/core/bookmark/intl/ac;

    .line 19222
    iget v4, v3, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 20222
    iget v4, v3, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 388
    invoke-virtual {v3}, Lcom/uc/browser/core/bookmark/intl/ac;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final aBk()I
    .locals 6

    .line 590
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 592
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v3

    .line 593
    instance-of v4, v3, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v4, :cond_0

    .line 594
    check-cast v3, Lcom/uc/browser/core/bookmark/intl/ac;

    .line 33222
    iget v4, v3, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 34222
    iget v4, v3, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 597
    invoke-virtual {v3}, Lcom/uc/browser/core/bookmark/intl/ac;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final aBl()Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 653
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/t;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 656
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v3, v2}, Lcom/uc/browser/core/bookmark/t;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v3

    .line 657
    instance-of v4, v3, Lcom/uc/browser/core/bookmark/intl/ac;

    if-eqz v4, :cond_0

    .line 658
    check-cast v3, Lcom/uc/browser/core/bookmark/intl/ac;

    .line 659
    invoke-virtual {v3}, Lcom/uc/browser/core/bookmark/intl/ac;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35222
    iget v4, v3, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 36222
    iget v4, v3, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 37200
    iget v3, v3, Lcom/uc/browser/core/bookmark/bf;->mId:I

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 2253
    iget p1, p1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    const/16 v0, 0x753e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7541

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7562

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/intl/i;->aBc()V

    const-string p1, "bmk_edi_01"

    .line 156
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/intl/i;->aBb()V

    :goto_0
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/intl/i;->aBa()V

    return-void
.end method

.method public final eU(Z)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxo:Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz p1, :cond_0

    const/16 p1, 0x531

    goto :goto_0

    :cond_0
    const/16 p1, 0x530

    :goto_0
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxj:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1170
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/bookmark/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 1172
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/t;->setLongClickable(Z)V

    .line 1173
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 2105
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/t;->ful:Lcom/uc/browser/core/bookmark/q;

    .line 1174
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    const v1, 0x7f050335

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/t;->wV(I)V

    .line 1175
    new-instance v0, Lcom/uc/framework/ui/customview/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxm:Lcom/uc/framework/ui/customview/a/b;

    .line 1176
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxm:Lcom/uc/framework/ui/customview/a/b;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/a/b;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1179
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxj:Landroid/widget/LinearLayout;

    .line 1181
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxj:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1182
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxj:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxm:Lcom/uc/framework/ui/customview/a/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 1184
    new-instance v0, Lcom/uc/browser/core/bookmark/g;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBf()V

    .line 2195
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 116
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxj:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final oH(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 688
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxn:Lcom/uc/browser/core/bookmark/intl/i;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/intl/i;->aBd()V

    :cond_0
    return-void
.end method

.method public final oU(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    .line 2338
    iput p1, v0, Lcom/uc/framework/ui/customview/widget/p;->ivD:I

    return-void
.end method

.method public final oV(I)V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13b

    .line 402
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    .line 404
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 405
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void

    .line 407
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 408
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 194
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 195
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->aBf()V

    return-void
.end method
