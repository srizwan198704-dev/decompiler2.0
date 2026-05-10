.class public final Lcom/uc/browser/core/download/k;
.super Lcom/uc/browser/core/download/ca;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# static fields
.field private static final eRp:Lcom/uc/base/util/temp/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/base/util/temp/o<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Wv:Landroid/view/View$OnClickListener;

.field private eRj:Landroid/widget/TextView;

.field private eRk:Landroid/widget/ImageView;

.field private eRl:Landroid/widget/TextView;

.field private eRm:Landroid/widget/TextView;

.field private eRn:Landroid/widget/TextView;

.field private eRo:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/uc/base/util/temp/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/uc/base/util/temp/o;-><init>(I)V

    sput-object v0, Lcom/uc/browser/core/download/k;->eRp:Lcom/uc/base/util/temp/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;ZZ)V
    .locals 2

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/browser/core/download/ca;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;ZZ)V

    .line 67
    new-instance p1, Lcom/uc/browser/core/download/eo;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/eo;-><init>(Lcom/uc/browser/core/download/k;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/k;->Wv:Landroid/view/View$OnClickListener;

    .line 1085
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYk:Landroid/view/View;

    .line 1103
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const-string p3, "filemanager_classification_item_view_click_background_color"

    invoke-static {p3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p3, 0x1

    .line 1105
    new-array p4, p3, [I

    const/4 v0, 0x0

    const v1, 0x10100a7

    aput v1, p4, v0

    .line 1107
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1108
    invoke-virtual {v0, p4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1085
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYk:Landroid/view/View;

    const p2, 0x7f07018b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/k;->eRj:Landroid/widget/TextView;

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYk:Landroid/view/View;

    const p2, 0x7f070182

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/core/download/k;->eRk:Landroid/widget/ImageView;

    .line 1088
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRj:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1088
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYk:Landroid/view/View;

    const p2, 0x7f07018a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/k;->eRl:Landroid/widget/TextView;

    .line 1090
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRl:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1090
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1091
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYk:Landroid/view/View;

    const p2, 0x7f07018c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/k;->eRm:Landroid/widget/TextView;

    .line 1092
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRm:Landroid/widget/TextView;

    .line 4039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1092
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1093
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRm:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1094
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYk:Landroid/view/View;

    const p2, 0x7f07018d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/core/download/k;->eRn:Landroid/widget/TextView;

    .line 1095
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRn:Landroid/widget/TextView;

    .line 5039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1095
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1097
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYk:Landroid/view/View;

    const p2, 0x7f070183

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/k;->eRo:Landroid/view/View;

    .line 1098
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRo:Landroid/view/View;

    const-string p2, "filemanager_list_item_selectbox_bg.xml"

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRk:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/uc/browser/core/download/k;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0, p3}, Lcom/uc/browser/core/download/k;->eA(Z)V

    return-void
.end method

.method private arJ()Ljava/lang/String;
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskpath"

    .line 8683
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    const-string v2, "download_taskname"

    .line 9680
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    .line 251
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/download/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 252
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRj:Landroid/widget/TextView;

    const-string p2, "normal_list_view_item_view_loading.svg"

    .line 10277
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/uc/browser/core/download/k;->arJ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 308
    sget-object p2, Lcom/uc/browser/core/download/k;->eRp:Lcom/uc/base/util/temp/o;

    invoke-virtual {p2, p1, p4}, Lcom/uc/base/util/temp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRj:Landroid/widget/TextView;

    invoke-direct {p0, p4}, Lcom/uc/browser/core/download/k;->t(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 6

    .line 11243
    invoke-direct {p0}, Lcom/uc/browser/core/download/k;->arJ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/base/util/file/d;->Gd(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11244
    invoke-static {p2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 317
    sget-object p3, Lcom/uc/browser/core/download/k;->eRp:Lcom/uc/base/util/temp/o;

    .line 11281
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11282
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 11288
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11285
    :goto_0
    invoke-static {v0, v1, v3}, Lcom/uc/base/image/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11290
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 11291
    invoke-virtual {p2, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11292
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11293
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v2, v3

    .line 317
    :cond_1
    invoke-virtual {p3, p1, v2}, Lcom/uc/base/util/temp/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRj:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final arI()Landroid/view/View;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090049

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final arK()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/al;->atx()Ljava/util/Map;

    move-result-object v0

    const-string v1, "music_fav_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    instance-of v1, v0, Ljava/lang/Byte;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eRk:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eRk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eRk:Landroid/widget/ImageView;

    const-string v1, "download_music_oprator_btn_favourite.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eRk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eRk:Landroid/widget/ImageView;

    const-string v1, "download_music_oprator_btn.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method protected final d(Lcom/uc/browser/core/download/al;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-static {}, Lcom/uc/application/e/r;->alV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x4e82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ac

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x4e3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ab

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x4e3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ae

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x4e3e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1af

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x4e3f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x4e40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b1

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 204
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 205
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2

    .line 206
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v2, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    invoke-interface {p1, v2, v0, v1}, Lcom/uc/browser/core/download/u;->a(Lcom/uc/browser/core/download/al;[I[Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method protected final e(Lcom/uc/browser/core/download/al;)V
    .locals 2

    const-string p1, "dl_32"

    .line 216
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 218
    iget-boolean p1, p0, Lcom/uc/browser/core/download/k;->eYm:Z

    if-eqz p1, :cond_0

    .line 219
    iget-boolean p1, p0, Lcom/uc/browser/core/download/k;->mIsSelected:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/core/download/k;->mIsSelected:Z

    .line 220
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRo:Landroid/view/View;

    iget-boolean v0, p0, Lcom/uc/browser/core/download/k;->mIsSelected:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 221
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/k;->mIsSelected:Z

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/download/u;->a(Lcom/uc/browser/core/download/al;Z)V

    return-void

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYl:Lcom/uc/browser/core/download/u;

    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/download/u;->f(Lcom/uc/browser/core/download/al;)Z

    :cond_1
    return-void
.end method

.method protected final eA(Z)V
    .locals 3

    .line 5116
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskname"

    .line 5680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5116
    invoke-static {p1}, Lcom/uc/browser/core/download/service/bq;->ud(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5118
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskpath"

    .line 5683
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5119
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskname"

    .line 6680
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5122
    sget-object v0, Lcom/uc/browser/core/download/k;->eRp:Lcom/uc/base/util/temp/o;

    invoke-virtual {v0, p1}, Lcom/uc/base/util/temp/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5124
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRj:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/k;->t(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5127
    :cond_0
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 7061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 5127
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    goto :goto_0

    .line 5130
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    invoke-static {p1}, Lcom/uc/browser/core/download/z;->A(Lcom/uc/browser/core/download/al;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5131
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eRj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7136
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v0

    .line 7137
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRn:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/uc/base/util/file/i;->ce(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7139
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRn:Landroid/widget/TextView;

    const-string v0, "download_task_recivespeed_text_normal_inter"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7147
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eYj:Lcom/uc/browser/core/download/al;

    const-string v0, "download_taskname"

    .line 7680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    .line 7151
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/k;->eRm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7153
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRm:Landroid/widget/TextView;

    const-string v0, "download_task_name_text_normal_inter"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8160
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRl:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/uc/browser/core/download/k;->arK()V

    .line 8175
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRo:Landroid/view/View;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/k;->eYm:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8176
    iget-object p1, p0, Lcom/uc/browser/core/download/k;->eRo:Landroid/view/View;

    iget-boolean v0, p0, Lcom/uc/browser/core/download/k;->mIsSelected:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method protected final onThemeChange()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/k;->eA(Z)V

    return-void
.end method
