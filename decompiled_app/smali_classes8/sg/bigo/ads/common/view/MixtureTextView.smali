.class public Lsg/bigo/ads/common/view/MixtureTextView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/MixtureTextView$a;
    }
.end annotation


# static fields
.field private static s:[I


# instance fields
.field private a:Landroid/text/Layout;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/text/TextPaint;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lsg/bigo/ads/common/view/MixtureTextView$a;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    const v1, 0x101014f

    .line 5
    .line 6
    .line 7
    const v2, 0x1010095

    .line 8
    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsg/bigo/ads/common/view/MixtureTextView;->s:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    .line 6
    .line 7
    const v1, -0x928178

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->v:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 63
    .line 64
    sget-object v1, Lsg/bigo/ads/common/view/MixtureTextView;->s:[I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    iget v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 78
    .line 79
    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 113
    .line 114
    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 128
    .line 129
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/text/SpannableString;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/text/SpannableString;

    invoke-static {p0, p1, p2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, p1

    sub-int/2addr v4, p1

    :try_start_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-lt v4, v3, :cond_2

    if-gt v3, v5, :cond_2

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private a(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-gt v6, p1, :cond_0

    if-lt v5, p2, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-direct {v5, v6, p1, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lsg/bigo/ads/common/view/MixtureTextView$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/common/view/MixtureTextView$1;-><init>(Lsg/bigo/ads/common/view/MixtureTextView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    move v7, v5

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-static {v4, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, p1, v9, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-lt v4, v3, :cond_3

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method private static a(Landroid/graphics/Rect;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;III)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ge v0, p4, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, p0, p2, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)Z
    .locals 21

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget v5, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    iget-object v6, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    iget-object v7, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    move v8, v3

    move v9, v8

    move v10, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    invoke-static {v12, v9, v7}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x0

    :goto_4
    iput-object v12, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    if-eqz v12, :cond_6

    div-int v13, v20, v5

    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    move-result v12

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v13, v11, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v13, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    add-int/lit8 v14, v12, -0x1

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v13

    iget-object v14, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v1, v3, v3, v11, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v11

    add-int/2addr v9, v11

    if-eqz v1, :cond_5

    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    iget-object v13, v0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v10, v12

    if-ge v9, v7, :cond_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    mul-int/2addr v10, v5

    add-int/2addr v10, v1

    iput v10, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    if-le v10, v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v4, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    if-eq v1, v4, :cond_8

    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v5, :cond_8

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    iput-boolean v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return v2

    :cond_8
    return v3
.end method

.method private static b(Landroid/graphics/Rect;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-le v0, p4, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-direct {v0, p4, p2, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private getAllYCors()V
    .locals 9

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->k:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    div-int/2addr v5, v0

    .line 45
    mul-int/2addr v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v5

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    rem-int v5, v4, v0

    .line 68
    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    div-int/2addr v4, v0

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    mul-int/2addr v4, v0

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lsg/bigo/ads/common/view/MixtureTextView;->t:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v8, Landroid/graphics/Point;

    .line 95
    .line 96
    invoke-direct {v8, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    .line 117
    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const v0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/List;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    iput v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 13
    .line 14
    iget v1, v0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v5, v6

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x1

    .line 45
    sub-int/2addr v8, v9

    .line 46
    if-ge v7, v8, :cond_4

    .line 47
    .line 48
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v8, v10}, Lsg/bigo/ads/common/view/MixtureTextView;->a(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    if-eq v13, v9, :cond_2

    .line 86
    .line 87
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {v13, v11, v8, v10, v4}, Lsg/bigo/ads/common/view/MixtureTextView;->b(Landroid/graphics/Rect;Ljava/util/List;III)V

    .line 94
    .line 95
    .line 96
    move v13, v6

    .line 97
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    sub-int/2addr v14, v9

    .line 102
    if-ge v13, v14, :cond_1

    .line 103
    .line 104
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Landroid/graphics/Rect;

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-ge v6, v9, :cond_0

    .line 123
    .line 124
    new-instance v6, Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v9, v14, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v14, v15, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    invoke-direct {v6, v9, v8, v14, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    const/4 v6, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v6, v9

    .line 140
    invoke-static {v6, v12}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-static {v6, v11, v8, v10, v5}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Rect;Ljava/util/List;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-static {v9, v11, v8, v10, v4}, Lsg/bigo/ads/common/view/MixtureTextView;->b(Landroid/graphics/Rect;Ljava/util/List;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v11, v8, v10, v5}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Rect;Ljava/util/List;III)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v6, v4, v8, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_3
    if-ge v6, v4, :cond_7

    .line 189
    .line 190
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/4 v9, 0x1

    .line 201
    if-le v8, v9, :cond_6

    .line 202
    .line 203
    add-int v8, v5, v6

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    div-int/2addr v12, v1

    .line 222
    iget v13, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    sub-int/2addr v14, v9

    .line 229
    mul-int/2addr v14, v12

    .line 230
    mul-int/2addr v14, v1

    .line 231
    sub-int/2addr v13, v14

    .line 232
    iput v13, v0, Lsg/bigo/ads/common/view/MixtureTextView;->l:I

    .line 233
    .line 234
    move v13, v8

    .line 235
    move v8, v10

    .line 236
    :goto_4
    if-ge v8, v12, :cond_6

    .line 237
    .line 238
    move v14, v13

    .line 239
    move v13, v10

    .line 240
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-ge v13, v15, :cond_5

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    add-int/lit8 v15, v14, 0x1

    .line 249
    .line 250
    new-instance v9, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    check-cast v10, Landroid/graphics/Rect;

    .line 259
    .line 260
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    move/from16 v16, v1

    .line 263
    .line 264
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    mul-int v17, v16, v8

    .line 267
    .line 268
    add-int v1, v1, v17

    .line 269
    .line 270
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v18

    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    move-object/from16 v2, v18

    .line 277
    .line 278
    check-cast v2, Landroid/graphics/Rect;

    .line 279
    .line 280
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    move/from16 v18, v4

    .line 283
    .line 284
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 285
    .line 286
    add-int v4, v4, v17

    .line 287
    .line 288
    add-int v4, v4, v16

    .line 289
    .line 290
    invoke-direct {v9, v10, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v9}, [Landroid/graphics/Rect;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v3, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v13, v13, 0x1

    .line 305
    .line 306
    move v14, v15

    .line 307
    move/from16 v1, v16

    .line 308
    .line 309
    move/from16 v4, v18

    .line 310
    .line 311
    move-object/from16 v2, v19

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    const/4 v10, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    move/from16 v16, v1

    .line 317
    .line 318
    move-object/from16 v19, v2

    .line 319
    .line 320
    move/from16 v18, v4

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    move v13, v14

    .line 325
    const/4 v9, 0x1

    .line 326
    const/4 v10, 0x0

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    move/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v19, v2

    .line 331
    .line 332
    move/from16 v18, v4

    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    move/from16 v1, v16

    .line 337
    .line 338
    move/from16 v4, v18

    .line 339
    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_7
    iput-object v3, v0, Lsg/bigo/ads/common/view/MixtureTextView;->g:Ljava/util/List;

    .line 345
    .line 346
    :cond_8
    const/4 v1, 0x0

    .line 347
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    invoke-direct/range {p0 .. p1}, Lsg/bigo/ads/common/view/MixtureTextView;->a(Landroid/graphics/Canvas;)Z

    .line 355
    .line 356
    .line 357
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v2, v4

    .line 49
    move v5, v2

    .line 50
    move v6, v5

    .line 51
    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v2, v7, :cond_4

    .line 58
    .line 59
    iget-object v7, p0, Lsg/bigo/ads/common/view/MixtureTextView;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/text/Layout;

    .line 66
    .line 67
    iget-object v8, p0, Lsg/bigo/ads/common/view/MixtureTextView;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    add-int/lit8 v10, v9, 0x1

    .line 86
    .line 87
    if-le v10, v8, :cond_1

    .line 88
    .line 89
    add-int/2addr v6, v8

    .line 90
    iget v9, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 91
    .line 92
    mul-int/2addr v9, v6

    .line 93
    sub-int/2addr p1, v9

    .line 94
    add-int/lit8 v8, v8, -0x1

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v5, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p1, v3

    .line 107
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float v1, v1

    .line 112
    invoke-virtual {v7, p1, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr v5, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_2
    move v5, v4

    .line 122
    :cond_4
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ge v5, p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 131
    .line 132
    instance-of v1, p1, Landroid/text/SpannableString;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast p1, Landroid/text/SpannableString;

    .line 137
    .line 138
    const-class v1, Landroid/text/style/UnderlineSpan;

    .line 139
    .line 140
    invoke-virtual {p1, v5, v5, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [Landroid/text/style/UnderlineSpan;

    .line 145
    .line 146
    array-length v1, p1

    .line 147
    if-lez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Lsg/bigo/ads/common/view/MixtureTextView$a;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    aget-object p1, p1, v4

    .line 154
    .line 155
    invoke-interface {v1, p1}, Lsg/bigo/ads/common/view/MixtureTextView$a;->a(Landroid/text/style/UnderlineSpan;)V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_5
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->n:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->r:I

    .line 21
    .line 22
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    iget-boolean p2, p1, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/common/view/MixtureTextView;->getAllYCors()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->m:I

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/text/StaticLayout;

    .line 20
    .line 21
    iget-object v4, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 22
    .line 23
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "\u6d4b\u91cf\u884c\u9ad8"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->a:Landroid/text/Layout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->b:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->p:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget p2, p0, Lsg/bigo/ads/common/view/MixtureTextView;->o:I

    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setClickListener(Lsg/bigo/ads/common/view/MixtureTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->u:Lsg/bigo/ads/common/view/MixtureTextView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->q:Z

    .line 16
    .line 17
    iput-object p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsg/bigo/ads/common/view/MixtureTextView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/common/view/MixtureTextView;->f:Landroid/text/TextPaint;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
