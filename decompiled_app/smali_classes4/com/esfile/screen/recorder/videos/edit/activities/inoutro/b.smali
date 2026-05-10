.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

.field public e:Les/hm6$g;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/w86;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->n()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;)Les/hm6$g;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->e:Les/hm6$g;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/hm6$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->s(Les/hm6$g;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w86;

    iget-object v2, v1, Les/w86;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Les/w86;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/di1;

    iget-object v4, v3, Les/di1;->a:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object p3, v3, Les/di1;->f:Ljava/lang/String;

    :cond_2
    iget-object v1, v1, Les/w86;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/di1;

    iget-object v3, v2, Les/di1;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object p3, v2, Les/di1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x800005

    goto :goto_0

    :cond_1
    const v1, 0x800003

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "description"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->f0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "moreintro"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->q0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "thanks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->p0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "contact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->e0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(II)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->e:Les/hm6$g;

    iget-object v4, v3, Les/hm6$g;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v3, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    return-object v1

    :cond_0
    iget-boolean v4, v3, Les/hm6$g;->l:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Les/hm6$g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Les/hm6$g;->d:Ljava/lang/String;

    :goto_0
    mul-int v5, v1, v2

    invoke-static {v4, v5}, Les/gy;->j(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v4, v5, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v4, v3, Les/hm6$g;->l:Z

    if-eqz v4, :cond_3

    iget-object v4, v3, Les/hm6$g;->g:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v4, v3, Les/hm6$g;->f:Ljava/util/List;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/di1;

    iget-boolean v8, v5, Les/di1;->g:Z

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v5, Les/di1;->d:Les/di1$b;

    iget v9, v9, Les/di1$b;->b:F

    iget-boolean v10, v3, Les/hm6$g;->l:Z

    invoke-virtual {v0, v9, v10}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->k(FZ)F

    move-result v9

    invoke-static {v8, v9}, Les/tz0;->d(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, v5, Les/di1;->d:Les/di1$b;

    iget-object v8, v8, Les/di1$b;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v5, Les/di1;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    iget-object v8, v5, Les/di1;->c:Les/di1$a;

    iget-object v9, v5, Les/di1;->d:Les/di1$b;

    iget v9, v9, Les/di1$b;->a:I

    if-eqz v9, :cond_8

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v10, 0x2

    if-eq v9, v10, :cond_6

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_3
    move-object v13, v9

    goto :goto_4

    :cond_6
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_7
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_3

    :cond_8
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_3

    :goto_4
    new-instance v15, Landroid/text/StaticLayout;

    iget-object v10, v5, Les/di1;->f:Ljava/lang/String;

    iget v9, v8, Les/di1$a;->a:F

    mul-float v9, v9, v1

    float-to-int v12, v9

    const/high16 v14, 0x3f800000    # 1.0f

    iget-object v5, v5, Les/di1;->d:Les/di1$b;

    iget v5, v5, Les/di1$b;->d:F

    const/16 v16, 0x0

    move-object v9, v15

    move-object/from16 v17, v15

    move v15, v5

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget v5, v8, Les/di1$a;->c:F

    mul-float v5, v5, v1

    float-to-int v5, v5

    int-to-float v5, v5

    iget v8, v8, Les/di1$a;->b:F

    mul-float v8, v8, v2

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_9
    return-object v6
.end method

.method public final k(FZ)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    const/high16 v2, 0x44870000    # 1080.0f

    if-eqz p2, :cond_0

    const/high16 v3, 0x44870000    # 1080.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x44f00000    # 1920.0f

    :goto_0
    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x44870000    # 1080.0f

    :goto_1
    div-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p1, p1, p2

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Les/o12;->c()Les/o12;

    move-result-object v0

    invoke-virtual {v0}, Les/o12;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, Les/o12;->c()Les/o12;

    move-result-object v1

    invoke-virtual {v1}, Les/o12;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/di1;",
            ">;",
            "Ljava/util/List<",
            "Les/di1;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p4

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eqz v7, :cond_2

    move-object/from16 v0, p3

    goto :goto_0

    :cond_2
    move-object/from16 v0, p2

    :goto_0
    if-eqz v7, :cond_3

    move-object/from16 v8, p2

    goto :goto_1

    :cond_3
    move-object/from16 v8, p3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Les/di1;

    iget-boolean v0, v10, Les/di1;->g:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->i0:I

    iget-object v2, v6, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    sget v0, Lcom/esfile/screen/recorder/R$id;->G:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v10, Les/di1;->c:Les/di1$a;

    iget v1, v1, Les/di1$a;->a:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v10, Les/di1;->c:Les/di1$a;

    iget v2, v2, Les/di1$a;->c:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v10, Les/di1;->c:Les/di1$a;

    iget v3, v3, Les/di1$a;->b:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v14, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v2, v3, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, Les/di1;->d:Les/di1$b;

    iget v0, v0, Les/di1$b;->b:F

    invoke-virtual {v6, v0, v7}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->k(FZ)F

    move-result v0

    const/4 v15, 0x1

    invoke-virtual {v13, v15, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v10, Les/di1;->d:Les/di1$b;

    iget v0, v0, Les/di1$b;->a:I

    invoke-virtual {v6, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->h(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    :try_start_0
    iget-object v0, v10, Les/di1;->d:Les/di1$b;

    iget-object v0, v0, Les/di1$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v10, Les/di1;->d:Les/di1$b;

    iget-object v0, v0, Les/di1$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHintTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_3
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    invoke-virtual {v13}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    iget-object v2, v10, Les/di1;->d:Les/di1$b;

    iget v2, v2, Les/di1$b;->d:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v13, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, v10, Les/di1;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;

    move-object/from16 v5, p1

    invoke-direct {v0, v6, v10, v8, v5}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/di1;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;

    invoke-direct {v0, v6, v10}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/di1;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v10, Les/di1;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->l(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    sget v0, Lcom/esfile/screen/recorder/R$id;->F:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v3, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v11, v3

    move-object v3, v10

    move-object v15, v4

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Landroid/view/View;Les/di1;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->EDITABLE:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    if-ne v0, v1, :cond_7

    iget-object v0, v10, Les/di1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, Les/di1;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, v10, Les/di1;->f:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    sget v0, Lcom/esfile/screen/recorder/R$drawable;->h0:I

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->READ_ONLY:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    if-ne v0, v1, :cond_9

    iget-object v0, v10, Les/di1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ""

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v10, Les/di1;->f:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_7
    iget-object v0, v6, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_a
    :goto_8
    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->j0:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->M2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->a:Landroid/widget/ImageView;

    sget v0, Lcom/esfile/screen/recorder/R$id;->L2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    sget v0, Lcom/esfile/screen/recorder/R$id;->K2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w86;

    iget-object v2, v1, Les/w86;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Les/w86;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/di1;

    iget-object v5, v3, Les/di1;->a:Ljava/lang/String;

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v4, v3, Les/di1;->g:Z

    :cond_2
    iget-object v1, v1, Les/w86;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/di1;

    iget-object v3, v2, Les/di1;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v4, v2, Les/di1;->g:Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->g:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;->b(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->e:Les/hm6$g;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->setIntroOutroInfo(Les/hm6$g;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->a:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->e:Les/hm6$g;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final r(Les/hm6$g;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-boolean v1, p1, Les/hm6$g;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Les/hm6$g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Les/hm6$g;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;Les/hm6$g;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Les/hm6$g;)V
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/w86;

    iget-object v2, v1, Les/w86;->b:Ljava/lang/String;

    iget-object v3, p1, Les/hm6$g;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Les/hm6$g;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, v1, Les/w86;->f:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/di1;

    iget-object v4, v1, Les/w86;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/di1;

    iget-object v6, v3, Les/di1;->a:Ljava/lang/String;

    iget-object v7, v5, Les/di1;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Les/di1;->g:Z

    iput-boolean v6, v5, Les/di1;->g:Z

    goto :goto_1

    :cond_5
    iget-object v2, p1, Les/hm6$g;->g:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v3, v1, Les/w86;->g:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/di1;

    iget-object v4, v1, Les/w86;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/di1;

    iget-object v6, v3, Les/di1;->a:Ljava/lang/String;

    iget-object v7, v5, Les/di1;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v3, Les/di1;->g:Z

    iput-boolean v6, v5, Les/di1;->g:Z

    goto :goto_2

    :cond_8
    return-void
.end method

.method public setDisplayMode(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    return-void
.end method

.method public setIntroOutroInfo(Les/hm6$g;)V
    .locals 2
    .param p1    # Les/hm6$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->e:Les/hm6$g;

    iget-object v0, p1, Les/hm6$g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->r(Les/hm6$g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    iget-object p1, p1, Les/hm6$g;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->q(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->EDITABLE:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->READ_ONLY:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnTemplateViewListener(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->g:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b$e;

    return-void
.end method

.method public setPlayState(Z)V
    .locals 11

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;->READ_ONLY:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/IntroOutroTemplateContainer$DisplayMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_a

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    sget v6, Lcom/esfile/screen/recorder/R$id;->s2:I

    if-ne v5, v6, :cond_9

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, ""

    if-nez p1, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    sget v10, Lcom/esfile/screen/recorder/R$id;->G:I

    if-ne v9, v10, :cond_5

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    sget v8, Lcom/esfile/screen/recorder/R$drawable;->h0:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/esfile/screen/recorder/R$id;->F:I

    if-ne v8, v9, :cond_8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    sget v10, Lcom/esfile/screen/recorder/R$id;->G:I

    if-ne v9, v10, :cond_7

    check-cast v7, Landroid/widget/EditText;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    sget v9, Lcom/esfile/screen/recorder/R$id;->F:I

    if-ne v8, v9, :cond_8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public setTemplateInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w86;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/b;->f:Ljava/util/List;

    return-void
.end method
