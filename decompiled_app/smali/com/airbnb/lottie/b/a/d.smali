.class public final Lcom/airbnb/lottie/b/a/d;
.super Lcom/airbnb/lottie/b/a/n;
.source "ProGuard"


# instance fields
.field private final aGX:Landroid/graphics/Matrix;

.field private final cZO:Lcom/airbnb/lottie/i;

.field private final cZW:Lcom/airbnb/lottie/o;

.field private final daT:[C

.field private final daU:Landroid/graphics/RectF;

.field private final daV:Landroid/graphics/Paint;

.field private final daW:Landroid/graphics/Paint;

.field private final daX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/b/k;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final daY:Lcom/airbnb/lottie/c/b/l;

.field private daZ:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dba:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dbb:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private dbc:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/b/a/n;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/i;)V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daU:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/d;->aGX:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/b/a/c;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/b/a/c;-><init>(Lcom/airbnb/lottie/b/a/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Lcom/airbnb/lottie/b/a/p;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/b/a/p;-><init>(Lcom/airbnb/lottie/b/a/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daX:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/b/a/d;->cZO:Lcom/airbnb/lottie/i;

    .line 1102
    iget-object p1, p2, Lcom/airbnb/lottie/b/a/i;->cZW:Lcom/airbnb/lottie/o;

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/b/a/d;->cZW:Lcom/airbnb/lottie/o;

    .line 1174
    iget-object p1, p2, Lcom/airbnb/lottie/b/a/i;->dbz:Lcom/airbnb/lottie/b/c/s;

    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/s;->WH()Lcom/airbnb/lottie/c/b/l;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/d;->daY:Lcom/airbnb/lottie/c/b/l;

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/d;->daY:Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/l;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/d;->daY:Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b/a/d;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 1178
    iget-object p1, p2, Lcom/airbnb/lottie/b/a/i;->dbA:Lcom/airbnb/lottie/b/c/k;

    if-eqz p1, :cond_0

    .line 59
    iget-object p2, p1, Lcom/airbnb/lottie/b/c/k;->dcJ:Lcom/airbnb/lottie/b/c/b;

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p1, Lcom/airbnb/lottie/b/c/k;->dcJ:Lcom/airbnb/lottie/b/c/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/b/c/b;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/b/a/d;->daZ:Lcom/airbnb/lottie/c/b/n;

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/d;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/d;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/b/a/d;->a(Lcom/airbnb/lottie/c/b/n;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    iget-object p2, p1, Lcom/airbnb/lottie/b/c/k;->ddR:Lcom/airbnb/lottie/b/c/b;

    if-eqz p2, :cond_1

    .line 67
    iget-object p2, p1, Lcom/airbnb/lottie/b/c/k;->ddR:Lcom/airbnb/lottie/b/c/b;

    invoke-virtual {p2}, Lcom/airbnb/lottie/b/c/b;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/b/a/d;->dba:Lcom/airbnb/lottie/c/b/n;

    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/d;->dba:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 69
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/d;->dba:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/b/a/d;->a(Lcom/airbnb/lottie/c/b/n;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 72
    iget-object p2, p1, Lcom/airbnb/lottie/b/c/k;->ddS:Lcom/airbnb/lottie/b/c/l;

    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p1, Lcom/airbnb/lottie/b/c/k;->ddS:Lcom/airbnb/lottie/b/c/l;

    invoke-virtual {p2}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/b/a/d;->dbb:Lcom/airbnb/lottie/c/b/n;

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/d;->dbb:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 75
    iget-object p2, p0, Lcom/airbnb/lottie/b/a/d;->dbb:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/b/a/d;->a(Lcom/airbnb/lottie/c/b/n;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 78
    iget-object p2, p1, Lcom/airbnb/lottie/b/c/k;->ddT:Lcom/airbnb/lottie/b/c/l;

    if-eqz p2, :cond_3

    .line 79
    iget-object p1, p1, Lcom/airbnb/lottie/b/c/k;->ddT:Lcom/airbnb/lottie/b/c/l;

    invoke-virtual {p1}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/b/a/d;->dbc:Lcom/airbnb/lottie/c/b/n;

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/d;->dbc:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/b/a/d;->dbc:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/b/a/d;->a(Lcom/airbnb/lottie/c/b/n;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/b/a;Lcom/airbnb/lottie/b/d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 6

    .line 158
    invoke-static {p3}, Lcom/airbnb/lottie/a/e;->c(Landroid/graphics/Matrix;)F

    move-result p3

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/d;->cZO:Lcom/airbnb/lottie/i;

    .line 8020
    iget-object v1, p2, Lcom/airbnb/lottie/b/d;->ddE:Ljava/lang/String;

    .line 8028
    iget-object p2, p2, Lcom/airbnb/lottie/b/d;->ddF:Ljava/lang/String;

    .line 8694
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 8699
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/i;->daC:Lcom/airbnb/lottie/d/b;

    if-nez v2, :cond_1

    .line 8700
    new-instance v2, Lcom/airbnb/lottie/d/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    iget-object v5, v0, Lcom/airbnb/lottie/i;->daD:Lcom/airbnb/lottie/g;

    invoke-direct {v2, v4, v5}, Lcom/airbnb/lottie/d/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/g;)V

    iput-object v2, v0, Lcom/airbnb/lottie/i;->daC:Lcom/airbnb/lottie/d/b;

    .line 8703
    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/i;->daC:Lcom/airbnb/lottie/d/b;

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 9055
    iget-object v3, v0, Lcom/airbnb/lottie/d/b;->dfH:Lcom/airbnb/lottie/b/j;

    .line 10016
    iput-object v1, v3, Lcom/airbnb/lottie/b/j;->first:Ljava/lang/Object;

    .line 10017
    iput-object p2, v3, Lcom/airbnb/lottie/b/j;->second:Ljava/lang/Object;

    .line 9056
    iget-object v3, v0, Lcom/airbnb/lottie/d/b;->dfI:Ljava/util/Map;

    iget-object v5, v0, Lcom/airbnb/lottie/d/b;->dfH:Lcom/airbnb/lottie/b/j;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_2

    goto :goto_4

    .line 10067
    :cond_2
    iget-object v3, v0, Lcom/airbnb/lottie/d/b;->dfJ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 10085
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fonts/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/airbnb/lottie/d/b;->dfM:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10086
    iget-object v5, v0, Lcom/airbnb/lottie/d/b;->dfK:Landroid/content/res/AssetManager;

    invoke-static {v5, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 10089
    iget-object v5, v0, Lcom/airbnb/lottie/d/b;->dfJ:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "Italic"

    .line 10095
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "Bold"

    .line 10096
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/4 p2, 0x2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    .line 10105
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    if-ne v1, p2, :cond_7

    goto :goto_3

    .line 10109
    :cond_7
    invoke-static {v3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    move-object v3, p2

    .line 9062
    :goto_3
    iget-object p2, v0, Lcom/airbnb/lottie/d/b;->dfI:Ljava/util/Map;

    iget-object v0, v0, Lcom/airbnb/lottie/d/b;->dfH:Lcom/airbnb/lottie/b/j;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    if-nez v3, :cond_9

    return-void

    .line 163
    :cond_9
    iget-object p2, p1, Lcom/airbnb/lottie/b/a;->text:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/d;->cZO:Lcom/airbnb/lottie/i;

    .line 10592
    iget-object v0, v0, Lcom/airbnb/lottie/i;->daE:Lcom/airbnb/lottie/x;

    if-eqz v0, :cond_b

    .line 11083
    iget-boolean v1, v0, Lcom/airbnb/lottie/x;->dgG:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/airbnb/lottie/x;->dgF:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11084
    iget-object v0, v0, Lcom/airbnb/lottie/x;->dgF:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_5

    .line 11087
    :cond_a
    iget-boolean v1, v0, Lcom/airbnb/lottie/x;->dgG:Z

    if-eqz v1, :cond_b

    .line 11088
    iget-object v0, v0, Lcom/airbnb/lottie/x;->dgF:Ljava/util/Map;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    iget v1, p1, Lcom/airbnb/lottie/b/a;->size:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->cZW:Lcom/airbnb/lottie/o;

    .line 12161
    iget v3, v3, Lcom/airbnb/lottie/o;->dge:F

    mul-float v1, v1, v3

    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 171
    iget-object v0, p0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 172
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 12222
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    aput-char v1, v3, v4

    .line 12223
    iget-boolean v3, p1, Lcom/airbnb/lottie/b/a;->daN:Z

    if-eqz v3, :cond_c

    .line 12224
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    iget-object v5, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-static {v3, v5, p4}, Lcom/airbnb/lottie/b/a/d;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 12225
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    iget-object v5, p0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    invoke-static {v3, v5, p4}, Lcom/airbnb/lottie/b/a/d;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 12227
    :cond_c
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    iget-object v5, p0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    invoke-static {v3, v5, p4}, Lcom/airbnb/lottie/b/a/d;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 12228
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    iget-object v5, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-static {v3, v5, p4}, Lcom/airbnb/lottie/b/a/d;->a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 175
    :goto_7
    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    aput-char v1, v3, v4

    .line 176
    iget-object v1, p0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/airbnb/lottie/b/a/d;->daT:[C

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    .line 178
    iget v3, p1, Lcom/airbnb/lottie/b/a;->daK:I

    int-to-float v3, v3

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v3, v5

    .line 179
    iget-object v5, p0, Lcom/airbnb/lottie/b/a/d;->dbc:Lcom/airbnb/lottie/c/b/n;

    if-eqz v5, :cond_d

    .line 180
    iget-object v5, p0, Lcom/airbnb/lottie/b/a/d;->dbc:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v5}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    :cond_d
    mul-float v3, v3, p3

    add-float/2addr v1, v3

    const/4 v3, 0x0

    .line 183
    invoke-virtual {p4, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private static a([CLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    .line 239
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    iget-object v3, v0, Lcom/airbnb/lottie/b/a/d;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v3}, Lcom/airbnb/lottie/i;->Wu()Z

    move-result v3

    if-nez v3, :cond_0

    .line 88
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 90
    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/b/a/d;->daY:Lcom/airbnb/lottie/c/b/l;

    invoke-virtual {v3}, Lcom/airbnb/lottie/c/b/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/b/a;

    .line 91
    iget-object v4, v0, Lcom/airbnb/lottie/b/a/d;->cZW:Lcom/airbnb/lottie/o;

    .line 2144
    iget-object v4, v4, Lcom/airbnb/lottie/o;->dfV:Ljava/util/Map;

    .line 91
    iget-object v5, v3, Lcom/airbnb/lottie/b/a;->daI:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/b/d;

    if-nez v4, :cond_1

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 98
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->daZ:Lcom/airbnb/lottie/c/b/n;

    if-eqz v5, :cond_2

    .line 99
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/b/a/d;->daZ:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/b/a;->color:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    :goto_0
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->dba:Lcom/airbnb/lottie/c/b/n;

    if-eqz v5, :cond_3

    .line 105
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/b/a/d;->dba:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    iget v6, v3, Lcom/airbnb/lottie/b/a;->strokeColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    :goto_1
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->dcg:Lcom/airbnb/lottie/c/b/c;

    .line 3085
    iget-object v5, v5, Lcom/airbnb/lottie/c/b/c;->dfp:Lcom/airbnb/lottie/c/b/n;

    .line 109
    invoke-virtual {v5}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit16 v5, v5, 0xff

    div-int/lit8 v5, v5, 0x64

    .line 110
    iget-object v6, v0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v6, v0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->dbb:Lcom/airbnb/lottie/c/b/n;

    if-eqz v5, :cond_4

    .line 114
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/airbnb/lottie/b/a/d;->dbb:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v6}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 116
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/a/e;->c(Landroid/graphics/Matrix;)F

    move-result v5

    .line 117
    iget-object v6, v0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    iget v7, v3, Lcom/airbnb/lottie/b/a;->strokeWidth:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/airbnb/lottie/b/a/d;->cZW:Lcom/airbnb/lottie/o;

    .line 3161
    iget v8, v8, Lcom/airbnb/lottie/o;->dge:F

    mul-float v7, v7, v8

    mul-float v7, v7, v5

    .line 117
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    :goto_2
    iget-object v5, v0, Lcom/airbnb/lottie/b/a/d;->cZO:Lcom/airbnb/lottie/i;

    invoke-virtual {v5}, Lcom/airbnb/lottie/i;->Wu()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 4131
    iget v5, v3, Lcom/airbnb/lottie/b/a;->size:I

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    .line 4132
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/a/e;->c(Landroid/graphics/Matrix;)F

    move-result v6

    .line 4133
    iget-object v7, v3, Lcom/airbnb/lottie/b/a;->text:Ljava/lang/String;

    const/4 v9, 0x0

    .line 4136
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 4137
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 5020
    iget-object v11, v4, Lcom/airbnb/lottie/b/d;->ddE:Ljava/lang/String;

    .line 5028
    iget-object v12, v4, Lcom/airbnb/lottie/b/d;->ddF:Ljava/lang/String;

    .line 4138
    invoke-static {v10, v11, v12}, Lcom/airbnb/lottie/b/k;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 4139
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->cZW:Lcom/airbnb/lottie/o;

    .line 5140
    iget-object v11, v11, Lcom/airbnb/lottie/o;->dfW:Lcom/airbnb/lottie/e/b/d;

    .line 4139
    invoke-virtual {v11, v10}, Lcom/airbnb/lottie/e/b/d;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/b/k;

    if-eqz v10, :cond_a

    .line 5243
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->daX:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 5244
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->daX:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move-object/from16 v16, v7

    move-object v13, v11

    goto :goto_5

    .line 6041
    :cond_5
    iget-object v11, v10, Lcom/airbnb/lottie/b/k;->dbk:Ljava/util/List;

    .line 5247
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 5248
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_6

    .line 5250
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/airbnb/lottie/b/b/r;

    .line 5251
    new-instance v8, Lcom/airbnb/lottie/c/a/d;

    move-object/from16 v16, v7

    iget-object v7, v0, Lcom/airbnb/lottie/b/a/d;->cZO:Lcom/airbnb/lottie/i;

    invoke-direct {v8, v7, v0, v15}, Lcom/airbnb/lottie/c/a/d;-><init>(Lcom/airbnb/lottie/i;Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/r;)V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v16

    goto :goto_4

    :cond_6
    move-object/from16 v16, v7

    .line 5253
    iget-object v7, v0, Lcom/airbnb/lottie/b/a/d;->daX:Ljava/util/Map;

    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v7, 0x0

    .line 5194
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    if-ge v7, v8, :cond_8

    .line 5195
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/c/a/d;

    invoke-virtual {v8}, Lcom/airbnb/lottie/c/a/d;->getPath()Landroid/graphics/Path;

    move-result-object v8

    .line 5196
    iget-object v12, v0, Lcom/airbnb/lottie/b/a/d;->daU:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5197
    iget-object v12, v0, Lcom/airbnb/lottie/b/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5198
    iget-object v12, v0, Lcom/airbnb/lottie/b/a/d;->aGX:Landroid/graphics/Matrix;

    iget-wide v14, v3, Lcom/airbnb/lottie/b/a;->daM:D

    neg-double v14, v14

    double-to-float v14, v14

    iget-object v15, v0, Lcom/airbnb/lottie/b/a/d;->cZW:Lcom/airbnb/lottie/o;

    .line 6161
    iget v15, v15, Lcom/airbnb/lottie/o;->dge:F

    mul-float v14, v14, v15

    .line 5198
    invoke-virtual {v12, v11, v14}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5199
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v11, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 5200
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->aGX:Landroid/graphics/Matrix;

    invoke-virtual {v8, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5201
    iget-boolean v11, v3, Lcom/airbnb/lottie/b/a;->daN:Z

    if-eqz v11, :cond_7

    .line 5202
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-static {v8, v11, v1}, Lcom/airbnb/lottie/b/a/d;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5203
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    invoke-static {v8, v11, v1}, Lcom/airbnb/lottie/b/a/d;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_7

    .line 5205
    :cond_7
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->daW:Landroid/graphics/Paint;

    invoke-static {v8, v11, v1}, Lcom/airbnb/lottie/b/a/d;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5206
    iget-object v11, v0, Lcom/airbnb/lottie/b/a/d;->daV:Landroid/graphics/Paint;

    invoke-static {v8, v11, v1}, Lcom/airbnb/lottie/b/a/d;->a(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 7049
    :cond_8
    iget-wide v7, v10, Lcom/airbnb/lottie/b/k;->def:D

    double-to-float v7, v7

    mul-float v7, v7, v5

    .line 4145
    iget-object v8, v0, Lcom/airbnb/lottie/b/a/d;->cZW:Lcom/airbnb/lottie/o;

    .line 7161
    iget v8, v8, Lcom/airbnb/lottie/o;->dge:F

    mul-float v7, v7, v8

    mul-float v7, v7, v6

    .line 4147
    iget v8, v3, Lcom/airbnb/lottie/b/a;->daK:I

    int-to-float v8, v8

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v8, v10

    .line 4148
    iget-object v10, v0, Lcom/airbnb/lottie/b/a/d;->dbc:Lcom/airbnb/lottie/c/b/n;

    if-eqz v10, :cond_9

    .line 4149
    iget-object v10, v0, Lcom/airbnb/lottie/b/a/d;->dbc:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {v10}, Lcom/airbnb/lottie/c/b/n;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    add-float/2addr v8, v10

    :cond_9
    mul-float v8, v8, v6

    add-float/2addr v7, v8

    .line 4152
    invoke-virtual {v1, v7, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    :cond_a
    move-object/from16 v16, v7

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto/16 :goto_3

    .line 123
    :cond_b
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/airbnb/lottie/b/a/d;->a(Lcom/airbnb/lottie/b/a;Lcom/airbnb/lottie/b/d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 126
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
