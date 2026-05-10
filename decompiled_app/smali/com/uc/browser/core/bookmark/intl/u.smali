.class public final Lcom/uc/browser/core/bookmark/intl/u;
.super Lcom/uc/framework/ui/customview/a/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/bookmark/cd;


# instance fields
.field aCn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation
.end field

.field private fuy:Lcom/uc/browser/core/bookmark/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/browser/core/bookmark/ba<",
            "Lcom/uc/browser/core/bookmark/x;",
            ">;"
        }
    .end annotation
.end field

.field fxT:Lcom/uc/browser/core/bookmark/ad;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mBookmarkList"
    .end annotation
.end field

.field fxU:Lcom/uc/browser/core/bookmark/u;

.field fxV:Lcom/uc/browser/core/bookmark/intl/p;

.field fxW:Lcom/uc/browser/core/bookmark/am;

.field fxX:Lcom/uc/browser/core/bookmark/am;

.field fxY:Lcom/uc/browser/core/bookmark/br;

.field fxZ:Z

.field fxi:J

.field fxl:Lcom/uc/browser/core/bookmark/g;

.field fya:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/a/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxW:Lcom/uc/browser/core/bookmark/am;

    .line 62
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxX:Lcom/uc/browser/core/bookmark/am;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxZ:Z

    .line 66
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/intl/u;->fya:Z

    .line 70
    new-instance v0, Lcom/uc/browser/core/bookmark/intl/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/bookmark/intl/c;-><init>(Lcom/uc/browser/core/bookmark/intl/u;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fuy:Lcom/uc/browser/core/bookmark/ba;

    .line 1093
    new-instance v0, Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/core/bookmark/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 1094
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 2081
    iput-object p0, v0, Lcom/uc/browser/core/bookmark/ad;->fuG:Lcom/uc/browser/core/bookmark/cd;

    .line 1095
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 3059
    iget v1, v0, Lcom/uc/browser/core/bookmark/ad;->vr:I

    if-eq p1, v1, :cond_1

    .line 3073
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/ad;->fuF:Lcom/uc/framework/ui/customview/widget/e;

    if-nez v1, :cond_0

    .line 3074
    new-instance v1, Lcom/uc/browser/core/bookmark/af;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/ad;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/bookmark/af;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/core/bookmark/ad;->fuF:Lcom/uc/framework/ui/customview/widget/e;

    .line 3075
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/ad;->fuF:Lcom/uc/framework/ui/customview/widget/e;

    check-cast v1, Lcom/uc/browser/core/bookmark/af;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/ad;->fuG:Lcom/uc/browser/core/bookmark/cd;

    .line 3095
    iput-object v2, v1, Lcom/uc/browser/core/bookmark/af;->fuK:Lcom/uc/browser/core/bookmark/cd;

    .line 3077
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/ad;->fuF:Lcom/uc/framework/ui/customview/widget/e;

    .line 3068
    iput p1, v0, Lcom/uc/browser/core/bookmark/ad;->vr:I

    .line 4057
    iput-object v1, v0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    .line 4058
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/q;->bvN()V

    .line 1096
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    iget-object v1, p0, Lcom/uc/browser/core/bookmark/intl/u;->fuy:Lcom/uc/browser/core/bookmark/ba;

    .line 4198
    iput-object v1, v0, Lcom/uc/browser/core/bookmark/ad;->fuy:Lcom/uc/browser/core/bookmark/ba;

    .line 1097
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    const v1, 0x7f050335

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/ad;->wV(I)V

    .line 1098
    new-instance v0, Lcom/uc/browser/core/bookmark/g;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 1099
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/intl/u;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 1100
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/16 v2, 0x401

    aput v2, p1, v1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1102
    new-instance p1, Lcom/uc/browser/core/bookmark/u;

    invoke-direct {p1}, Lcom/uc/browser/core/bookmark/u;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxU:Lcom/uc/browser/core/bookmark/u;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 5085
    iput-object p1, v0, Lcom/uc/browser/core/bookmark/ad;->fuE:Lcom/uc/framework/ui/customview/BaseView;

    .line 5086
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ad;->azB()V

    .line 5087
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/ad;->reLayout()V

    return-void
.end method

.method public final aAL()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxV:Lcom/uc/browser/core/bookmark/intl/p;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxV:Lcom/uc/browser/core/bookmark/intl/p;

    invoke-interface {v0}, Lcom/uc/browser/core/bookmark/intl/p;->aBm()V

    :cond_0
    return-void
.end method

.method public final aBC()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 12180
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/g;->ftz:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public final aBD()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 26074
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/q;->ivE:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz v1, :cond_2

    .line 27038
    iget-object v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuZ:Lcom/uc/framework/ui/customview/widget/j;

    .line 27073
    iget-boolean v1, v1, Lcom/uc/framework/ui/customview/widget/j;->eqB:Z

    if-nez v1, :cond_1

    .line 25417
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/q;->akF()Z

    move-result v1

    if-nez v1, :cond_1

    .line 28046
    iget-boolean v1, v0, Lcom/uc/framework/ui/customview/widget/m;->iuU:Z

    if-nez v1, :cond_1

    .line 28111
    iget v1, v0, Lcom/uc/framework/ui/customview/l;->bco:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 25420
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/widget/q;->bvJ()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method final b(Ljava/util/ArrayList;ZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p2, :cond_1

    .line 6095
    sget-object v1, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 5212
    invoke-virtual {v1}, Lcom/uc/browser/business/account/a/k;->Ak()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5213
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    const/4 v2, 0x0

    .line 6119
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    goto :goto_0

    .line 5215
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxU:Lcom/uc/browser/core/bookmark/u;

    .line 7119
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    goto :goto_0

    .line 7208
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    .line 8119
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/m;->iuP:Lcom/uc/framework/ui/customview/BaseView;

    :goto_0
    if-eqz p1, :cond_c

    .line 8143
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x7f05033d

    .line 8144
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f050333

    .line 8145
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050339

    .line 8146
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const v6, 0x7f05033b

    .line 8147
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const v7, 0x7f05033a

    .line 8148
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const v8, 0x7f050338

    .line 8149
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const v9, 0x7f050336

    .line 8150
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x7f050334

    .line 8151
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const-string v11, "bookmark_item_lefticon.svg"

    .line 8153
    invoke-static {v11}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v12, "choice_folder_list_item_icon.svg"

    .line 8154
    invoke-static {v12}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v13, "bookmark_dir_pad.svg"

    .line 8155
    invoke-static {v13}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const-string v14, "bookmark_dir_pc.svg"

    .line 8156
    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 8157
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 8158
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fuy:Lcom/uc/browser/core/bookmark/ba;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/ba;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/bookmark/x;

    .line 8159
    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/x;->reset()V

    .line 8160
    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/x;->enableFadeBackground()V

    .line 8575
    iput v3, v1, Lcom/uc/framework/ui/customview/widget/v;->gnN:I

    .line 8579
    iput v4, v1, Lcom/uc/framework/ui/customview/widget/v;->ivY:I

    .line 8163
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/uc/browser/core/bookmark/x;->setPadding(IIII)V

    .line 9383
    iput v9, v1, Lcom/uc/framework/ui/customview/widget/v;->iwa:I

    .line 9391
    iput v9, v1, Lcom/uc/framework/ui/customview/widget/v;->iwc:I

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 8166
    invoke-virtual {v1, v2, v10, v10}, Lcom/uc/browser/core/bookmark/x;->J(III)V

    .line 8167
    invoke-virtual {v1, v15}, Lcom/uc/browser/core/bookmark/x;->c(Lcom/uc/browser/core/bookmark/model/BookmarkNode;)V

    .line 8168
    iget v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    move/from16 v18, v3

    if-nez v2, :cond_3

    .line 8169
    iget-object v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->setDescription(Ljava/lang/String;)V

    .line 8170
    invoke-virtual {v1, v11}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 8171
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->wY(I)V

    :cond_2
    move/from16 v19, v4

    goto/16 :goto_2

    .line 8172
    :cond_3
    iget v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 8173
    iget v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 8174
    invoke-virtual {v1, v13}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 9584
    iget-object v2, v1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    const-string v3, "`pad`"

    const/16 v17, 0x471

    move/from16 v19, v4

    .line 8176
    invoke-static/range {v17 .. v17}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 8175
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    .line 8178
    iget v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 8179
    invoke-virtual {v1, v14}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 10584
    iget-object v2, v1, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    const-string v3, "`pc`"

    const/16 v4, 0x470

    .line 8181
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 8180
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 8184
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->wY(I)V

    .line 8185
    iget v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 8186
    new-instance v2, Lcom/uc/framework/ui/customview/widget/n;

    const-string v3, "intl_bookmark_import_chrome.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8187
    :cond_6
    iget v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 8188
    new-instance v2, Lcom/uc/framework/ui/customview/widget/n;

    const-string v3, "intl_bookmark_import_yandex.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8189
    :cond_7
    iget v2, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->subProperty:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 8190
    new-instance v2, Lcom/uc/framework/ui/customview/widget/n;

    const-string v3, "intl_bookmark_import_defaultbrowser.svg"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8192
    :cond_8
    invoke-virtual {v1, v12}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-nez p3, :cond_a

    .line 8196
    iget v3, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget v3, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    iget v3, v15, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    :cond_9
    const/16 v3, 0x8

    .line 8197
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/bookmark/x;->setVisibility(B)V

    .line 8199
    :cond_a
    iget-object v3, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v3, v1}, Lcom/uc/browser/core/bookmark/ad;->d(Lcom/uc/framework/ui/customview/BaseView;)V

    move-object/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_1

    .line 8201
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/core/bookmark/intl/u;->onThemeChange()V

    return-void

    .line 8203
    :cond_c
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    const/4 v2, 0x1

    .line 11349
    iput-boolean v2, v1, Lcom/uc/browser/core/bookmark/ad;->fuH:Z

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 380
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/intl/u;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 17

    move-object/from16 v0, p0

    .line 292
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    if-eqz v1, :cond_e

    .line 294
    new-instance v1, Lcom/uc/base/util/temp/n;

    invoke-direct {v1}, Lcom/uc/base/util/temp/n;-><init>()V

    .line 295
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    const-string v2, "pulldownrefresh_normal_bg.xml"

    .line 13120
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13177
    iput-object v2, v1, Lcom/uc/framework/ui/customview/widget/q;->ivF:Landroid/graphics/drawable/Drawable;

    .line 296
    invoke-static {}, Lcom/uc/base/util/temp/n;->bta()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-static {}, Lcom/uc/base/util/temp/n;->btb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/ad;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    const-string v3, "baselist_scrollbar_bg.xml"

    .line 14090
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 298
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/bookmark/ad;->X(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    const-string v3, "constant_white_transparent"

    .line 15078
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    .line 15793
    iput v3, v2, Lcom/uc/framework/ui/customview/widget/m;->Nj:I

    .line 301
    iget-object v2, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v2}, Lcom/uc/browser/core/bookmark/ad;->getChildCount()I

    move-result v2

    const-string v3, "bookmark_item_lefticon.svg"

    .line 302
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "choice_folder_list_item_icon.svg"

    .line 303
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "folder_more.svg"

    .line 304
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "bookmark_dir_pad.svg"

    .line 305
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "bookmark_dir_pc.svg"

    .line 306
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    .line 307
    invoke-static {v8}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v9

    const-string v10, "bookmark_item_desc_color"

    .line 16102
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_9

    .line 310
    iget-object v12, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    invoke-virtual {v12, v11}, Lcom/uc/browser/core/bookmark/ad;->wQ(I)Lcom/uc/framework/ui/customview/BaseView;

    move-result-object v12

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    if-ne v11, v13, :cond_1

    .line 313
    :cond_0
    instance-of v14, v12, Lcom/uc/browser/core/bookmark/bf;

    if-eqz v14, :cond_8

    .line 317
    :cond_1
    check-cast v12, Lcom/uc/browser/core/bookmark/bf;

    if-eqz v12, :cond_8

    .line 319
    invoke-virtual {v12, v1}, Lcom/uc/browser/core/bookmark/bf;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 16117
    iget v14, v12, Lcom/uc/browser/core/bookmark/bf;->mType:I

    if-nez v14, :cond_2

    .line 322
    invoke-virtual {v12, v3}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 16119
    iget-object v14, v12, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v9, v14, v8

    .line 17119
    iget-object v14, v12, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v9, v14, v13

    .line 17128
    iget-object v14, v12, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v10, v14, v8

    .line 18128
    iget-object v12, v12, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v10, v12, v13

    goto/16 :goto_2

    :cond_2
    if-ne v14, v13, :cond_8

    .line 18222
    iget v14, v12, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_3

    .line 330
    invoke-virtual {v12, v6}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 18584
    iget-object v14, v12, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    const-string v15, "`pad`"

    const/16 v16, 0x471

    .line 332
    invoke-static/range {v16 .. v16}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/uc/browser/core/bookmark/bf;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 19222
    :cond_3
    iget v8, v12, Lcom/uc/browser/core/bookmark/bf;->aGo:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_4

    .line 334
    invoke-virtual {v12, v7}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 19584
    iget-object v8, v12, Lcom/uc/framework/ui/customview/widget/v;->mTitle:Ljava/lang/String;

    const-string v14, "`pc`"

    const/16 v15, 0x470

    .line 336
    invoke-static {v15}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v15

    .line 335
    invoke-virtual {v8, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/uc/browser/core/bookmark/bf;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 20238
    :cond_4
    iget v8, v12, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    const/4 v14, 0x4

    if-ne v8, v14, :cond_5

    .line 339
    new-instance v8, Lcom/uc/framework/ui/customview/widget/n;

    const-string v14, "intl_bookmark_import_chrome.svg"

    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v8, v4, v14}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v8}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21238
    :cond_5
    iget v8, v12, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    const/4 v14, 0x5

    if-ne v8, v14, :cond_6

    .line 341
    new-instance v8, Lcom/uc/framework/ui/customview/widget/n;

    const-string v14, "intl_bookmark_import_yandex.svg"

    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v8, v4, v14}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v8}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 22238
    :cond_6
    iget v8, v12, Lcom/uc/browser/core/bookmark/bf;->fwm:I

    if-ne v8, v15, :cond_7

    .line 343
    new-instance v8, Lcom/uc/framework/ui/customview/widget/n;

    const-string v14, "intl_bookmark_import_defaultbrowser.svg"

    invoke-static {v14}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v8, v4, v14}, Lcom/uc/framework/ui/customview/widget/n;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v8}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 345
    :cond_7
    invoke-virtual {v12, v4}, Lcom/uc/browser/core/bookmark/bf;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 349
    :goto_1
    invoke-static {v13}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v8

    .line 23119
    iget-object v14, v12, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    const/4 v15, 0x0

    aput v8, v14, v15

    .line 350
    invoke-static {v13}, Lcom/uc/base/util/temp/n;->jB(Z)I

    move-result v8

    .line 24119
    iget-object v14, v12, Lcom/uc/framework/ui/customview/widget/v;->iwd:[I

    aput v8, v14, v13

    .line 24128
    iget-object v8, v12, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v10, v8, v15

    .line 25128
    iget-object v8, v12, Lcom/uc/framework/ui/customview/widget/v;->iwe:[I

    aput v10, v8, v13

    .line 353
    invoke-virtual {v12, v5}, Lcom/uc/browser/core/bookmark/bf;->aa(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 358
    :cond_9
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    if-eqz v1, :cond_a

    .line 359
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxl:Lcom/uc/browser/core/bookmark/g;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/g;->onThemeChange()V

    .line 362
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    if-eqz v1, :cond_b

    .line 363
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxT:Lcom/uc/browser/core/bookmark/ad;

    .line 25353
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/ad;->fuF:Lcom/uc/framework/ui/customview/widget/e;

    if-eqz v2, :cond_b

    .line 25354
    iget-object v2, v1, Lcom/uc/browser/core/bookmark/ad;->fuF:Lcom/uc/framework/ui/customview/widget/e;

    instance-of v2, v2, Lcom/uc/browser/core/bookmark/af;

    if-eqz v2, :cond_b

    .line 25355
    iget-object v1, v1, Lcom/uc/browser/core/bookmark/ad;->fuF:Lcom/uc/framework/ui/customview/widget/e;

    check-cast v1, Lcom/uc/browser/core/bookmark/af;

    .line 25356
    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/af;->onThemeChange()V

    .line 366
    :cond_b
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxW:Lcom/uc/browser/core/bookmark/am;

    if-eqz v1, :cond_c

    .line 367
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxW:Lcom/uc/browser/core/bookmark/am;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/am;->onThemeChange()V

    .line 369
    :cond_c
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxX:Lcom/uc/browser/core/bookmark/am;

    if-eqz v1, :cond_d

    .line 370
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxX:Lcom/uc/browser/core/bookmark/am;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/am;->onThemeChange()V

    .line 372
    :cond_d
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxY:Lcom/uc/browser/core/bookmark/br;

    if-eqz v1, :cond_e

    .line 373
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/intl/u;->fxY:Lcom/uc/browser/core/bookmark/br;

    invoke-virtual {v1}, Lcom/uc/browser/core/bookmark/br;->onThemeChange()V

    :cond_e
    return-void
.end method
