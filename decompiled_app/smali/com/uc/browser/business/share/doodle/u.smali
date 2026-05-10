.class public final Lcom/uc/browser/business/share/doodle/u;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/share/doodle/d;


# instance fields
.field protected hxC:Landroid/content/Intent;

.field protected hxG:Lcom/uc/browser/business/share/doodle/l;

.field protected hyl:Lcom/uc/browser/business/share/doodle/a;

.field protected hym:Lcom/uc/browser/business/share/doodle/b;

.field protected hyn:Lcom/uc/browser/business/share/doodle/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1061
    new-instance p1, Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/business/share/doodle/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    .line 1062
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 1063
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v1, 0x7f050d4c

    .line 1064
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v1, 0x7f050d4d

    .line 1065
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1066
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/business/share/doodle/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance p1, Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/browser/business/share/doodle/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    .line 1071
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {p1, p0}, Lcom/uc/browser/business/share/doodle/a;->a(Lcom/uc/browser/business/share/doodle/d;)V

    .line 1072
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f051486

    .line 1073
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x53

    .line 1074
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1075
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/business/share/doodle/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private bis()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/share/doodle/t;",
            ">;>;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/uc/browser/business/share/doodle/n;->bil()Lcom/uc/browser/business/share/doodle/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/u;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/n;->bip()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method private mb()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/a;->bhW()Lcom/uc/browser/business/share/doodle/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "share_doodle_window_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 147
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/share/doodle/j;->hxT:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 148
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/j;->hxT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 150
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "share_doodle_window_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final K(Landroid/content/Intent;)V
    .locals 2

    .line 83
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/u;->hxC:Landroid/content/Intent;

    .line 84
    invoke-direct {p0}, Lcom/uc/browser/business/share/doodle/u;->bis()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/a;->a(Ljava/util/LinkedHashMap;)V

    .line 86
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/share/doodle/t;

    .line 93
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    iget-object v1, p1, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/share/doodle/a;->a(Lcom/uc/browser/business/share/doodle/j;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/u;->b(Lcom/uc/browser/business/share/doodle/t;)V

    .line 95
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/share/doodle/a;->a(Lcom/uc/browser/business/share/doodle/t;)V

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/business/share/doodle/u;->mb()V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/share/doodle/l;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/u;->hxG:Lcom/uc/browser/business/share/doodle/l;

    return-void
.end method

.method public final b(Lcom/uc/browser/business/share/doodle/t;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/u;->hyn:Lcom/uc/browser/business/share/doodle/t;

    const/4 v0, 0x1

    .line 226
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/b;->bhX()Lcom/uc/browser/business/share/doodle/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 229
    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/c;->bif()Ljava/lang/String;

    move-result-object v0

    .line 2163
    iget-object v2, v1, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    if-eqz v2, :cond_1

    .line 2164
    iget-object v2, v1, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    iget-object v2, v2, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 232
    iget-object v3, p1, Lcom/uc/browser/business/share/doodle/t;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 3159
    :cond_2
    iget-object v2, v1, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 237
    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/c;->bhZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/browser/business/share/doodle/r;->a(Lcom/uc/browser/business/share/doodle/t;Ljava/lang/String;)V

    .line 238
    iget-object v2, p1, Lcom/uc/browser/business/share/doodle/t;->hyk:Lcom/uc/browser/business/share/doodle/j;

    iget-object v2, v2, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3208
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    .line 241
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/u;->hxC:Landroid/content/Intent;

    invoke-virtual {v1, p1, v2}, Lcom/uc/browser/business/share/doodle/c;->b(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V

    const-string p1, "share_cool6"

    .line 245
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_1

    .line 3256
    :cond_4
    new-instance v1, Lcom/uc/browser/business/j/x;

    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/business/j/x;-><init>(Landroid/content/Context;)V

    .line 3257
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/u;->hxG:Lcom/uc/browser/business/share/doodle/l;

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/share/doodle/c;->a(Lcom/uc/browser/business/share/doodle/l;)V

    .line 3258
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/u;->hxC:Landroid/content/Intent;

    invoke-virtual {v1, p1, v2}, Lcom/uc/browser/business/share/doodle/c;->a(Lcom/uc/browser/business/share/doodle/t;Landroid/content/Intent;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 251
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {p1, v1}, Lcom/uc/browser/business/share/doodle/b;->a(Lcom/uc/browser/business/share/doodle/c;)V

    :cond_5
    return-void
.end method

.method public final bhZ()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/b;->bhZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bit()Landroid/graphics/Bitmap;
    .locals 5

    .line 107
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/u;->getWidth()I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/uc/browser/business/share/doodle/u;->getHeight()I

    move-result v1

    .line 110
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1125
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/uc/browser/business/share/doodle/a;->setVisibility(I)V

    .line 1126
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {v2}, Lcom/uc/browser/business/share/doodle/b;->bia()V

    .line 117
    invoke-virtual {p0, v1}, Lcom/uc/browser/business/share/doodle/u;->draw(Landroid/graphics/Canvas;)V

    .line 1130
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/business/share/doodle/a;->setVisibility(I)V

    .line 1131
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/b;->bib()V

    .line 119
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/b;->bhY()Landroid/graphics/Rect;

    move-result-object v1

    .line 120
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/uc/base/image/d;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final biu()Lcom/uc/browser/business/share/doodle/t;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hyn:Lcom/uc/browser/business/share/doodle/t;

    return-object v0
.end method

.method public final c(Lcom/uc/browser/business/share/doodle/j;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/b;->bhX()Lcom/uc/browser/business/share/doodle/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/c;->bif()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v2, p1, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1159
    :cond_1
    iget-object v1, v0, Lcom/uc/browser/business/share/doodle/c;->hxB:Lcom/uc/browser/business/share/doodle/t;

    .line 178
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/c;->bhZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/browser/business/share/doodle/r;->a(Lcom/uc/browser/business/share/doodle/t;Ljava/lang/String;)V

    .line 181
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/business/share/doodle/u;->bis()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 186
    iget-object v4, p1, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 194
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {v1, p1}, Lcom/uc/browser/business/share/doodle/a;->a(Lcom/uc/browser/business/share/doodle/j;)V

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/share/doodle/t;

    .line 197
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/business/share/doodle/a;->a(Lcom/uc/browser/business/share/doodle/t;)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/share/doodle/u;->b(Lcom/uc/browser/business/share/doodle/t;)V

    .line 201
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/business/share/doodle/u;->mb()V

    if-eqz p1, :cond_6

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "share_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/j;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2044
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/uc/browser/business/share/doodle/u;->mb()V

    .line 157
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hyl:Lcom/uc/browser/business/share/doodle/a;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/a;->onThemeChange()V

    .line 158
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/u;->hym:Lcom/uc/browser/business/share/doodle/b;

    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/b;->onThemeChange()V

    return-void
.end method
