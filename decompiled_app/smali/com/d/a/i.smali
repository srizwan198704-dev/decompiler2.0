.class Lcom/d/a/i;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/i$f;,
        Lcom/d/a/i$a;,
        Lcom/d/a/i$b;,
        Lcom/d/a/i$c;,
        Lcom/d/a/i$h;,
        Lcom/d/a/i$j;,
        Lcom/d/a/i$d;,
        Lcom/d/a/i$i;,
        Lcom/d/a/i$e;,
        Lcom/d/a/i$g;
    }
.end annotation


# static fields
.field private static h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:F

.field private c:Lcom/d/a/h;

.field private d:Lcom/d/a/i$g;

.field private e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/d/a/i$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/d/a/h$ai;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/d/a/b$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    sput-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/i;->i:Lcom/d/a/b$p;

    .line 209
    iput-object p1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    .line 210
    iput p2, p0, Lcom/d/a/i;->b:F

    .line 211
    return-void
.end method

.method private static a(D)D
    .locals 2

    .prologue
    .line 2745
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$ax;)F
    .locals 2

    .prologue
    .line 1737
    new-instance v0, Lcom/d/a/i$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/d/a/i$j;-><init>(Lcom/d/a/i;Lcom/d/a/i$1;)V

    .line 1738
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 1739
    iget v0, v0, Lcom/d/a/i$j;->a:F

    return v0
.end method

.method private static a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 2466
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 2467
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(IF)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 2473
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 2474
    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 2475
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 2476
    :cond_0
    :goto_0
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0

    .line 2475
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1987
    const-string v1, "data:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2002
    :cond_0
    :goto_0
    return-object v0

    .line 1989
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 1992
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1993
    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    .line 1995
    const-string v2, ";base64"

    add-int/lit8 v3, v1, -0x7

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1998
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1999
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2000
    :catch_0
    move-exception v1

    .line 2001
    const-string v2, "SVGAndroidRenderer"

    const-string v3, "Could not decode bad Data URL"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 2037
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 2039
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/d/a/f;->a()Lcom/d/a/f$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2100
    :goto_0
    return-object v0

    .line 2042
    :cond_1
    iget v0, p1, Lcom/d/a/h$a;->c:F

    iget v1, p2, Lcom/d/a/h$a;->c:F

    div-float/2addr v0, v1

    .line 2043
    iget v1, p1, Lcom/d/a/h$a;->d:F

    iget v2, p2, Lcom/d/a/h$a;->d:F

    div-float v4, v1, v2

    .line 2044
    iget v1, p2, Lcom/d/a/h$a;->a:F

    neg-float v1, v1

    .line 2045
    iget v2, p2, Lcom/d/a/h$a;->b:F

    neg-float v2, v2

    .line 2048
    sget-object v5, Lcom/d/a/f;->b:Lcom/d/a/f;

    invoke-virtual {p3, v5}, Lcom/d/a/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2050
    iget v5, p1, Lcom/d/a/h$a;->a:F

    iget v6, p1, Lcom/d/a/h$a;->b:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2051
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2052
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 2053
    goto :goto_0

    .line 2058
    :cond_2
    invoke-virtual {p3}, Lcom/d/a/f;->b()Lcom/d/a/f$b;

    move-result-object v5

    sget-object v6, Lcom/d/a/f$b;->b:Lcom/d/a/f$b;

    if-ne v5, v6, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2060
    :goto_1
    iget v4, p1, Lcom/d/a/h$a;->c:F

    div-float/2addr v4, v0

    .line 2061
    iget v5, p1, Lcom/d/a/h$a;->d:F

    div-float/2addr v5, v0

    .line 2063
    sget-object v6, Lcom/d/a/i$1;->a:[I

    invoke-virtual {p3}, Lcom/d/a/f;->a()Lcom/d/a/f$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/d/a/f$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 2080
    :goto_2
    sget-object v4, Lcom/d/a/i$1;->a:[I

    invoke-virtual {p3}, Lcom/d/a/f;->a()Lcom/d/a/f$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/d/a/f$a;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 2097
    :goto_3
    :pswitch_0
    iget v4, p1, Lcom/d/a/h$a;->a:F

    iget v5, p1, Lcom/d/a/h$a;->b:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2098
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2099
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 2100
    goto :goto_0

    .line 2058
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 2068
    :pswitch_1
    iget v6, p2, Lcom/d/a/h$a;->c:F

    sub-float v4, v6, v4

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    .line 2069
    goto :goto_2

    .line 2073
    :pswitch_2
    iget v6, p2, Lcom/d/a/h$a;->c:F

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    .line 2074
    goto :goto_2

    .line 2085
    :pswitch_3
    iget v4, p2, Lcom/d/a/h$a;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    .line 2086
    goto :goto_3

    .line 2090
    :pswitch_4
    iget v4, p2, Lcom/d/a/h$a;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 2091
    goto :goto_3

    .line 2063
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2080
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$aj;Z)Landroid/graphics/Path;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 3761
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3762
    new-instance v0, Lcom/d/a/i$g;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;Lcom/d/a/i$g;)V

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3764
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 3766
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3767
    :cond_0
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$g;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    move-object v1, v2

    .line 3864
    :goto_0
    return-object v1

    .line 3773
    :cond_1
    instance-of v0, p1, Lcom/d/a/h$bd;

    if-eqz v0, :cond_9

    .line 3775
    if-nez p2, :cond_2

    .line 3776
    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    .line 3780
    check-cast v0, Lcom/d/a/h$bd;

    .line 3781
    iget-object v1, p1, Lcom/d/a/h$aj;->u:Lcom/d/a/h;

    iget-object v3, v0, Lcom/d/a/h$bd;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v1

    .line 3782
    if-nez v1, :cond_3

    .line 3783
    const-string v1, "Use reference \'%s\' not found"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/d/a/h$bd;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3784
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$g;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    move-object v1, v2

    .line 3785
    goto :goto_0

    .line 3787
    :cond_3
    instance-of v3, v1, Lcom/d/a/h$aj;

    if-nez v3, :cond_4

    .line 3788
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$g;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    move-object v1, v2

    .line 3789
    goto :goto_0

    .line 3792
    :cond_4
    check-cast v1, Lcom/d/a/h$aj;

    invoke-direct {p0, v1, v4}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Z)Landroid/graphics/Path;

    move-result-object v1

    .line 3793
    if-nez v1, :cond_5

    move-object v1, v2

    .line 3794
    goto :goto_0

    .line 3796
    :cond_5
    iget-object v2, v0, Lcom/d/a/h$bd;->o:Lcom/d/a/h$a;

    if-nez v2, :cond_6

    .line 3797
    invoke-direct {p0, v1}, Lcom/d/a/i;->b(Landroid/graphics/Path;)Lcom/d/a/h$a;

    move-result-object v2

    iput-object v2, v0, Lcom/d/a/h$bd;->o:Lcom/d/a/h$a;

    .line 3800
    :cond_6
    iget-object v2, v0, Lcom/d/a/h$bd;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 3801
    iget-object v0, v0, Lcom/d/a/h$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3854
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3856
    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;Lcom/d/a/h$a;)Landroid/graphics/Path;

    move-result-object v0

    .line 3857
    if-eqz v0, :cond_8

    .line 3858
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3862
    :cond_8
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$g;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    goto :goto_0

    .line 3803
    :cond_9
    instance-of v0, p1, Lcom/d/a/h$k;

    if-eqz v0, :cond_12

    move-object v0, p1

    .line 3805
    check-cast v0, Lcom/d/a/h$k;

    .line 3807
    instance-of v1, p1, Lcom/d/a/h$u;

    if-eqz v1, :cond_b

    move-object v1, p1

    .line 3809
    check-cast v1, Lcom/d/a/h$u;

    .line 3810
    new-instance v3, Lcom/d/a/i$c;

    iget-object v1, v1, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    invoke-direct {v3, p0, v1}, Lcom/d/a/i$c;-><init>(Lcom/d/a/i;Lcom/d/a/h$v;)V

    invoke-virtual {v3}, Lcom/d/a/i$c;->a()Landroid/graphics/Path;

    move-result-object v1

    .line 3811
    iget-object v3, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    if-nez v3, :cond_a

    .line 3812
    invoke-direct {p0, v1}, Lcom/d/a/i;->b(Landroid/graphics/Path;)Lcom/d/a/h$a;

    move-result-object v3

    iput-object v3, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 3823
    :cond_a
    :goto_2
    if-nez v1, :cond_f

    move-object v1, v2

    .line 3824
    goto/16 :goto_0

    .line 3814
    :cond_b
    instance-of v1, p1, Lcom/d/a/h$aa;

    if-eqz v1, :cond_c

    move-object v1, p1

    .line 3815
    check-cast v1, Lcom/d/a/h$aa;

    invoke-direct {p0, v1}, Lcom/d/a/i;->b(Lcom/d/a/h$aa;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3816
    :cond_c
    instance-of v1, p1, Lcom/d/a/h$c;

    if-eqz v1, :cond_d

    move-object v1, p1

    .line 3817
    check-cast v1, Lcom/d/a/h$c;

    invoke-direct {p0, v1}, Lcom/d/a/i;->b(Lcom/d/a/h$c;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3818
    :cond_d
    instance-of v1, p1, Lcom/d/a/h$h;

    if-eqz v1, :cond_e

    move-object v1, p1

    .line 3819
    check-cast v1, Lcom/d/a/h$h;

    invoke-direct {p0, v1}, Lcom/d/a/i;->b(Lcom/d/a/h$h;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3820
    :cond_e
    instance-of v1, p1, Lcom/d/a/h$y;

    if-eqz v1, :cond_16

    move-object v1, p1

    .line 3821
    check-cast v1, Lcom/d/a/h$y;

    invoke-direct {p0, v1}, Lcom/d/a/i;->c(Lcom/d/a/h$y;)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_2

    .line 3826
    :cond_f
    iget-object v2, v0, Lcom/d/a/h$k;->o:Lcom/d/a/h$a;

    if-nez v2, :cond_10

    .line 3827
    invoke-direct {p0, v1}, Lcom/d/a/i;->b(Landroid/graphics/Path;)Lcom/d/a/h$a;

    move-result-object v2

    iput-object v2, v0, Lcom/d/a/h$k;->o:Lcom/d/a/h$a;

    .line 3830
    :cond_10
    iget-object v2, v0, Lcom/d/a/h$k;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    .line 3831
    iget-object v0, v0, Lcom/d/a/h$k;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3833
    :cond_11
    invoke-direct {p0}, Lcom/d/a/i;->s()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_1

    .line 3835
    :cond_12
    instance-of v0, p1, Lcom/d/a/h$av;

    if-eqz v0, :cond_15

    move-object v0, p1

    .line 3837
    check-cast v0, Lcom/d/a/h$av;

    .line 3838
    invoke-direct {p0, v0}, Lcom/d/a/i;->b(Lcom/d/a/h$av;)Landroid/graphics/Path;

    move-result-object v1

    .line 3840
    if-nez v1, :cond_13

    move-object v1, v2

    .line 3841
    goto/16 :goto_0

    .line 3843
    :cond_13
    iget-object v2, v0, Lcom/d/a/h$av;->a:Landroid/graphics/Matrix;

    if-eqz v2, :cond_14

    .line 3844
    iget-object v0, v0, Lcom/d/a/h$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3846
    :cond_14
    invoke-direct {p0}, Lcom/d/a/i;->s()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_1

    .line 3849
    :cond_15
    const-string v0, "Invalid %s element found in clipPath definition"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/d/a/h$aj;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    .line 3850
    goto/16 :goto_0

    :cond_16
    move-object v1, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;Lcom/d/a/h$ad$b;)Landroid/graphics/Typeface;
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2440
    const/4 v5, 0x0

    .line 2443
    sget-object v0, Lcom/d/a/h$ad$b;->b:Lcom/d/a/h$ad$b;

    if-ne p3, v0, :cond_1

    move v0, v1

    .line 2444
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x1f4

    if-le v6, v7, :cond_3

    if-eqz v0, :cond_2

    move v0, v3

    .line 2447
    :goto_1
    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v2, v6

    :goto_2
    packed-switch v2, :pswitch_data_0

    move-object v0, v5

    .line 2459
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 2443
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2444
    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 2447
    :sswitch_0
    const-string v1, "serif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :sswitch_1
    const-string v2, "sans-serif"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_2

    :sswitch_2
    const-string v1, "monospace"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v4

    goto :goto_2

    :sswitch_3
    const-string v1, "cursive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v1, "fantasy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    .line 2449
    :pswitch_0
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2451
    :pswitch_1
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2453
    :pswitch_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2455
    :pswitch_3
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2457
    :pswitch_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 2447
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_1
        -0x5559f3fd -> :sswitch_2
        -0x407a00da -> :sswitch_4
        0x684317d -> :sswitch_0
        0x432c41c5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;)Lcom/d/a/h$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 637
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    move v3, v1

    .line 638
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v0

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/i;->d()Lcom/d/a/h$a;

    move-result-object v4

    .line 641
    if-eqz p3, :cond_2

    invoke-virtual {p3, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    move v2, v1

    .line 642
    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v1

    .line 644
    :goto_2
    new-instance v4, Lcom/d/a/h$a;

    invoke-direct {v4, v3, v0, v2, v1}, Lcom/d/a/h$a;-><init>(FFFF)V

    return-object v4

    :cond_1
    move v3, v0

    .line 637
    goto :goto_0

    .line 641
    :cond_2
    iget v1, v4, Lcom/d/a/h$a;->c:F

    move v2, v1

    goto :goto_1

    .line 642
    :cond_3
    iget v1, v4, Lcom/d/a/h$a;->d:F

    goto :goto_2
.end method

.method private a(Lcom/d/a/i$b;Lcom/d/a/i$b;Lcom/d/a/i$b;)Lcom/d/a/i$b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3065
    iget v0, p2, Lcom/d/a/i$b;->c:F

    iget v1, p2, Lcom/d/a/i$b;->d:F

    iget v2, p2, Lcom/d/a/i$b;->a:F

    iget v3, p1, Lcom/d/a/i$b;->a:F

    sub-float/2addr v2, v3

    iget v3, p2, Lcom/d/a/i$b;->b:F

    iget v4, p1, Lcom/d/a/i$b;->b:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/d/a/i;->b(FFFF)F

    move-result v0

    .line 3066
    cmpl-float v1, v0, v5

    if-nez v1, :cond_0

    .line 3068
    iget v0, p2, Lcom/d/a/i$b;->c:F

    iget v1, p2, Lcom/d/a/i$b;->d:F

    iget v2, p3, Lcom/d/a/i$b;->a:F

    iget v3, p2, Lcom/d/a/i$b;->a:F

    sub-float/2addr v2, v3

    iget v3, p3, Lcom/d/a/i$b;->b:F

    iget v4, p2, Lcom/d/a/i$b;->b:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/d/a/i;->b(FFFF)F

    move-result v0

    .line 3070
    :cond_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_2

    .line 3081
    :cond_1
    :goto_0
    return-object p2

    .line 3072
    :cond_2
    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    .line 3075
    iget v0, p2, Lcom/d/a/i$b;->c:F

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    iget v0, p2, Lcom/d/a/i$b;->d:F

    cmpl-float v0, v0, v5

    if-gez v0, :cond_1

    .line 3079
    :cond_3
    iget v0, p2, Lcom/d/a/i$b;->c:F

    neg-float v0, v0

    iput v0, p2, Lcom/d/a/i$b;->c:F

    .line 3080
    iget v0, p2, Lcom/d/a/i$b;->d:F

    neg-float v0, v0

    iput v0, p2, Lcom/d/a/i$b;->d:F

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$am;Lcom/d/a/i$g;)Lcom/d/a/i$g;
    .locals 4

    .prologue
    .line 3240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 3244
    :goto_0
    instance-of v0, v1, Lcom/d/a/h$ak;

    if-eqz v0, :cond_0

    .line 3245
    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, Lcom/d/a/h$ak;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3247
    :cond_0
    iget-object v0, v1, Lcom/d/a/h$am;->v:Lcom/d/a/h$ai;

    if-nez v0, :cond_1

    .line 3253
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$ak;

    .line 3254
    invoke-direct {p0, p2, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    goto :goto_1

    .line 3249
    :cond_1
    iget-object v0, v1, Lcom/d/a/h$am;->v:Lcom/d/a/h$ai;

    check-cast v0, Lcom/d/a/h$am;

    move-object v1, v0

    goto :goto_0

    .line 3257
    :cond_2
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    iput-object v0, p2, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    .line 3258
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iput-object v0, p2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    .line 3260
    return-object p2
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->h:Z

    if-eqz v0, :cond_0

    .line 1847
    const-string v0, "[\\n\\t]"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1857
    :goto_0
    return-object v0

    .line 1850
    :cond_0
    const-string v0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1851
    const-string v1, "\\t"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1853
    if-eqz p2, :cond_1

    .line 1854
    const-string v1, "^\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1855
    :cond_1
    if-eqz p3, :cond_2

    .line 1856
    const-string v1, "\\s+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1857
    :cond_2
    const-string v1, "\\s{2,}"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 3

    .prologue
    .line 2493
    add-float v1, p1, p3

    .line 2494
    add-float v0, p2, p4

    .line 2496
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    if-eqz v2, :cond_0

    .line 2497
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    iget-object v2, v2, Lcom/d/a/h$b;->d:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    add-float/2addr p1, v2

    .line 2498
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    iget-object v2, v2, Lcom/d/a/h$b;->a:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    add-float/2addr p2, v2

    .line 2499
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    iget-object v2, v2, Lcom/d/a/h$b;->b:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 2500
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    iget-object v2, v2, Lcom/d/a/h$b;->c:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 2503
    :cond_0
    iget-object v2, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2504
    return-void
.end method

.method static synthetic a(FFFFFZZFFLcom/d/a/h$w;)V
    .locals 0

    .prologue
    .line 89
    invoke-static/range {p0 .. p9}, Lcom/d/a/i;->b(FFFFFZZFFLcom/d/a/h$w;)V

    return-void
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->L:Lcom/d/a/h$ad$i;

    sget-object v1, Lcom/d/a/h$ad$i;->b:Lcom/d/a/h$ad$i;

    if-ne v0, v1, :cond_2

    .line 503
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 505
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 508
    iget-object v2, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 511
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 512
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 513
    if-eqz v2, :cond_0

    .line 514
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 515
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 516
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 517
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 521
    :cond_0
    iget-object v4, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v5, v5, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 526
    if-eqz v2, :cond_1

    .line 527
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$aa;)V
    .locals 3

    .prologue
    .line 1121
    const-string v0, "Rect render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    iget-object v0, p1, Lcom/d/a/h$aa;->c:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$aa;->d:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$aa;->c:Lcom/d/a/h$o;

    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$aa;->d:Lcom/d/a/h$o;

    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1128
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p1, Lcom/d/a/h$aa;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$aa;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1136
    :cond_2
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aa;)Landroid/graphics/Path;

    move-result-object v0

    .line 1137
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1139
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1140
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1142
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1144
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->b:Z

    if-eqz v2, :cond_3

    .line 1145
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Landroid/graphics/Path;)V

    .line 1146
    :cond_3
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->c:Z

    if-eqz v2, :cond_4

    .line 1147
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Landroid/graphics/Path;)V

    .line 1150
    :cond_4
    if-eqz v1, :cond_0

    .line 1151
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$ae;)V
    .locals 4

    .prologue
    .line 573
    iget-object v0, p1, Lcom/d/a/h$ae;->a:Lcom/d/a/h$o;

    iget-object v1, p1, Lcom/d/a/h$ae;->b:Lcom/d/a/h$o;

    iget-object v2, p1, Lcom/d/a/h$ae;->c:Lcom/d/a/h$o;

    iget-object v3, p1, Lcom/d/a/h$ae;->d:Lcom/d/a/h$o;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/d/a/i;->a(Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;)Lcom/d/a/h$a;

    move-result-object v0

    .line 575
    iget-object v1, p1, Lcom/d/a/h$ae;->x:Lcom/d/a/h$a;

    iget-object v2, p1, Lcom/d/a/h$ae;->w:Lcom/d/a/f;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$ae;Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)V

    .line 576
    return-void
.end method

.method private a(Lcom/d/a/h$ae;Lcom/d/a/h$a;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p1, Lcom/d/a/h$ae;->x:Lcom/d/a/h$a;

    iget-object v1, p1, Lcom/d/a/h$ae;->w:Lcom/d/a/f;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ae;Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)V

    .line 583
    return-void
.end method

.method private a(Lcom/d/a/h$ae;Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 591
    const-string v0, "Svg render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget v0, p2, Lcom/d/a/h$a;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/d/a/h$a;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    if-nez p4, :cond_6

    .line 598
    iget-object v0, p1, Lcom/d/a/h$ae;->w:Lcom/d/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/d/a/h$ae;->w:Lcom/d/a/f;

    .line 600
    :goto_1
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v1, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 602
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iput-object p2, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    .line 607
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 608
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v1, v1, Lcom/d/a/h$a;->a:F

    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v2, v2, Lcom/d/a/h$a;->b:F

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v3, v3, Lcom/d/a/h$a;->c:F

    iget-object v4, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v4, v4, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v4, v4, Lcom/d/a/h$a;->d:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/d/a/i;->a(FFFF)V

    .line 611
    :cond_2
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    invoke-direct {p0, p1, v1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V

    .line 613
    if-eqz p3, :cond_5

    .line 614
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    invoke-direct {p0, v2, p3, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 615
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, p1, Lcom/d/a/h$ae;->x:Lcom/d/a/h$a;

    iput-object v1, v0, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    .line 620
    :goto_2
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 623
    invoke-direct {p0}, Lcom/d/a/i;->p()V

    .line 625
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ai;Z)V

    .line 627
    if-eqz v0, :cond_3

    .line 628
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 630
    :cond_3
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    goto :goto_0

    .line 598
    :cond_4
    sget-object v0, Lcom/d/a/f;->c:Lcom/d/a/f;

    goto :goto_1

    .line 617
    :cond_5
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v1, v1, Lcom/d/a/h$a;->a:F

    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v2, v2, Lcom/d/a/h$a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_6
    move-object v0, p4

    goto :goto_1
.end method

.method private a(Lcom/d/a/h$ai;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/d/a/i;->f:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/d/a/i;->g:Ljava/util/Stack;

    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method private a(Lcom/d/a/h$ai;Z)V
    .locals 2

    .prologue
    .line 375
    if-eqz p2, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ai;)V

    .line 379
    :cond_0
    invoke-interface {p1}, Lcom/d/a/h$ai;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 380
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$am;)V

    goto :goto_0

    .line 383
    :cond_1
    if-eqz p2, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/d/a/i;->h()V

    .line 386
    :cond_2
    return-void
.end method

.method private a(Lcom/d/a/h$aj;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 689
    iget-object v0, p1, Lcom/d/a/h$aj;->v:Lcom/d/a/h$ai;

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    if-eqz v0, :cond_0

    .line 695
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 697
    iget-object v0, p0, Lcom/d/a/i;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v0, v0, Lcom/d/a/h$a;->a:F

    aput v0, v3, v5

    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v0, v0, Lcom/d/a/h$a;->b:F

    aput v0, v3, v6

    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 699
    invoke-virtual {v0}, Lcom/d/a/h$a;->a()F

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v4, v4, Lcom/d/a/h$a;->b:F

    aput v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 700
    invoke-virtual {v4}, Lcom/d/a/h$a;->a()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    invoke-virtual {v4}, Lcom/d/a/h$a;->b()F

    move-result v4

    aput v4, v3, v0

    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v0, v0, Lcom/d/a/h$a;->a:F

    aput v0, v3, v7

    const/4 v0, 0x7

    iget-object v4, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 701
    invoke-virtual {v4}, Lcom/d/a/h$a;->b()F

    move-result v4

    aput v4, v3, v0

    .line 703
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 704
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 706
    new-instance v2, Landroid/graphics/RectF;

    aget v0, v3, v5

    aget v4, v3, v6

    aget v5, v3, v5

    aget v6, v3, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v0, v1

    .line 707
    :goto_1
    if-gt v0, v7, :cond_6

    .line 708
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 709
    :cond_2
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 710
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 711
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 707
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 714
    :cond_6
    iget-object v0, p0, Lcom/d/a/i;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$aj;

    .line 715
    iget-object v1, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    if-nez v1, :cond_7

    .line 716
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/d/a/h$a;->a(FFFF)Lcom/d/a/h$a;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    goto/16 :goto_0

    .line 718
    :cond_7
    iget-object v0, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/d/a/h$a;->a(FFFF)Lcom/d/a/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/h$a;->a(Lcom/d/a/h$a;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/d/a/h$aj;Landroid/graphics/Path;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    instance-of v0, v0, Lcom/d/a/h$t;

    if-eqz v0, :cond_0

    .line 479
    iget-object v1, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    check-cast v0, Lcom/d/a/h$t;

    iget-object v0, v0, Lcom/d/a/h$t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 480
    instance-of v1, v0, Lcom/d/a/h$x;

    if-eqz v1, :cond_0

    .line 481
    check-cast v0, Lcom/d/a/h$x;

    .line 482
    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Landroid/graphics/Path;Lcom/d/a/h$x;)V

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$aj;Landroid/graphics/Path;Lcom/d/a/h$x;)V
    .locals 16

    .prologue
    .line 4361
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 4365
    :goto_0
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$x;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4366
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$x;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v3}, Lcom/d/a/i;->a(Lcom/d/a/h$x;Ljava/lang/String;)V

    .line 4368
    :cond_0
    if-eqz v2, :cond_7

    .line 4370
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    .line 4371
    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    if-eqz v3, :cond_4

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v3

    .line 4372
    :goto_2
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    if-eqz v4, :cond_5

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v4

    .line 4373
    :goto_3
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    if-eqz v5, :cond_6

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v5

    :goto_4
    move v7, v5

    move v8, v4

    move v6, v3

    move v9, v2

    .line 4387
    :goto_5
    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v7, v2

    if-nez v2, :cond_c

    .line 4490
    :cond_1
    :goto_6
    return-void

    .line 4361
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 4370
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 4371
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 4372
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 4373
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 4378
    :cond_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    if-eqz v2, :cond_8

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v2

    .line 4379
    :goto_7
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    if-eqz v3, :cond_9

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v3

    .line 4380
    :goto_8
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    if-eqz v4, :cond_a

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v4

    .line 4381
    :goto_9
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    if-eqz v5, :cond_b

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v5

    .line 4382
    :goto_a
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v6, v6, Lcom/d/a/h$a;->a:F

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v7, v7, Lcom/d/a/h$a;->c:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    .line 4383
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v6, v6, Lcom/d/a/h$a;->b:F

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v7, v7, Lcom/d/a/h$a;->d:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 4384
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v6, v6, Lcom/d/a/h$a;->c:F

    mul-float/2addr v4, v6

    .line 4385
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v6, v6, Lcom/d/a/h$a;->d:F

    mul-float/2addr v5, v6

    move v7, v5

    move v8, v4

    move v6, v3

    move v9, v2

    goto/16 :goto_5

    .line 4378
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 4379
    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    .line 4380
    :cond_a
    const/4 v4, 0x0

    goto :goto_9

    .line 4381
    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    .line 4391
    :cond_c
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->w:Lcom/d/a/f;

    if-eqz v2, :cond_11

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->w:Lcom/d/a/f;

    move-object v3, v2

    .line 4394
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->f()V

    .line 4396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4399
    new-instance v2, Lcom/d/a/i$g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;)V

    .line 4400
    invoke-static {}, Lcom/d/a/h$ad;->a()Lcom/d/a/h$ad;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ad;)V

    .line 4401
    iget-object v4, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    .line 4404
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$am;Lcom/d/a/i$g;)Lcom/d/a/i$g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 4407
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 4409
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/d/a/h$x;->c:Landroid/graphics/Matrix;

    if-eqz v4, :cond_13

    .line 4411
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/d/a/h$x;->c:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4415
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 4416
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/d/a/h$x;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 4417
    const/16 v2, 0x8

    new-array v5, v2, [F

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v10, v10, Lcom/d/a/h$a;->a:F

    aput v10, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v10, v10, Lcom/d/a/h$a;->b:F

    aput v10, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 4418
    invoke-virtual {v10}, Lcom/d/a/h$a;->a()F

    move-result v10

    aput v10, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v10, v10, Lcom/d/a/h$a;->b:F

    aput v10, v5, v2

    const/4 v2, 0x4

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 4419
    invoke-virtual {v10}, Lcom/d/a/h$a;->a()F

    move-result v10

    aput v10, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    invoke-virtual {v10}, Lcom/d/a/h$a;->b()F

    move-result v10

    aput v10, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v10, v10, Lcom/d/a/h$a;->a:F

    aput v10, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    .line 4420
    invoke-virtual {v10}, Lcom/d/a/h$a;->b()F

    move-result v10

    aput v10, v5, v2

    .line 4421
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4423
    new-instance v4, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v10, 0x1

    aget v10, v5, v10

    const/4 v11, 0x0

    aget v11, v5, v11

    const/4 v12, 0x1

    aget v12, v5, v12

    invoke-direct {v4, v2, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4424
    const/4 v2, 0x2

    :goto_c
    const/4 v10, 0x6

    if-gt v2, v10, :cond_12

    .line 4425
    aget v10, v5, v2

    iget v11, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_d

    aget v10, v5, v2

    iput v10, v4, Landroid/graphics/RectF;->left:F

    .line 4426
    :cond_d
    aget v10, v5, v2

    iget v11, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_e

    aget v10, v5, v2

    iput v10, v4, Landroid/graphics/RectF;->right:F

    .line 4427
    :cond_e
    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iget v11, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_f

    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iput v10, v4, Landroid/graphics/RectF;->top:F

    .line 4428
    :cond_f
    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v10, v11

    if-lez v10, :cond_10

    add-int/lit8 v10, v2, 0x1

    aget v10, v5, v10

    iput v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 4424
    :cond_10
    add-int/lit8 v2, v2, 0x2

    goto :goto_c

    .line 4391
    :cond_11
    sget-object v2, Lcom/d/a/f;->c:Lcom/d/a/f;

    move-object v3, v2

    goto/16 :goto_b

    .line 4430
    :cond_12
    new-instance v2, Lcom/d/a/h$a;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v10, v4, Landroid/graphics/RectF;->top:F

    iget v11, v4, Landroid/graphics/RectF;->right:F

    iget v12, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v12, v4

    invoke-direct {v2, v5, v10, v11, v4}, Lcom/d/a/h$a;-><init>(FFFF)V

    .line 4435
    :cond_13
    iget v4, v2, Lcom/d/a/h$a;->a:F

    sub-float/2addr v4, v9

    div-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v8

    add-float v5, v9, v4

    .line 4436
    iget v4, v2, Lcom/d/a/h$a;->b:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v7

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    .line 4439
    invoke-virtual {v2}, Lcom/d/a/h$a;->a()F

    move-result v9

    .line 4440
    invoke-virtual {v2}, Lcom/d/a/h$a;->b()F

    move-result v10

    .line 4441
    new-instance v11, Lcom/d/a/h$a;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v11, v2, v6, v8, v7}, Lcom/d/a/h$a;-><init>(FFFF)V

    .line 4443
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->i()Z

    move-result v12

    move v6, v4

    .line 4445
    :goto_d
    cmpg-float v2, v6, v10

    if-gez v2, :cond_1b

    move v4, v5

    .line 4447
    :goto_e
    cmpg-float v2, v4, v9

    if-gez v2, :cond_1a

    .line 4449
    iput v4, v11, Lcom/d/a/h$a;->a:F

    .line 4450
    iput v6, v11, Lcom/d/a/h$a;->b:F

    .line 4453
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->f()V

    .line 4456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_14

    .line 4457
    iget v2, v11, Lcom/d/a/h$a;->a:F

    iget v13, v11, Lcom/d/a/h$a;->b:F

    iget v14, v11, Lcom/d/a/h$a;->c:F

    iget v15, v11, Lcom/d/a/h$a;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13, v14, v15}, Lcom/d/a/i;->a(FFFF)V

    .line 4460
    :cond_14
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->x:Lcom/d/a/h$a;

    if-eqz v2, :cond_16

    .line 4462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/d/a/h$x;->x:Lcom/d/a/h$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v13, v3}, Lcom/d/a/i;->a(Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4476
    :cond_15
    :goto_f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/h$am;

    .line 4477
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$am;)V

    goto :goto_10

    .line 4466
    :cond_16
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_17

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$x;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x1

    .line 4468
    :goto_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4469
    if-nez v2, :cond_15

    .line 4470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v13, v13, Lcom/d/a/h$a;->c:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget v14, v14, Lcom/d/a/h$a;->d:F

    invoke-virtual {v2, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_f

    .line 4466
    :cond_18
    const/4 v2, 0x0

    goto :goto_11

    .line 4481
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->g()V

    .line 4447
    add-float v2, v4, v8

    move v4, v2

    goto/16 :goto_e

    .line 4445
    :cond_1a
    add-float v2, v6, v7

    move v6, v2

    goto/16 :goto_d

    .line 4485
    :cond_1b
    if-eqz v12, :cond_1c

    .line 4486
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 4489
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->g()V

    goto/16 :goto_6
.end method

.method private a(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x1f

    .line 769
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 776
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 777
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 778
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 781
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 783
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 787
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 788
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 791
    iget-object v0, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v1

    move-object v0, v1

    .line 792
    check-cast v0, Lcom/d/a/h$r;

    invoke-direct {p0, v0, p1, p2}, Lcom/d/a/i;->a(Lcom/d/a/h$r;Lcom/d/a/h$aj;Lcom/d/a/h$a;)V

    .line 795
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 798
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 799
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 800
    iget-object v2, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v5, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 803
    check-cast v1, Lcom/d/a/h$r;

    invoke-direct {p0, v1, p1, p2}, Lcom/d/a/i;->a(Lcom/d/a/h$r;Lcom/d/a/h$aj;Lcom/d/a/h$a;)V

    .line 806
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 809
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 812
    :cond_0
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    .line 813
    return-void

    .line 783
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private a(Lcom/d/a/h$al;Lcom/d/a/h$al;)V
    .locals 1

    .prologue
    .line 3586
    iget-object v0, p1, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    if-nez v0, :cond_0

    .line 3587
    iget-object v0, p2, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    .line 3588
    :cond_0
    iget-object v0, p1, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    if-nez v0, :cond_1

    .line 3589
    iget-object v0, p2, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    .line 3590
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    if-nez v0, :cond_2

    .line 3591
    iget-object v0, p2, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    .line 3592
    :cond_2
    iget-object v0, p1, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    if-nez v0, :cond_3

    .line 3593
    iget-object v0, p2, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    .line 3594
    :cond_3
    return-void
.end method

.method private a(Lcom/d/a/h$am;)V
    .locals 1

    .prologue
    .line 329
    instance-of v0, p1, Lcom/d/a/h$s;

    if-eqz v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 335
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$am;)V

    .line 337
    instance-of v0, p1, Lcom/d/a/h$ae;

    if-eqz v0, :cond_2

    .line 338
    check-cast p1, Lcom/d/a/h$ae;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ae;)V

    .line 366
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    goto :goto_0

    .line 339
    :cond_2
    instance-of v0, p1, Lcom/d/a/h$bd;

    if-eqz v0, :cond_3

    .line 340
    check-cast p1, Lcom/d/a/h$bd;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$bd;)V

    goto :goto_1

    .line 341
    :cond_3
    instance-of v0, p1, Lcom/d/a/h$ar;

    if-eqz v0, :cond_4

    .line 342
    check-cast p1, Lcom/d/a/h$ar;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ar;)V

    goto :goto_1

    .line 343
    :cond_4
    instance-of v0, p1, Lcom/d/a/h$l;

    if-eqz v0, :cond_5

    .line 344
    check-cast p1, Lcom/d/a/h$l;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$l;)V

    goto :goto_1

    .line 345
    :cond_5
    instance-of v0, p1, Lcom/d/a/h$n;

    if-eqz v0, :cond_6

    .line 346
    check-cast p1, Lcom/d/a/h$n;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$n;)V

    goto :goto_1

    .line 347
    :cond_6
    instance-of v0, p1, Lcom/d/a/h$u;

    if-eqz v0, :cond_7

    .line 348
    check-cast p1, Lcom/d/a/h$u;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$u;)V

    goto :goto_1

    .line 349
    :cond_7
    instance-of v0, p1, Lcom/d/a/h$aa;

    if-eqz v0, :cond_8

    .line 350
    check-cast p1, Lcom/d/a/h$aa;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aa;)V

    goto :goto_1

    .line 351
    :cond_8
    instance-of v0, p1, Lcom/d/a/h$c;

    if-eqz v0, :cond_9

    .line 352
    check-cast p1, Lcom/d/a/h$c;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$c;)V

    goto :goto_1

    .line 353
    :cond_9
    instance-of v0, p1, Lcom/d/a/h$h;

    if-eqz v0, :cond_a

    .line 354
    check-cast p1, Lcom/d/a/h$h;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$h;)V

    goto :goto_1

    .line 355
    :cond_a
    instance-of v0, p1, Lcom/d/a/h$p;

    if-eqz v0, :cond_b

    .line 356
    check-cast p1, Lcom/d/a/h$p;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$p;)V

    goto :goto_1

    .line 357
    :cond_b
    instance-of v0, p1, Lcom/d/a/h$z;

    if-eqz v0, :cond_c

    .line 358
    check-cast p1, Lcom/d/a/h$z;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$z;)V

    goto :goto_1

    .line 359
    :cond_c
    instance-of v0, p1, Lcom/d/a/h$y;

    if-eqz v0, :cond_d

    .line 360
    check-cast p1, Lcom/d/a/h$y;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$y;)V

    goto :goto_1

    .line 361
    :cond_d
    instance-of v0, p1, Lcom/d/a/h$av;

    if-eqz v0, :cond_1

    .line 362
    check-cast p1, Lcom/d/a/h$av;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$av;)V

    goto :goto_1
.end method

.method private a(Lcom/d/a/h$am;Lcom/d/a/i$i;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 1545
    check-cast v0, Lcom/d/a/h$ax;

    invoke-virtual {p2, v0}, Lcom/d/a/i$i;->a(Lcom/d/a/h$ax;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1644
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    instance-of v0, p1, Lcom/d/a/h$ay;

    if-eqz v0, :cond_2

    .line 1551
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 1553
    check-cast p1, Lcom/d/a/h$ay;

    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ay;)V

    .line 1556
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    goto :goto_0

    .line 1558
    :cond_2
    instance-of v0, p1, Lcom/d/a/h$au;

    if-eqz v0, :cond_e

    .line 1560
    const-string v0, "TSpan render"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 1565
    check-cast p1, Lcom/d/a/h$au;

    .line 1567
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1569
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1573
    iget-object v0, p1, Lcom/d/a/h$au;->b:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/d/a/h$au;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v1, v2

    .line 1574
    :goto_1
    instance-of v0, p2, Lcom/d/a/i$e;

    if-eqz v0, :cond_12

    .line 1575
    if-nez v1, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/d/a/i$e;

    iget v0, v0, Lcom/d/a/i$e;->b:F

    move v2, v0

    .line 1576
    :goto_2
    iget-object v0, p1, Lcom/d/a/h$au;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/d/a/h$au;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/d/a/i$e;

    iget v0, v0, Lcom/d/a/i$e;->c:F

    move v4, v0

    .line 1577
    :goto_3
    iget-object v0, p1, Lcom/d/a/h$au;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/d/a/h$au;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    move v5, v6

    .line 1578
    :goto_4
    iget-object v0, p1, Lcom/d/a/h$au;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/d/a/h$au;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    :cond_5
    :goto_5
    move v3, v6

    move v0, v2

    .line 1582
    :goto_6
    if-eqz v1, :cond_11

    .line 1583
    invoke-direct {p0}, Lcom/d/a/i;->l()Lcom/d/a/h$ad$f;

    move-result-object v1

    .line 1584
    sget-object v2, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    if-eq v1, v2, :cond_11

    .line 1585
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;)F

    move-result v2

    .line 1586
    sget-object v6, Lcom/d/a/h$ad$f;->b:Lcom/d/a/h$ad$f;

    if-ne v1, v6, :cond_d

    .line 1587
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    sub-float/2addr v0, v1

    move v1, v0

    .line 1594
    :goto_7
    invoke-virtual {p1}, Lcom/d/a/h$au;->h()Lcom/d/a/h$ba;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$aj;

    invoke-direct {p0, v0}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1596
    instance-of v0, p2, Lcom/d/a/i$e;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1597
    check-cast v0, Lcom/d/a/i$e;

    add-float/2addr v1, v5

    iput v1, v0, Lcom/d/a/i$e;->b:F

    move-object v0, p2

    .line 1598
    check-cast v0, Lcom/d/a/i$e;

    add-float v1, v4, v3

    iput v1, v0, Lcom/d/a/i$e;->c:F

    .line 1601
    :cond_6
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 1603
    invoke-direct {p0, p1, p2}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 1605
    if-eqz v0, :cond_7

    .line 1606
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 1610
    :cond_7
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 1573
    goto :goto_1

    .line 1575
    :cond_9
    iget-object v0, p1, Lcom/d/a/h$au;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v2, v0

    goto :goto_2

    .line 1576
    :cond_a
    iget-object v0, p1, Lcom/d/a/h$au;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v0

    move v4, v0

    goto :goto_3

    .line 1577
    :cond_b
    iget-object v0, p1, Lcom/d/a/h$au;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v5, v0

    goto :goto_4

    .line 1578
    :cond_c
    iget-object v0, p1, Lcom/d/a/h$au;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v6

    goto :goto_5

    .line 1589
    :cond_d
    sub-float/2addr v0, v2

    move v1, v0

    goto :goto_7

    .line 1612
    :cond_e
    instance-of v0, p1, Lcom/d/a/h$at;

    if-eqz v0, :cond_0

    .line 1615
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    move-object v0, p1

    .line 1617
    check-cast v0, Lcom/d/a/h$at;

    .line 1619
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v1, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1621
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1623
    invoke-virtual {v0}, Lcom/d/a/h$at;->h()Lcom/d/a/h$ba;

    move-result-object v1

    check-cast v1, Lcom/d/a/h$aj;

    invoke-direct {p0, v1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1626
    iget-object v1, p1, Lcom/d/a/h$am;->u:Lcom/d/a/h;

    iget-object v4, v0, Lcom/d/a/h$at;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v1

    .line 1627
    if-eqz v1, :cond_10

    instance-of v4, v1, Lcom/d/a/h$ax;

    if-eqz v4, :cond_10

    .line 1629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v1

    .line 1630
    check-cast v0, Lcom/d/a/h$ax;

    invoke-direct {p0, v0, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Ljava/lang/StringBuilder;)V

    .line 1631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 1632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/d/a/i$i;->a(Ljava/lang/String;)V

    .line 1642
    :cond_f
    :goto_8
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    goto/16 :goto_0

    .line 1637
    :cond_10
    const-string v1, "Tref reference \'%s\' not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/d/a/h$at;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    move v1, v0

    goto/16 :goto_7

    :cond_12
    move v3, v6

    move v5, v6

    move v4, v6

    move v0, v6

    goto/16 :goto_6
.end method

.method private a(Lcom/d/a/h$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3933
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3957
    :goto_0
    return-void

    .line 3937
    :cond_0
    invoke-direct {p0}, Lcom/d/a/i;->q()V

    .line 3939
    instance-of v0, p1, Lcom/d/a/h$bd;

    if-eqz v0, :cond_2

    .line 3940
    if-eqz p2, :cond_1

    .line 3941
    check-cast p1, Lcom/d/a/h$bd;

    invoke-direct {p0, p1, p3, p4}, Lcom/d/a/i;->a(Lcom/d/a/h$bd;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 3956
    :goto_1
    invoke-direct {p0}, Lcom/d/a/i;->r()V

    goto :goto_0

    .line 3943
    :cond_1
    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3945
    :cond_2
    instance-of v0, p1, Lcom/d/a/h$u;

    if-eqz v0, :cond_3

    .line 3946
    check-cast p1, Lcom/d/a/h$u;

    invoke-direct {p0, p1, p3, p4}, Lcom/d/a/i;->a(Lcom/d/a/h$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3947
    :cond_3
    instance-of v0, p1, Lcom/d/a/h$av;

    if-eqz v0, :cond_4

    .line 3948
    check-cast p1, Lcom/d/a/h$av;

    invoke-direct {p0, p1, p3, p4}, Lcom/d/a/i;->a(Lcom/d/a/h$av;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3949
    :cond_4
    instance-of v0, p1, Lcom/d/a/h$k;

    if-eqz v0, :cond_5

    .line 3950
    check-cast p1, Lcom/d/a/h$k;

    invoke-direct {p0, p1, p3, p4}, Lcom/d/a/i;->a(Lcom/d/a/h$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3952
    :cond_5
    const-string v0, "Invalid %s element found in clipPath definition"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/d/a/h$ap;Lcom/d/a/h$ap;)V
    .locals 1

    .prologue
    .line 3599
    iget-object v0, p1, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    if-nez v0, :cond_0

    .line 3600
    iget-object v0, p2, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    .line 3601
    :cond_0
    iget-object v0, p1, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    if-nez v0, :cond_1

    .line 3602
    iget-object v0, p2, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    .line 3603
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    if-nez v0, :cond_2

    .line 3604
    iget-object v0, p2, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    .line 3605
    :cond_2
    iget-object v0, p1, Lcom/d/a/h$ap;->i:Lcom/d/a/h$o;

    if-nez v0, :cond_3

    .line 3606
    iget-object v0, p2, Lcom/d/a/h$ap;->i:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$ap;->i:Lcom/d/a/h$o;

    .line 3607
    :cond_3
    iget-object v0, p1, Lcom/d/a/h$ap;->j:Lcom/d/a/h$o;

    if-nez v0, :cond_4

    .line 3608
    iget-object v0, p2, Lcom/d/a/h$ap;->j:Lcom/d/a/h$o;

    iput-object v0, p1, Lcom/d/a/h$ap;->j:Lcom/d/a/h$o;

    .line 3609
    :cond_4
    return-void
.end method

.method private a(Lcom/d/a/h$ar;)V
    .locals 2

    .prologue
    .line 831
    const-string v0, "Switch render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 835
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    :goto_0
    return-void

    .line 838
    :cond_0
    iget-object v0, p1, Lcom/d/a/h$ar;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$ar;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 842
    :cond_1
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 844
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 846
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$ar;)V

    .line 848
    if-eqz v0, :cond_2

    .line 849
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 851
    :cond_2
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$as;Lcom/d/a/h$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1866
    const-string v0, "Symbol render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1868
    iget v0, p2, Lcom/d/a/h$a;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/d/a/h$a;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 1897
    :cond_0
    :goto_0
    return-void

    .line 1872
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$as;->w:Lcom/d/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/d/a/h$as;->w:Lcom/d/a/f;

    .line 1874
    :goto_1
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v1, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1876
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iput-object p2, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    .line 1878
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1879
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v1, v1, Lcom/d/a/h$a;->a:F

    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v2, v2, Lcom/d/a/h$a;->b:F

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v3, v3, Lcom/d/a/h$a;->c:F

    iget-object v4, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v4, v4, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v4, v4, Lcom/d/a/h$a;->d:F

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/d/a/i;->a(FFFF)V

    .line 1882
    :cond_2
    iget-object v1, p1, Lcom/d/a/h$as;->x:Lcom/d/a/h$a;

    if-eqz v1, :cond_5

    .line 1883
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget-object v3, p1, Lcom/d/a/h$as;->x:Lcom/d/a/h$a;

    invoke-direct {p0, v2, v3, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1884
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, p1, Lcom/d/a/h$as;->x:Lcom/d/a/h$a;

    iput-object v1, v0, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    .line 1889
    :goto_2
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 1891
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ai;Z)V

    .line 1893
    if-eqz v0, :cond_3

    .line 1894
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 1896
    :cond_3
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    goto :goto_0

    .line 1872
    :cond_4
    sget-object v0, Lcom/d/a/f;->c:Lcom/d/a/f;

    goto :goto_1

    .line 1886
    :cond_5
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v1, v1, Lcom/d/a/h$a;->a:F

    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v2, v2, Lcom/d/a/h$a;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2
.end method

.method private a(Lcom/d/a/h$av;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1415
    const-string v0, "Text render"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1419
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$av;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 1423
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1426
    :cond_2
    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    move v1, v2

    .line 1427
    :goto_1
    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    move v3, v2

    .line 1428
    :goto_2
    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    move v4, v2

    .line 1429
    :goto_3
    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 1432
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/d/a/i;->l()Lcom/d/a/h$ad$f;

    move-result-object v0

    .line 1433
    sget-object v5, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    if-eq v0, v5, :cond_7

    .line 1434
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;)F

    move-result v5

    .line 1435
    sget-object v6, Lcom/d/a/h$ad$f;->b:Lcom/d/a/h$ad$f;

    if-ne v0, v6, :cond_d

    .line 1436
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    .line 1442
    :cond_7
    :goto_5
    iget-object v0, p1, Lcom/d/a/h$av;->o:Lcom/d/a/h$a;

    if-nez v0, :cond_8

    .line 1443
    new-instance v0, Lcom/d/a/i$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/d/a/i$h;-><init>(Lcom/d/a/i;FF)V

    .line 1444
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 1445
    new-instance v5, Lcom/d/a/h$a;

    iget-object v6, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/d/a/h$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/d/a/h$av;->o:Lcom/d/a/h$a;

    .line 1447
    :cond_8
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1449
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1450
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1452
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 1454
    new-instance v5, Lcom/d/a/i$e;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2}, Lcom/d/a/i$e;-><init>(Lcom/d/a/i;FF)V

    invoke-direct {p0, p1, v5}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto/16 :goto_0

    .line 1426
    :cond_9
    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 1427
    :cond_a
    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v0

    move v3, v0

    goto/16 :goto_2

    .line 1428
    :cond_b
    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v4, v0

    goto/16 :goto_3

    .line 1429
    :cond_c
    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    goto/16 :goto_4

    .line 1438
    :cond_d
    sub-float/2addr v1, v5

    goto/16 :goto_5
.end method

.method private a(Lcom/d/a/h$av;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 4074
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 4076
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4110
    :goto_0
    return-void

    .line 4079
    :cond_0
    iget-object v0, p1, Lcom/d/a/h$av;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 4080
    iget-object v0, p1, Lcom/d/a/h$av;->a:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4083
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v1, v2

    .line 4084
    :goto_1
    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    move v3, v2

    .line 4085
    :goto_2
    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_4
    move v4, v2

    .line 4086
    :goto_3
    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 4089
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    sget-object v5, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    if-eq v0, v5, :cond_6

    .line 4090
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;)F

    move-result v0

    .line 4091
    iget-object v5, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v5, v5, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v5, v5, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    sget-object v6, Lcom/d/a/h$ad$f;->b:Lcom/d/a/h$ad$f;

    if-ne v5, v6, :cond_c

    .line 4092
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 4098
    :cond_6
    :goto_5
    iget-object v0, p1, Lcom/d/a/h$av;->o:Lcom/d/a/h$a;

    if-nez v0, :cond_7

    .line 4099
    new-instance v0, Lcom/d/a/i$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/d/a/i$h;-><init>(Lcom/d/a/i;FF)V

    .line 4100
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 4101
    new-instance v5, Lcom/d/a/h$a;

    iget-object v6, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/d/a/h$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/d/a/h$av;->o:Lcom/d/a/h$a;

    .line 4103
    :cond_7
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 4105
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4106
    new-instance v5, Lcom/d/a/i$f;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/d/a/i$f;-><init>(Lcom/d/a/i;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 4108
    invoke-direct {p0}, Lcom/d/a/i;->s()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4109
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 4083
    :cond_8
    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 4084
    :cond_9
    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v0

    move v3, v0

    goto/16 :goto_2

    .line 4085
    :cond_a
    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v4, v0

    goto/16 :goto_3

    .line 4086
    :cond_b
    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    goto/16 :goto_4

    .line 4094
    :cond_c
    sub-float/2addr v1, v0

    goto/16 :goto_5
.end method

.method private a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1522
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1539
    :cond_0
    return-void

    .line 1525
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$ax;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 1528
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 1532
    instance-of v5, v0, Lcom/d/a/h$bb;

    if-eqz v5, :cond_3

    .line 1533
    check-cast v0, Lcom/d/a/h$bb;

    iget-object v5, v0, Lcom/d/a/h$bb;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    invoke-direct {p0, v5, v1, v0}, Lcom/d/a/i;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/d/a/i$i;->a(Ljava/lang/String;)V

    :goto_2
    move v1, v3

    .line 1538
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1533
    goto :goto_1

    .line 1535
    :cond_3
    invoke-direct {p0, v0, p2}, Lcom/d/a/i;->a(Lcom/d/a/h$am;Lcom/d/a/i$i;)V

    goto :goto_2
.end method

.method private a(Lcom/d/a/h$ax;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1823
    iget-object v0, p1, Lcom/d/a/h$ax;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 1826
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1828
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 1830
    instance-of v5, v0, Lcom/d/a/h$ax;

    if-eqz v5, :cond_1

    .line 1831
    check-cast v0, Lcom/d/a/h$ax;

    invoke-direct {p0, v0, p2}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_1
    move v1, v3

    .line 1836
    goto :goto_0

    .line 1832
    :cond_1
    instance-of v5, v0, Lcom/d/a/h$bb;

    if-eqz v5, :cond_0

    .line 1833
    check-cast v0, Lcom/d/a/h$bb;

    iget-object v5, v0, Lcom/d/a/h$bb;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-direct {p0, v5, v1, v0}, Lcom/d/a/i;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 1837
    :cond_3
    return-void
.end method

.method private a(Lcom/d/a/h$ay;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1652
    const-string v0, "TextPath render"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1654
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1656
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1697
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1661
    iget-object v0, p1, Lcom/d/a/h$ay;->u:Lcom/d/a/h;

    iget-object v2, p1, Lcom/d/a/h$ay;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 1662
    if-nez v0, :cond_2

    .line 1664
    const-string v0, "TextPath reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/d/a/h$ay;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1668
    :cond_2
    check-cast v0, Lcom/d/a/h$u;

    .line 1669
    new-instance v2, Lcom/d/a/i$c;

    iget-object v3, v0, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    invoke-direct {v2, p0, v3}, Lcom/d/a/i$c;-><init>(Lcom/d/a/i;Lcom/d/a/h$v;)V

    invoke-virtual {v2}, Lcom/d/a/i$c;->a()Landroid/graphics/Path;

    move-result-object v3

    .line 1671
    iget-object v2, v0, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    .line 1672
    iget-object v0, v0, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1674
    :cond_3
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0, v3, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 1676
    iget-object v2, p1, Lcom/d/a/h$ay;->b:Lcom/d/a/h$o;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/d/a/h$ay;->b:Lcom/d/a/h$o;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    invoke-virtual {v2, p0, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v0

    .line 1679
    :goto_1
    invoke-direct {p0}, Lcom/d/a/i;->l()Lcom/d/a/h$ad$f;

    move-result-object v2

    .line 1680
    sget-object v4, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    if-eq v2, v4, :cond_6

    .line 1681
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;)F

    move-result v4

    .line 1682
    sget-object v5, Lcom/d/a/h$ad$f;->b:Lcom/d/a/h$ad$f;

    if-ne v2, v5, :cond_5

    .line 1683
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v4, v2

    sub-float/2addr v0, v2

    move v2, v0

    .line 1689
    :goto_2
    invoke-virtual {p1}, Lcom/d/a/h$ay;->h()Lcom/d/a/h$ba;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$aj;

    invoke-direct {p0, v0}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1691
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 1693
    new-instance v4, Lcom/d/a/i$d;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/d/a/i$d;-><init>(Lcom/d/a/i;Landroid/graphics/Path;FF)V

    invoke-direct {p0, p1, v4}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 1695
    if-eqz v0, :cond_0

    .line 1696
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1676
    goto :goto_1

    .line 1685
    :cond_5
    sub-float/2addr v0, v4

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_2
.end method

.method private a(Lcom/d/a/h$bd;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 994
    const-string v0, "Use render"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    iget-object v0, p1, Lcom/d/a/h$bd;->e:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$bd;->e:Lcom/d/a/h$o;

    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/d/a/h$bd;->f:Lcom/d/a/h$o;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/d/a/h$bd;->f:Lcom/d/a/h$o;

    .line 997
    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    :cond_1
    :goto_0
    return-void

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1002
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    iget-object v0, p1, Lcom/d/a/h$bd;->u:Lcom/d/a/h;

    iget-object v1, p1, Lcom/d/a/h$bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_3

    .line 1008
    const-string v0, "Use reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/d/a/h$bd;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1012
    :cond_3
    iget-object v1, p1, Lcom/d/a/h$bd;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 1013
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/d/a/h$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1017
    :cond_4
    iget-object v1, p1, Lcom/d/a/h$bd;->c:Lcom/d/a/h$o;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/d/a/h$bd;->c:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    .line 1018
    :goto_1
    iget-object v3, p1, Lcom/d/a/h$bd;->d:Lcom/d/a/h$o;

    if-eqz v3, :cond_5

    iget-object v2, p1, Lcom/d/a/h$bd;->d:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    .line 1019
    :cond_5
    iget-object v3, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1021
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1023
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v3

    .line 1025
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ai;)V

    .line 1027
    instance-of v1, v0, Lcom/d/a/h$ae;

    if-eqz v1, :cond_8

    .line 1029
    check-cast v0, Lcom/d/a/h$ae;

    .line 1030
    iget-object v1, p1, Lcom/d/a/h$bd;->e:Lcom/d/a/h$o;

    iget-object v2, p1, Lcom/d/a/h$bd;->f:Lcom/d/a/h$o;

    invoke-direct {p0, v5, v5, v1, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;)Lcom/d/a/h$a;

    move-result-object v1

    .line 1032
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 1033
    invoke-direct {p0, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ae;Lcom/d/a/h$a;)V

    .line 1034
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    .line 1051
    :goto_2
    invoke-direct {p0}, Lcom/d/a/i;->h()V

    .line 1053
    if-eqz v3, :cond_6

    .line 1054
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 1056
    :cond_6
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 1017
    goto :goto_1

    .line 1036
    :cond_8
    instance-of v1, v0, Lcom/d/a/h$as;

    if-eqz v1, :cond_b

    .line 1038
    iget-object v1, p1, Lcom/d/a/h$bd;->e:Lcom/d/a/h$o;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/d/a/h$bd;->e:Lcom/d/a/h$o;

    .line 1039
    :goto_3
    iget-object v2, p1, Lcom/d/a/h$bd;->f:Lcom/d/a/h$o;

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/d/a/h$bd;->f:Lcom/d/a/h$o;

    .line 1040
    :goto_4
    invoke-direct {p0, v5, v5, v1, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;Lcom/d/a/h$o;)Lcom/d/a/h$a;

    move-result-object v1

    .line 1042
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 1043
    check-cast v0, Lcom/d/a/h$as;

    invoke-direct {p0, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$as;Lcom/d/a/h$a;)V

    .line 1044
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    goto :goto_2

    .line 1038
    :cond_9
    new-instance v1, Lcom/d/a/h$o;

    sget-object v2, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    invoke-direct {v1, v6, v2}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V

    goto :goto_3

    .line 1039
    :cond_a
    new-instance v2, Lcom/d/a/h$o;

    sget-object v4, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    invoke-direct {v2, v6, v4}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V

    goto :goto_4

    .line 1048
    :cond_b
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$am;)V

    goto :goto_2
.end method

.method private a(Lcom/d/a/h$bd;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4049
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 4051
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4069
    :cond_0
    :goto_0
    return-void

    .line 4053
    :cond_1
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4056
    iget-object v0, p1, Lcom/d/a/h$bd;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 4057
    iget-object v0, p1, Lcom/d/a/h$bd;->b:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4060
    :cond_2
    iget-object v0, p1, Lcom/d/a/h$bd;->u:Lcom/d/a/h;

    iget-object v1, p1, Lcom/d/a/h$bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 4061
    if-nez v0, :cond_3

    .line 4062
    const-string v0, "Use reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/d/a/h$bd;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4066
    :cond_3
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 4068
    invoke-direct {p0, v0, v3, p2, p3}, Lcom/d/a/i;->a(Lcom/d/a/h$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$c;)V
    .locals 3

    .prologue
    .line 1160
    const-string v0, "Circle render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p1, Lcom/d/a/h$c;->c:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$c;->c:Lcom/d/a/h$o;

    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1167
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p1, Lcom/d/a/h$c;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1175
    :cond_2
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$c;)Landroid/graphics/Path;

    move-result-object v0

    .line 1176
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1178
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1179
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1181
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1183
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->b:Z

    if-eqz v2, :cond_3

    .line 1184
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Landroid/graphics/Path;)V

    .line 1185
    :cond_3
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->c:Z

    if-eqz v2, :cond_4

    .line 1186
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Landroid/graphics/Path;)V

    .line 1188
    :cond_4
    if-eqz v1, :cond_0

    .line 1189
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$h;)V
    .locals 3

    .prologue
    .line 1198
    const-string v0, "Ellipse render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    iget-object v0, p1, Lcom/d/a/h$h;->c:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$h;->d:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$h;->c:Lcom/d/a/h$o;

    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$h;->d:Lcom/d/a/h$o;

    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1205
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p1, Lcom/d/a/h$h;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 1211
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$h;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1213
    :cond_2
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$h;)Landroid/graphics/Path;

    move-result-object v0

    .line 1214
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1216
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1217
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1219
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1221
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->b:Z

    if-eqz v2, :cond_3

    .line 1222
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Landroid/graphics/Path;)V

    .line 1223
    :cond_3
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->c:Z

    if-eqz v2, :cond_4

    .line 1224
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Landroid/graphics/Path;)V

    .line 1226
    :cond_4
    if-eqz v1, :cond_0

    .line 1227
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$i;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3543
    iget-object v1, p1, Lcom/d/a/h$i;->u:Lcom/d/a/h;

    invoke-virtual {v1, p2}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v2

    .line 3544
    if-nez v2, :cond_1

    .line 3546
    const-string v1, "Gradient reference \'%s\' not found"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3581
    :cond_0
    :goto_0
    return-void

    .line 3549
    :cond_1
    instance-of v1, v2, Lcom/d/a/h$i;

    if-nez v1, :cond_2

    .line 3550
    const-string v1, "Gradient href attributes must point to other gradient elements"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3553
    :cond_2
    if-ne v2, p1, :cond_3

    .line 3554
    const-string v1, "Circular reference in gradient href attribute \'%s\'"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 3558
    check-cast v1, Lcom/d/a/h$i;

    .line 3560
    iget-object v3, p1, Lcom/d/a/h$i;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 3561
    iget-object v3, v1, Lcom/d/a/h$i;->b:Ljava/lang/Boolean;

    iput-object v3, p1, Lcom/d/a/h$i;->b:Ljava/lang/Boolean;

    .line 3562
    :cond_4
    iget-object v3, p1, Lcom/d/a/h$i;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_5

    .line 3563
    iget-object v3, v1, Lcom/d/a/h$i;->c:Landroid/graphics/Matrix;

    iput-object v3, p1, Lcom/d/a/h$i;->c:Landroid/graphics/Matrix;

    .line 3564
    :cond_5
    iget-object v3, p1, Lcom/d/a/h$i;->d:Lcom/d/a/h$j;

    if-nez v3, :cond_6

    .line 3565
    iget-object v3, v1, Lcom/d/a/h$i;->d:Lcom/d/a/h$j;

    iput-object v3, p1, Lcom/d/a/h$i;->d:Lcom/d/a/h$j;

    .line 3566
    :cond_6
    iget-object v3, p1, Lcom/d/a/h$i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3567
    iget-object v3, v1, Lcom/d/a/h$i;->a:Ljava/util/List;

    iput-object v3, p1, Lcom/d/a/h$i;->a:Ljava/util/List;

    .line 3571
    :cond_7
    :try_start_0
    instance-of v3, p1, Lcom/d/a/h$al;

    if-eqz v3, :cond_8

    .line 3572
    move-object v0, p1

    check-cast v0, Lcom/d/a/h$al;

    move-object v3, v0

    check-cast v2, Lcom/d/a/h$al;

    invoke-direct {p0, v3, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$al;Lcom/d/a/h$al;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3579
    :goto_1
    iget-object v2, v1, Lcom/d/a/h$i;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3580
    iget-object v1, v1, Lcom/d/a/h$i;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$i;Ljava/lang/String;)V

    goto :goto_0

    .line 3574
    :cond_8
    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/d/a/h$ap;

    move-object v3, v0

    check-cast v2, Lcom/d/a/h$ap;

    invoke-direct {p0, v3, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$ap;Lcom/d/a/h$ap;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3577
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private a(Lcom/d/a/h$k;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 2985
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3055
    :cond_0
    :goto_0
    return-void

    .line 2992
    :cond_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2993
    iget-object v0, p1, Lcom/d/a/h$k;->u:Lcom/d/a/h;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 2994
    if-eqz v0, :cond_3

    .line 2995
    check-cast v0, Lcom/d/a/h$q;

    move-object v1, v0

    .line 3000
    :goto_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3001
    iget-object v0, p1, Lcom/d/a/h$k;->u:Lcom/d/a/h;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 3002
    if-eqz v0, :cond_5

    .line 3003
    check-cast v0, Lcom/d/a/h$q;

    move-object v3, v0

    .line 3008
    :goto_2
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3009
    iget-object v0, p1, Lcom/d/a/h$k;->u:Lcom/d/a/h;

    iget-object v4, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v4, v4, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v4, v4, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 3010
    if-eqz v0, :cond_7

    .line 3011
    check-cast v0, Lcom/d/a/h$q;

    move-object v4, v0

    .line 3017
    :goto_3
    instance-of v0, p1, Lcom/d/a/h$u;

    if-eqz v0, :cond_9

    .line 3018
    new-instance v0, Lcom/d/a/i$a;

    check-cast p1, Lcom/d/a/h$u;

    iget-object v6, p1, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    invoke-direct {v0, p0, v6}, Lcom/d/a/i$a;-><init>(Lcom/d/a/i;Lcom/d/a/h$v;)V

    invoke-virtual {v0}, Lcom/d/a/i$a;->a()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    .line 3024
    :goto_4
    if-eqz v7, :cond_0

    .line 3027
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 3028
    if-eqz v8, :cond_0

    .line 3032
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v6, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v6, v6, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v9, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v9, v9, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iput-object v2, v9, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    iput-object v2, v6, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    iput-object v2, v0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    .line 3034
    if-eqz v1, :cond_2

    .line 3035
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$b;

    invoke-direct {p0, v1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$q;Lcom/d/a/i$b;)V

    .line 3037
    :cond_2
    if-eqz v3, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_b

    .line 3039
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$b;

    .line 3040
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/i$b;

    move-object v2, v1

    move-object v6, v0

    .line 3042
    :goto_5
    add-int/lit8 v0, v8, -0x1

    if-ge v5, v0, :cond_b

    .line 3044
    add-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$b;

    .line 3045
    iget-boolean v1, v2, Lcom/d/a/i$b;->e:Z

    if-eqz v1, :cond_c

    .line 3046
    invoke-direct {p0, v6, v2, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$b;Lcom/d/a/i$b;Lcom/d/a/i$b;)Lcom/d/a/i$b;

    move-result-object v1

    .line 3047
    :goto_6
    invoke-direct {p0, v3, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$q;Lcom/d/a/i$b;)V

    .line 3042
    add-int/lit8 v5, v5, 0x1

    move-object v2, v0

    move-object v6, v1

    goto :goto_5

    .line 2997
    :cond_3
    const-string v0, "Marker reference \'%s\' not found"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    aput-object v3, v1, v10

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v1, v2

    goto/16 :goto_1

    .line 3005
    :cond_5
    const-string v0, "Marker reference \'%s\' not found"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v4, v4, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v4, v4, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v3}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v3, v2

    goto/16 :goto_2

    .line 3013
    :cond_7
    const-string v0, "Marker reference \'%s\' not found"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v6, v6, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v6, v6, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    aput-object v6, v4, v10

    invoke-static {v0, v4}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move-object v4, v2

    goto/16 :goto_3

    .line 3019
    :cond_9
    instance-of v0, p1, Lcom/d/a/h$p;

    if-eqz v0, :cond_a

    .line 3020
    check-cast p1, Lcom/d/a/h$p;

    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$p;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_4

    .line 3022
    :cond_a
    check-cast p1, Lcom/d/a/h$y;

    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$y;)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_4

    .line 3053
    :cond_b
    if-eqz v4, :cond_0

    .line 3054
    add-int/lit8 v0, v8, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$b;

    invoke-direct {p0, v4, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$q;Lcom/d/a/i$b;)V

    goto/16 :goto_0

    :cond_c
    move-object v1, v2

    goto :goto_6
.end method

.method private a(Lcom/d/a/h$k;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 4018
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 4020
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4044
    :cond_0
    :goto_0
    return-void

    .line 4022
    :cond_1
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4025
    iget-object v0, p1, Lcom/d/a/h$k;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 4026
    iget-object v0, p1, Lcom/d/a/h$k;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4029
    :cond_2
    instance-of v0, p1, Lcom/d/a/h$aa;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 4030
    check-cast v0, Lcom/d/a/h$aa;

    invoke-direct {p0, v0}, Lcom/d/a/i;->b(Lcom/d/a/h$aa;)Landroid/graphics/Path;

    move-result-object v0

    .line 4040
    :goto_1
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 4042
    invoke-direct {p0}, Lcom/d/a/i;->s()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4043
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4031
    :cond_3
    instance-of v0, p1, Lcom/d/a/h$c;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 4032
    check-cast v0, Lcom/d/a/h$c;

    invoke-direct {p0, v0}, Lcom/d/a/i;->b(Lcom/d/a/h$c;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 4033
    :cond_4
    instance-of v0, p1, Lcom/d/a/h$h;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 4034
    check-cast v0, Lcom/d/a/h$h;

    invoke-direct {p0, v0}, Lcom/d/a/i;->b(Lcom/d/a/h$h;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1

    .line 4035
    :cond_5
    instance-of v0, p1, Lcom/d/a/h$y;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4036
    check-cast v0, Lcom/d/a/h$y;

    invoke-direct {p0, v0}, Lcom/d/a/i;->c(Lcom/d/a/h$y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/d/a/h$l;)V
    .locals 2

    .prologue
    .line 653
    const-string v0, "Group render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 657
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p1, Lcom/d/a/h$l;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$l;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 664
    :cond_1
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 666
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 668
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ai;Z)V

    .line 670
    if-eqz v0, :cond_2

    .line 671
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 673
    :cond_2
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$n;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 1905
    const-string v0, "Image render"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1907
    iget-object v0, p1, Lcom/d/a/h$n;->d:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$n;->d:Lcom/d/a/h$o;

    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$n;->e:Lcom/d/a/h$o;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$n;->e:Lcom/d/a/h$o;

    .line 1908
    invoke-virtual {v0}, Lcom/d/a/h$o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1975
    :cond_0
    :goto_0
    return-void

    .line 1911
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1915
    iget-object v0, p1, Lcom/d/a/h$n;->w:Lcom/d/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/d/a/h$n;->w:Lcom/d/a/f;

    .line 1918
    :goto_1
    iget-object v1, p1, Lcom/d/a/h$n;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/d/a/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1919
    if-nez v1, :cond_9

    .line 1921
    invoke-static {}, Lcom/d/a/h;->e()Lcom/d/a/j;

    move-result-object v1

    .line 1922
    if-eqz v1, :cond_0

    .line 1925
    iget-object v3, p1, Lcom/d/a/h$n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/d/a/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v5, v1

    .line 1927
    :goto_2
    if-nez v5, :cond_3

    .line 1928
    const-string v0, "Could not locate image \'%s\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/d/a/h$n;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1915
    :cond_2
    sget-object v0, Lcom/d/a/f;->c:Lcom/d/a/f;

    goto :goto_1

    .line 1931
    :cond_3
    new-instance v6, Lcom/d/a/h$a;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v6, v2, v2, v1, v3}, Lcom/d/a/h$a;-><init>(FFFF)V

    .line 1933
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v1, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1935
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1937
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1940
    iget-object v1, p1, Lcom/d/a/h$n;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 1941
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/d/a/h$n;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1944
    :cond_4
    iget-object v1, p1, Lcom/d/a/h$n;->b:Lcom/d/a/h$o;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/d/a/h$n;->b:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    .line 1945
    :goto_3
    iget-object v3, p1, Lcom/d/a/h$n;->c:Lcom/d/a/h$o;

    if-eqz v3, :cond_7

    iget-object v3, p1, Lcom/d/a/h$n;->c:Lcom/d/a/h$o;

    invoke-virtual {v3, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v3

    .line 1946
    :goto_4
    iget-object v7, p1, Lcom/d/a/h$n;->d:Lcom/d/a/h$o;

    invoke-virtual {v7, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v7

    .line 1947
    iget-object v8, p1, Lcom/d/a/h$n;->e:Lcom/d/a/h$o;

    invoke-virtual {v8, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v8

    .line 1948
    iget-object v9, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    new-instance v10, Lcom/d/a/h$a;

    invoke-direct {v10, v1, v3, v7, v8}, Lcom/d/a/h$a;-><init>(FFFF)V

    iput-object v10, v9, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    .line 1950
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1951
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v1, v1, Lcom/d/a/h$a;->a:F

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v3, v3, Lcom/d/a/h$a;->b:F

    iget-object v7, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v7, v7, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v7, v7, Lcom/d/a/h$a;->c:F

    iget-object v8, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v8, v8, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iget v8, v8, Lcom/d/a/h$a;->d:F

    invoke-direct {p0, v1, v3, v7, v8}, Lcom/d/a/i;->a(FFFF)V

    .line 1954
    :cond_5
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    iput-object v1, p1, Lcom/d/a/h$n;->o:Lcom/d/a/h$a;

    .line 1955
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1957
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1959
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1961
    invoke-direct {p0}, Lcom/d/a/i;->p()V

    .line 1963
    iget-object v3, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1966
    iget-object v3, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v7, v7, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    invoke-direct {p0, v7, v6, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1968
    new-instance v3, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->M:Lcom/d/a/h$ad$e;

    sget-object v6, Lcom/d/a/h$ad$e;->c:Lcom/d/a/h$ad$e;

    if-ne v0, v6, :cond_8

    move v0, v4

    :goto_5
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1969
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1971
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1973
    if-eqz v1, :cond_0

    .line 1974
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1944
    goto/16 :goto_3

    :cond_7
    move v3, v2

    .line 1945
    goto/16 :goto_4

    .line 1968
    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :cond_9
    move-object v5, v1

    goto/16 :goto_2
.end method

.method private a(Lcom/d/a/h$p;)V
    .locals 2

    .prologue
    .line 1236
    const-string v0, "Line render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1240
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->c:Z

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p1, Lcom/d/a/h$p;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 1248
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$p;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1250
    :cond_2
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$p;)Landroid/graphics/Path;

    move-result-object v0

    .line 1251
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1253
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1254
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1256
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1258
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Landroid/graphics/Path;)V

    .line 1260
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$k;)V

    .line 1262
    if-eqz v1, :cond_0

    .line 1263
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$q;Lcom/d/a/i$b;)V
    .locals 12

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 3102
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 3105
    iget-object v0, p1, Lcom/d/a/h$q;->f:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 3107
    iget-object v0, p1, Lcom/d/a/h$q;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3109
    iget v0, p2, Lcom/d/a/i$b;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/d/a/i$b;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 3110
    :cond_0
    iget v0, p2, Lcom/d/a/i$b;->d:F

    float-to-double v2, v0

    iget v0, p2, Lcom/d/a/i$b;->c:F

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 3117
    :goto_0
    iget-boolean v2, p1, Lcom/d/a/h$q;->a:Z

    if-eqz v2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3121
    :goto_1
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$am;)Lcom/d/a/i$g;

    move-result-object v3

    iput-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3123
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 3124
    iget v3, p2, Lcom/d/a/i$b;->a:F

    iget v5, p2, Lcom/d/a/i$b;->b:F

    invoke-virtual {v9, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3125
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3126
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3128
    iget-object v0, p1, Lcom/d/a/h$q;->b:Lcom/d/a/h$o;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/d/a/h$q;->b:Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    .line 3129
    :goto_2
    iget-object v2, p1, Lcom/d/a/h$q;->c:Lcom/d/a/h$o;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lcom/d/a/h$q;->c:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    .line 3130
    :goto_3
    iget-object v3, p1, Lcom/d/a/h$q;->d:Lcom/d/a/h$o;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/d/a/h$q;->d:Lcom/d/a/h$o;

    invoke-virtual {v3, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v3

    .line 3131
    :goto_4
    iget-object v5, p1, Lcom/d/a/h$q;->e:Lcom/d/a/h$o;

    if-eqz v5, :cond_1

    iget-object v4, p1, Lcom/d/a/h$q;->e:Lcom/d/a/h$o;

    invoke-virtual {v4, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v4

    .line 3133
    :cond_1
    iget-object v5, p1, Lcom/d/a/h$q;->x:Lcom/d/a/h$a;

    if-eqz v5, :cond_c

    .line 3140
    iget-object v5, p1, Lcom/d/a/h$q;->x:Lcom/d/a/h$a;

    iget v5, v5, Lcom/d/a/h$a;->c:F

    div-float v8, v3, v5

    .line 3141
    iget-object v5, p1, Lcom/d/a/h$q;->x:Lcom/d/a/h$a;

    iget v5, v5, Lcom/d/a/h$a;->d:F

    div-float v6, v4, v5

    .line 3144
    iget-object v5, p1, Lcom/d/a/h$q;->w:Lcom/d/a/f;

    if-eqz v5, :cond_a

    iget-object v5, p1, Lcom/d/a/h$q;->w:Lcom/d/a/f;

    .line 3145
    :goto_5
    sget-object v7, Lcom/d/a/f;->b:Lcom/d/a/f;

    invoke-virtual {v5, v7}, Lcom/d/a/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 3147
    invoke-virtual {v5}, Lcom/d/a/f;->b()Lcom/d/a/f$b;

    move-result-object v7

    sget-object v10, Lcom/d/a/f$b;->b:Lcom/d/a/f$b;

    if-ne v7, v10, :cond_b

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    move v8, v6

    .line 3152
    :goto_7
    neg-float v0, v0

    mul-float/2addr v0, v8

    neg-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3153
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3157
    iget-object v0, p1, Lcom/d/a/h$q;->x:Lcom/d/a/h$a;

    iget v0, v0, Lcom/d/a/h$a;->c:F

    mul-float/2addr v0, v8

    .line 3158
    iget-object v2, p1, Lcom/d/a/h$q;->x:Lcom/d/a/h$a;

    iget v2, v2, Lcom/d/a/h$a;->d:F

    mul-float/2addr v2, v7

    .line 3161
    sget-object v6, Lcom/d/a/i$1;->a:[I

    invoke-virtual {v5}, Lcom/d/a/f;->a()Lcom/d/a/f$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/d/a/f$a;->ordinal()I

    move-result v10

    aget v6, v6, v10

    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 3178
    :goto_8
    sget-object v6, Lcom/d/a/i$1;->a:[I

    invoke-virtual {v5}, Lcom/d/a/f;->a()Lcom/d/a/f$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/d/a/f$a;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    .line 3195
    :goto_9
    :pswitch_0
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3196
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/d/a/i;->a(FFFF)V

    .line 3199
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 3200
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3201
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3215
    :cond_3
    :goto_a
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v0

    .line 3217
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ai;Z)V

    .line 3219
    if-eqz v0, :cond_4

    .line 3220
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    .line 3222
    :cond_4
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    .line 3223
    return-void

    .line 3113
    :cond_5
    iget-object v0, p1, Lcom/d/a/h$q;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 3117
    :cond_6
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->g:Lcom/d/a/h$o;

    iget v3, p0, Lcom/d/a/i;->b:F

    invoke-virtual {v2, v3}, Lcom/d/a/h$o;->a(F)F

    move-result v2

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 3128
    goto/16 :goto_2

    :cond_8
    move v2, v1

    .line 3129
    goto/16 :goto_3

    :cond_9
    move v3, v4

    .line 3130
    goto/16 :goto_4

    .line 3144
    :cond_a
    sget-object v5, Lcom/d/a/f;->c:Lcom/d/a/f;

    goto/16 :goto_5

    .line 3147
    :cond_b
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_6

    .line 3166
    :pswitch_1
    sub-float v0, v3, v0

    div-float/2addr v0, v11

    sub-float v0, v1, v0

    .line 3167
    goto :goto_8

    .line 3171
    :pswitch_2
    sub-float v0, v3, v0

    sub-float v0, v1, v0

    .line 3172
    goto :goto_8

    .line 3183
    :pswitch_3
    sub-float v2, v4, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 3184
    goto :goto_9

    .line 3188
    :pswitch_4
    sub-float v2, v4, v2

    sub-float/2addr v1, v2

    .line 3189
    goto :goto_9

    .line 3207
    :cond_c
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3208
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3210
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3211
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/d/a/i;->a(FFFF)V

    goto :goto_a

    :cond_d
    move v7, v6

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 3161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3178
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/d/a/h$r;Lcom/d/a/h$aj;Lcom/d/a/h$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const v1, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 4555
    const-string v0, "Mask render"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4557
    iget-object v0, p1, Lcom/d/a/h$r;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/d/a/h$r;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 4560
    :goto_0
    if-eqz v0, :cond_4

    .line 4562
    iget-object v0, p1, Lcom/d/a/h$r;->e:Lcom/d/a/h$o;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/d/a/h$r;->e:Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    .line 4563
    :goto_1
    iget-object v1, p1, Lcom/d/a/h$r;->f:Lcom/d/a/h$o;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/d/a/h$r;->f:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v1

    .line 4579
    :goto_2
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    cmpl-float v0, v1, v6

    if-nez v0, :cond_7

    .line 4613
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    .line 4557
    goto :goto_0

    .line 4562
    :cond_2
    iget v0, p3, Lcom/d/a/h$a;->c:F

    goto :goto_1

    .line 4563
    :cond_3
    iget v1, p3, Lcom/d/a/h$a;->d:F

    goto :goto_2

    .line 4572
    :cond_4
    iget-object v0, p1, Lcom/d/a/h$r;->e:Lcom/d/a/h$o;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/d/a/h$r;->e:Lcom/d/a/h$o;

    invoke-virtual {v0, p0, v5}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v0

    .line 4573
    :goto_4
    iget-object v4, p1, Lcom/d/a/h$r;->f:Lcom/d/a/h$o;

    if-eqz v4, :cond_5

    iget-object v1, p1, Lcom/d/a/h$r;->f:Lcom/d/a/h$o;

    invoke-virtual {v1, p0, v5}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v1

    .line 4576
    :cond_5
    iget v4, p3, Lcom/d/a/h$a;->c:F

    mul-float/2addr v0, v4

    .line 4577
    iget v4, p3, Lcom/d/a/h$a;->d:F

    mul-float/2addr v1, v4

    goto :goto_2

    :cond_6
    move v0, v1

    .line 4572
    goto :goto_4

    .line 4583
    :cond_7
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 4585
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$am;)Lcom/d/a/i$g;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 4588
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    .line 4591
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 4594
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4596
    iget-object v0, p1, Lcom/d/a/h$r;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/d/a/h$r;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    move v0, v3

    .line 4597
    :goto_5
    if-nez v0, :cond_9

    .line 4598
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/d/a/h$a;->a:F

    iget v4, p3, Lcom/d/a/h$a;->b:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4599
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/d/a/h$a;->c:F

    iget v4, p3, Lcom/d/a/h$a;->d:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4603
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$ai;Z)V

    .line 4606
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4608
    if-eqz v1, :cond_a

    .line 4609
    invoke-direct {p0, p2, p3}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V

    .line 4612
    :cond_a
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 4596
    goto :goto_5
.end method

.method private a(Lcom/d/a/h$u;)V
    .locals 3

    .prologue
    .line 1065
    const-string v0, "Path render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    iget-object v0, p1, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    if-nez v0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1072
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->b:Z

    if-eqz v0, :cond_0

    .line 1079
    :cond_2
    iget-object v0, p1, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1082
    :cond_3
    new-instance v0, Lcom/d/a/i$c;

    iget-object v1, p1, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    invoke-direct {v0, p0, v1}, Lcom/d/a/i$c;-><init>(Lcom/d/a/i;Lcom/d/a/h$v;)V

    invoke-virtual {v0}, Lcom/d/a/i$c;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 1084
    iget-object v1, p1, Lcom/d/a/h$u;->o:Lcom/d/a/h$a;

    if-nez v1, :cond_4

    .line 1085
    invoke-direct {p0, v0}, Lcom/d/a/i;->b(Landroid/graphics/Path;)Lcom/d/a/h$a;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$u;->o:Lcom/d/a/h$a;

    .line 1087
    :cond_4
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1089
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1090
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1092
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1094
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->b:Z

    if-eqz v2, :cond_5

    .line 1095
    invoke-direct {p0}, Lcom/d/a/i;->o()Landroid/graphics/Path$FillType;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1096
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Landroid/graphics/Path;)V

    .line 1098
    :cond_5
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->c:Z

    if-eqz v2, :cond_6

    .line 1099
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Landroid/graphics/Path;)V

    .line 1101
    :cond_6
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$k;)V

    .line 1103
    if-eqz v1, :cond_0

    .line 1104
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$u;Landroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 3993
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 3995
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4013
    :cond_0
    :goto_0
    return-void

    .line 3997
    :cond_1
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4000
    iget-object v0, p1, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2

    .line 4001
    iget-object v0, p1, Lcom/d/a/h$u;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4003
    :cond_2
    new-instance v0, Lcom/d/a/i$c;

    iget-object v1, p1, Lcom/d/a/h$u;->a:Lcom/d/a/h$v;

    invoke-direct {v0, p0, v1}, Lcom/d/a/i$c;-><init>(Lcom/d/a/i;Lcom/d/a/h$v;)V

    invoke-virtual {v0}, Lcom/d/a/i$c;->a()Landroid/graphics/Path;

    move-result-object v0

    .line 4005
    iget-object v1, p1, Lcom/d/a/h$u;->o:Lcom/d/a/h$a;

    if-nez v1, :cond_3

    .line 4006
    invoke-direct {p0, v0}, Lcom/d/a/i;->b(Landroid/graphics/Path;)Lcom/d/a/h$a;

    move-result-object v1

    iput-object v1, p1, Lcom/d/a/h$u;->o:Lcom/d/a/h$a;

    .line 4008
    :cond_3
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 4011
    invoke-direct {p0}, Lcom/d/a/i;->s()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4012
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$x;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4500
    iget-object v0, p1, Lcom/d/a/h$x;->u:Lcom/d/a/h;

    invoke-virtual {v0, p2}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 4501
    if-nez v0, :cond_1

    .line 4503
    const-string v0, "Pattern reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4542
    :cond_0
    :goto_0
    return-void

    .line 4506
    :cond_1
    instance-of v1, v0, Lcom/d/a/h$x;

    if-nez v1, :cond_2

    .line 4507
    const-string v0, "Pattern href attributes must point to other pattern elements"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4510
    :cond_2
    if-ne v0, p1, :cond_3

    .line 4511
    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4515
    :cond_3
    check-cast v0, Lcom/d/a/h$x;

    .line 4517
    iget-object v1, p1, Lcom/d/a/h$x;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 4518
    iget-object v1, v0, Lcom/d/a/h$x;->a:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/d/a/h$x;->a:Ljava/lang/Boolean;

    .line 4519
    :cond_4
    iget-object v1, p1, Lcom/d/a/h$x;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 4520
    iget-object v1, v0, Lcom/d/a/h$x;->b:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/d/a/h$x;->b:Ljava/lang/Boolean;

    .line 4521
    :cond_5
    iget-object v1, p1, Lcom/d/a/h$x;->c:Landroid/graphics/Matrix;

    if-nez v1, :cond_6

    .line 4522
    iget-object v1, v0, Lcom/d/a/h$x;->c:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/d/a/h$x;->c:Landroid/graphics/Matrix;

    .line 4523
    :cond_6
    iget-object v1, p1, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    if-nez v1, :cond_7

    .line 4524
    iget-object v1, v0, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    iput-object v1, p1, Lcom/d/a/h$x;->d:Lcom/d/a/h$o;

    .line 4525
    :cond_7
    iget-object v1, p1, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    if-nez v1, :cond_8

    .line 4526
    iget-object v1, v0, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    iput-object v1, p1, Lcom/d/a/h$x;->e:Lcom/d/a/h$o;

    .line 4527
    :cond_8
    iget-object v1, p1, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    if-nez v1, :cond_9

    .line 4528
    iget-object v1, v0, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    iput-object v1, p1, Lcom/d/a/h$x;->f:Lcom/d/a/h$o;

    .line 4529
    :cond_9
    iget-object v1, p1, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    if-nez v1, :cond_a

    .line 4530
    iget-object v1, v0, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    iput-object v1, p1, Lcom/d/a/h$x;->g:Lcom/d/a/h$o;

    .line 4532
    :cond_a
    iget-object v1, p1, Lcom/d/a/h$x;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4533
    iget-object v1, v0, Lcom/d/a/h$x;->i:Ljava/util/List;

    iput-object v1, p1, Lcom/d/a/h$x;->i:Ljava/util/List;

    .line 4534
    :cond_b
    iget-object v1, p1, Lcom/d/a/h$x;->x:Lcom/d/a/h$a;

    if-nez v1, :cond_c

    .line 4535
    iget-object v1, v0, Lcom/d/a/h$x;->x:Lcom/d/a/h$a;

    iput-object v1, p1, Lcom/d/a/h$x;->x:Lcom/d/a/h$a;

    .line 4536
    :cond_c
    iget-object v1, p1, Lcom/d/a/h$x;->w:Lcom/d/a/f;

    if-nez v1, :cond_d

    .line 4537
    iget-object v1, v0, Lcom/d/a/h$x;->w:Lcom/d/a/f;

    iput-object v1, p1, Lcom/d/a/h$x;->w:Lcom/d/a/f;

    .line 4540
    :cond_d
    iget-object v1, v0, Lcom/d/a/h$x;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4541
    iget-object v0, v0, Lcom/d/a/h$x;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$x;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$y;)V
    .locals 3

    .prologue
    .line 1287
    const-string v0, "PolyLine render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1291
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1293
    :cond_1
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->b:Z

    if-eqz v0, :cond_0

    .line 1298
    :cond_2
    iget-object v0, p1, Lcom/d/a/h$y;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 1299
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$y;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1301
    :cond_3
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    array-length v0, v0

    .line 1302
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1305
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 1306
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1308
    invoke-direct {p0}, Lcom/d/a/i;->o()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1310
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1311
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1313
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1315
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->b:Z

    if-eqz v2, :cond_4

    .line 1316
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Landroid/graphics/Path;)V

    .line 1317
    :cond_4
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->c:Z

    if-eqz v2, :cond_5

    .line 1318
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Landroid/graphics/Path;)V

    .line 1320
    :cond_5
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$k;)V

    .line 1322
    if-eqz v1, :cond_0

    .line 1323
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/h$z;)V
    .locals 3

    .prologue
    .line 1372
    const-string v0, "Polygon render"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1374
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v0, p1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 1376
    invoke-direct {p0}, Lcom/d/a/i;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1407
    :cond_0
    :goto_0
    return-void

    .line 1378
    :cond_1
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v0, v0, Lcom/d/a/i$g;->b:Z

    if-eqz v0, :cond_0

    .line 1383
    :cond_2
    iget-object v0, p1, Lcom/d/a/h$z;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 1384
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/d/a/h$z;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1386
    :cond_3
    iget-object v0, p1, Lcom/d/a/h$z;->a:[F

    array-length v0, v0

    .line 1387
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1390
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 1391
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;)V

    .line 1393
    invoke-direct {p0, p1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;)V

    .line 1394
    invoke-direct {p0, p1}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 1396
    invoke-direct {p0}, Lcom/d/a/i;->i()Z

    move-result v1

    .line 1398
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->b:Z

    if-eqz v2, :cond_4

    .line 1399
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Landroid/graphics/Path;)V

    .line 1400
    :cond_4
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-boolean v2, v2, Lcom/d/a/i$g;->c:Z

    if-eqz v2, :cond_5

    .line 1401
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Landroid/graphics/Path;)V

    .line 1403
    :cond_5
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$k;)V

    .line 1405
    if-eqz v1, :cond_0

    .line 1406
    invoke-direct {p0, p1}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;)V

    goto :goto_0
.end method

.method private a(Lcom/d/a/i$g;Lcom/d/a/h$ad;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2117
    const-wide/16 v8, 0x1000

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->n:Lcom/d/a/h$e;

    iput-object v3, v0, Lcom/d/a/h$ad;->n:Lcom/d/a/h$e;

    .line 2122
    :cond_0
    const-wide/16 v8, 0x800

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2124
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    iput-object v3, v0, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    .line 2127
    :cond_1
    const-wide/16 v8, 0x1

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2129
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    iput-object v3, v0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    .line 2130
    iget-object v0, p2, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    if-eqz v0, :cond_2b

    iget-object v0, p2, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    sget-object v3, Lcom/d/a/h$e;->c:Lcom/d/a/h$e;

    if-eq v0, v3, :cond_2b

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/d/a/i$g;->b:Z

    .line 2133
    :cond_2
    const-wide/16 v8, 0x4

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2135
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    .line 2139
    :cond_3
    const-wide/16 v8, 0x1805

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2141
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    invoke-direct {p0, p1, v1, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$g;ZLcom/d/a/h$an;)V

    .line 2144
    :cond_4
    const-wide/16 v8, 0x2

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2146
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->c:Lcom/d/a/h$ad$a;

    iput-object v3, v0, Lcom/d/a/h$ad;->c:Lcom/d/a/h$ad$a;

    .line 2150
    :cond_5
    const-wide/16 v8, 0x8

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2152
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    iput-object v3, v0, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    .line 2153
    iget-object v0, p2, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    if-eqz v0, :cond_2c

    iget-object v0, p2, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    sget-object v3, Lcom/d/a/h$e;->c:Lcom/d/a/h$e;

    if-eq v0, v3, :cond_2c

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/d/a/i$g;->c:Z

    .line 2156
    :cond_6
    const-wide/16 v8, 0x10

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2158
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/d/a/h$ad;->f:Ljava/lang/Float;

    .line 2161
    :cond_7
    const-wide/16 v8, 0x1818

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2163
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    invoke-direct {p0, p1, v2, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$g;ZLcom/d/a/h$an;)V

    .line 2166
    :cond_8
    const-wide v8, 0x800000000L

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2168
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->L:Lcom/d/a/h$ad$i;

    iput-object v3, v0, Lcom/d/a/h$ad;->L:Lcom/d/a/h$ad$i;

    .line 2171
    :cond_9
    const-wide/16 v8, 0x20

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2173
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->g:Lcom/d/a/h$o;

    iput-object v3, v0, Lcom/d/a/h$ad;->g:Lcom/d/a/h$o;

    .line 2174
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->g:Lcom/d/a/h$o;

    invoke-virtual {v3, p0}, Lcom/d/a/h$o;->c(Lcom/d/a/i;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2177
    :cond_a
    const-wide/16 v8, 0x40

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2179
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->h:Lcom/d/a/h$ad$c;

    iput-object v3, v0, Lcom/d/a/h$ad;->h:Lcom/d/a/h$ad$c;

    .line 2180
    sget-object v0, Lcom/d/a/i$1;->b:[I

    iget-object v3, p2, Lcom/d/a/h$ad;->h:Lcom/d/a/h$ad$c;

    invoke-virtual {v3}, Lcom/d/a/h$ad$c;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2196
    :cond_b
    :goto_2
    const-wide/16 v8, 0x80

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2198
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->i:Lcom/d/a/h$ad$d;

    iput-object v3, v0, Lcom/d/a/h$ad;->i:Lcom/d/a/h$ad$d;

    .line 2199
    sget-object v0, Lcom/d/a/i$1;->c:[I

    iget-object v3, p2, Lcom/d/a/h$ad;->i:Lcom/d/a/h$ad$d;

    invoke-virtual {v3}, Lcom/d/a/h$ad$d;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 2215
    :cond_c
    :goto_3
    const-wide/16 v8, 0x100

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2218
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/d/a/h$ad;->j:Ljava/lang/Float;

    .line 2219
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/d/a/h$ad;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2222
    :cond_d
    const-wide/16 v8, 0x200

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2224
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    iput-object v3, v0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    .line 2227
    :cond_e
    const-wide/16 v8, 0x400

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2229
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->l:Lcom/d/a/h$o;

    iput-object v3, v0, Lcom/d/a/h$ad;->l:Lcom/d/a/h$o;

    .line 2232
    :cond_f
    const-wide/16 v8, 0x600

    invoke-direct {p0, p2, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2235
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    if-nez v0, :cond_2d

    .line 2237
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2265
    :cond_10
    :goto_4
    const-wide/16 v6, 0x4000

    invoke-direct {p0, p2, v6, v7}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2267
    invoke-virtual {p0}, Lcom/d/a/i;->b()F

    move-result v0

    .line 2268
    iget-object v3, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v5, p2, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    iput-object v5, v3, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    .line 2269
    iget-object v3, p1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    invoke-virtual {v5, p0, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2270
    iget-object v3, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/d/a/h$ad;->p:Lcom/d/a/h$o;

    invoke-virtual {v5, p0, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2273
    :cond_11
    const-wide/16 v6, 0x2000

    invoke-direct {p0, p2, v6, v7}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2275
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->o:Ljava/util/List;

    iput-object v3, v0, Lcom/d/a/h$ad;->o:Ljava/util/List;

    .line 2278
    :cond_12
    const-wide/32 v6, 0x8000

    invoke-direct {p0, p2, v6, v7}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2281
    iget-object v0, p2, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_32

    .line 2282
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    .line 2289
    :cond_13
    :goto_5
    const-wide/32 v6, 0x10000

    invoke-direct {p0, p2, v6, v7}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2291
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    iput-object v3, v0, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    .line 2295
    :cond_14
    const-wide/32 v6, 0x1a000

    invoke-direct {p0, p2, v6, v7}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2299
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->o:Ljava/util/List;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    if-eqz v0, :cond_39

    .line 2300
    invoke-static {}, Lcom/d/a/h;->e()Lcom/d/a/j;

    move-result-object v5

    .line 2302
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v4

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2303
    iget-object v3, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v4, v4, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    invoke-direct {p0, v0, v3, v4}, Lcom/d/a/i;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/d/a/h$ad$b;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 2304
    if-nez v3, :cond_38

    if-eqz v5, :cond_38

    .line 2305
    iget-object v3, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v4, v4, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v3, v4}, Lcom/d/a/j;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2307
    :goto_6
    if-eqz v0, :cond_15

    .line 2311
    :cond_16
    :goto_7
    if-nez v0, :cond_17

    .line 2313
    const-string v0, "serif"

    iget-object v3, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v4, v4, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    invoke-direct {p0, v0, v3, v4}, Lcom/d/a/i;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/d/a/h$ad$b;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2315
    :cond_17
    iget-object v3, p1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2316
    iget-object v3, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2319
    :cond_18
    const-wide/32 v4, 0x20000

    invoke-direct {p0, p2, v4, v5}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2321
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    iput-object v3, v0, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    .line 2322
    iget-object v3, p1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    sget-object v4, Lcom/d/a/h$ad$g;->d:Lcom/d/a/h$ad$g;

    if-ne v0, v4, :cond_34

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2323
    iget-object v3, p1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    sget-object v4, Lcom/d/a/h$ad$g;->b:Lcom/d/a/h$ad$g;

    if-ne v0, v4, :cond_35

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_19

    .line 2327
    iget-object v3, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    sget-object v4, Lcom/d/a/h$ad$g;->d:Lcom/d/a/h$ad$g;

    if-ne v0, v4, :cond_36

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2328
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/d/a/h$ad;->s:Lcom/d/a/h$ad$g;

    sget-object v4, Lcom/d/a/h$ad$g;->b:Lcom/d/a/h$ad$g;

    if-ne v3, v4, :cond_37

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2332
    :cond_19
    const-wide v0, 0x1000000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2334
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->t:Lcom/d/a/h$ad$h;

    iput-object v1, v0, Lcom/d/a/h$ad;->t:Lcom/d/a/h$ad$h;

    .line 2337
    :cond_1a
    const-wide/32 v0, 0x40000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2339
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    iput-object v1, v0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    .line 2342
    :cond_1b
    const-wide/32 v0, 0x80000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2344
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/d/a/h$ad;->v:Ljava/lang/Boolean;

    .line 2347
    :cond_1c
    const-wide/32 v0, 0x200000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2349
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/h$ad;->x:Ljava/lang/String;

    .line 2352
    :cond_1d
    const-wide/32 v0, 0x400000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2354
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/h$ad;->y:Ljava/lang/String;

    .line 2357
    :cond_1e
    const-wide/32 v0, 0x800000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2359
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/h$ad;->z:Ljava/lang/String;

    .line 2362
    :cond_1f
    const-wide/32 v0, 0x1000000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2364
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/d/a/h$ad;->A:Ljava/lang/Boolean;

    .line 2367
    :cond_20
    const-wide/32 v0, 0x2000000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2369
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/d/a/h$ad;->B:Ljava/lang/Boolean;

    .line 2372
    :cond_21
    const-wide/32 v0, 0x100000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2374
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    iput-object v1, v0, Lcom/d/a/h$ad;->w:Lcom/d/a/h$b;

    .line 2377
    :cond_22
    const-wide/32 v0, 0x10000000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2379
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    .line 2382
    :cond_23
    const-wide/32 v0, 0x20000000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2384
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->F:Lcom/d/a/h$ad$a;

    iput-object v1, v0, Lcom/d/a/h$ad;->F:Lcom/d/a/h$ad$a;

    .line 2387
    :cond_24
    const-wide/32 v0, 0x40000000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2389
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    .line 2392
    :cond_25
    const-wide/32 v0, 0x4000000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2394
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;

    iput-object v1, v0, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;

    .line 2397
    :cond_26
    const-wide/32 v0, 0x8000000

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2399
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->D:Ljava/lang/Float;

    iput-object v1, v0, Lcom/d/a/h$ad;->D:Ljava/lang/Float;

    .line 2402
    :cond_27
    const-wide v0, 0x200000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2404
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    iput-object v1, v0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    .line 2407
    :cond_28
    const-wide v0, 0x400000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2409
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/d/a/h$ad;->K:Ljava/lang/Float;

    .line 2412
    :cond_29
    const-wide v0, 0x2000000000L

    invoke-direct {p0, p2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2414
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ad;->M:Lcom/d/a/h$ad$e;

    iput-object v1, v0, Lcom/d/a/h$ad;->M:Lcom/d/a/h$ad$e;

    .line 2416
    :cond_2a
    return-void

    :cond_2b
    move v0, v2

    .line 2130
    goto/16 :goto_0

    :cond_2c
    move v0, v2

    .line 2153
    goto/16 :goto_1

    .line 2183
    :pswitch_0
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2186
    :pswitch_1
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2189
    :pswitch_2
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2202
    :pswitch_3
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2205
    :pswitch_4
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2208
    :pswitch_5
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2242
    :cond_2d
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    array-length v3, v0

    .line 2245
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2e

    move v0, v3

    .line 2246
    :goto_c
    new-array v8, v0, [F

    move v5, v2

    move v6, v7

    .line 2247
    :goto_d
    if-ge v5, v0, :cond_2f

    .line 2248
    iget-object v9, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v9, v9, Lcom/d/a/h$ad;->k:[Lcom/d/a/h$o;

    rem-int v10, v5, v3

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/d/a/h$o;->c(Lcom/d/a/i;)F

    move-result v9

    aput v9, v8, v5

    .line 2249
    aget v9, v8, v5

    add-float/2addr v6, v9

    .line 2247
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 2245
    :cond_2e
    mul-int/lit8 v0, v3, 0x2

    goto :goto_c

    .line 2251
    :cond_2f
    cmpl-float v0, v6, v7

    if-nez v0, :cond_30

    .line 2252
    iget-object v0, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2254
    :cond_30
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->l:Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->c(Lcom/d/a/i;)F

    move-result v0

    .line 2255
    cmpg-float v3, v0, v7

    if-gez v3, :cond_31

    .line 2258
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    .line 2260
    :cond_31
    iget-object v3, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v8, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2283
    :cond_32
    iget-object v0, p2, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_33

    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x384

    if-ge v0, v3, :cond_33

    .line 2284
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2286
    :cond_33
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_34
    move v0, v2

    .line 2322
    goto/16 :goto_8

    :cond_35
    move v0, v2

    .line 2323
    goto/16 :goto_9

    :cond_36
    move v0, v2

    .line 2327
    goto/16 :goto_a

    :cond_37
    move v1, v2

    .line 2328
    goto/16 :goto_b

    :cond_38
    move-object v0, v3

    goto/16 :goto_6

    :cond_39
    move-object v0, v4

    goto/16 :goto_7

    .line 2180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p2, Lcom/d/a/h$ak;->v:Lcom/d/a/h$ai;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 434
    :goto_0
    iget-object v1, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    invoke-virtual {v1, v0}, Lcom/d/a/h$ad;->a(Z)V

    .line 437
    iget-object v0, p2, Lcom/d/a/h$ak;->r:Lcom/d/a/h$ad;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p2, Lcom/d/a/h$ak;->r:Lcom/d/a/h$ad;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ad;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    invoke-virtual {v0}, Lcom/d/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    invoke-virtual {v0}, Lcom/d/a/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/b$o;

    .line 445
    iget-object v2, p0, Lcom/d/a/i;->i:Lcom/d/a/b$p;

    iget-object v3, v0, Lcom/d/a/b$o;->a:Lcom/d/a/b$r;

    invoke-static {v2, v3, p2}, Lcom/d/a/b;->a(Lcom/d/a/b$p;Lcom/d/a/b$r;Lcom/d/a/h$ak;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    iget-object v0, v0, Lcom/d/a/b$o;->b:Lcom/d/a/h$ad;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ad;)V

    goto :goto_1

    .line 433
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p2, Lcom/d/a/h$ak;->s:Lcom/d/a/h$ad;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p2, Lcom/d/a/h$ak;->s:Lcom/d/a/h$ad;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ad;)V

    .line 454
    :cond_4
    return-void
.end method

.method private a(Lcom/d/a/i$g;ZLcom/d/a/h$an;)V
    .locals 2

    .prologue
    .line 2421
    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2423
    instance-of v0, p3, Lcom/d/a/h$e;

    if-eqz v0, :cond_2

    .line 2424
    check-cast p3, Lcom/d/a/h$e;

    iget v0, p3, Lcom/d/a/h$e;->a:I

    .line 2430
    :goto_1
    invoke-static {v0, v1}, Lcom/d/a/i;->a(IF)I

    move-result v0

    .line 2431
    if-eqz p2, :cond_3

    .line 2432
    iget-object v1, p1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2435
    :cond_0
    :goto_2
    return-void

    .line 2421
    :cond_1
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->f:Ljava/lang/Float;

    goto :goto_0

    .line 2425
    :cond_2
    instance-of v0, p3, Lcom/d/a/h$f;

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->n:Lcom/d/a/h$e;

    iget v0, v0, Lcom/d/a/h$e;->a:I

    goto :goto_1

    .line 2434
    :cond_3
    iget-object v1, p1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/d/a/i;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZLcom/d/a/h$a;Lcom/d/a/h$al;)V
    .locals 17

    .prologue
    .line 3316
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3317
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$i;Ljava/lang/String;)V

    .line 3319
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v7, v2

    .line 3320
    :goto_0
    if-eqz p1, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    move-object v12, v2

    .line 3323
    :goto_1
    if-eqz v7, :cond_9

    .line 3325
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/i;->d()Lcom/d/a/h$a;

    move-result-object v5

    .line 3326
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    .line 3327
    :goto_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    if-eqz v3, :cond_6

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v3

    move v4, v3

    .line 3328
    :goto_3
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    if-eqz v3, :cond_7

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v3

    move v5, v3

    .line 3329
    :goto_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    if-eqz v3, :cond_8

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v3

    move v6, v3

    :goto_5
    move v3, v2

    .line 3340
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->f()V

    .line 3343
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/d/a/i;->c(Lcom/d/a/h$am;)Lcom/d/a/i$g;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3346
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 3347
    if-nez v7, :cond_1

    .line 3349
    move-object/from16 v0, p2

    iget v2, v0, Lcom/d/a/h$a;->a:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/d/a/h$a;->b:F

    invoke-virtual {v13, v2, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3350
    move-object/from16 v0, p2

    iget v2, v0, Lcom/d/a/h$a;->c:F

    move-object/from16 v0, p2

    iget v7, v0, Lcom/d/a/h$a;->d:F

    invoke-virtual {v13, v2, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3352
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->c:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    .line 3354
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->c:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3358
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    .line 3359
    if-nez v14, :cond_f

    .line 3361
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->g()V

    .line 3362
    if-eqz p1, :cond_e

    .line 3363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/i$g;->b:Z

    .line 3422
    :goto_7
    return-void

    .line 3319
    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_0

    .line 3320
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    move-object v12, v2

    goto/16 :goto_1

    .line 3326
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3327
    :cond_6
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 3328
    :cond_7
    iget v3, v5, Lcom/d/a/h$a;->c:F

    move v5, v3

    goto :goto_4

    .line 3329
    :cond_8
    const/4 v3, 0x0

    move v6, v3

    goto :goto_5

    .line 3333
    :cond_9
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->f:Lcom/d/a/h$o;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v2

    .line 3334
    :goto_8
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->g:Lcom/d/a/h$o;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v3

    move v4, v3

    .line 3335
    :goto_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    if-eqz v3, :cond_c

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->h:Lcom/d/a/h$o;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v5}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v3

    move v5, v3

    .line 3336
    :goto_a
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    if-eqz v3, :cond_d

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/d/a/h$al;->i:Lcom/d/a/h$o;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v6}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v3

    move v6, v3

    :goto_b
    move v3, v2

    goto/16 :goto_6

    .line 3333
    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    .line 3334
    :cond_b
    const/4 v3, 0x0

    move v4, v3

    goto :goto_9

    .line 3335
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    goto :goto_a

    .line 3336
    :cond_d
    const/4 v3, 0x0

    move v6, v3

    goto :goto_b

    .line 3365
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/d/a/i$g;->c:Z

    goto :goto_7

    .line 3369
    :cond_f
    new-array v7, v14, [I

    .line 3370
    new-array v8, v14, [F

    .line 3371
    const/4 v10, 0x0

    .line 3372
    const/high16 v2, -0x40800000    # -1.0f

    .line 3373
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/d/a/h$al;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v2

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/h$am;

    .line 3375
    check-cast v2, Lcom/d/a/h$ac;

    .line 3376
    iget-object v11, v2, Lcom/d/a/h$ac;->a:Ljava/lang/Float;

    if-eqz v11, :cond_12

    iget-object v11, v2, Lcom/d/a/h$ac;->a:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 3377
    :goto_d
    if-eqz v10, :cond_10

    cmpl-float v16, v11, v9

    if-ltz v16, :cond_13

    .line 3378
    :cond_10
    aput v11, v8, v10

    move v9, v11

    .line 3386
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->f()V

    .line 3388
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 3389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;

    check-cast v2, Lcom/d/a/h$e;

    .line 3390
    if-nez v2, :cond_11

    .line 3391
    sget-object v2, Lcom/d/a/h$e;->b:Lcom/d/a/h$e;

    .line 3392
    :cond_11
    iget v2, v2, Lcom/d/a/h$e;->a:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v11, v11, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v11, v11, Lcom/d/a/h$ad;->D:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v2, v11}, Lcom/d/a/i;->a(IF)I

    move-result v2

    aput v2, v7, v10

    .line 3393
    add-int/lit8 v2, v10, 0x1

    .line 3395
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->g()V

    move v10, v2

    .line 3396
    goto :goto_c

    .line 3376
    :cond_12
    const/4 v11, 0x0

    goto :goto_d

    .line 3383
    :cond_13
    aput v9, v8, v10

    goto :goto_e

    .line 3399
    :cond_14
    cmpl-float v2, v3, v5

    if-nez v2, :cond_15

    cmpl-float v2, v4, v6

    if-eqz v2, :cond_16

    :cond_15
    const/4 v2, 0x1

    if-ne v14, v2, :cond_17

    .line 3400
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->g()V

    .line 3401
    add-int/lit8 v2, v14, -0x1

    aget v2, v7, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_7

    .line 3406
    :cond_17
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3407
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->d:Lcom/d/a/h$j;

    if-eqz v2, :cond_18

    .line 3409
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->d:Lcom/d/a/h$j;

    sget-object v10, Lcom/d/a/h$j;->b:Lcom/d/a/h$j;

    if-ne v2, v10, :cond_19

    .line 3410
    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 3415
    :cond_18
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/d/a/i;->g()V

    .line 3418
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3419
    invoke-virtual {v2, v13}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3420
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3421
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/d/a/i;->a(F)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_7

    .line 3411
    :cond_19
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$al;->d:Lcom/d/a/h$j;

    sget-object v10, Lcom/d/a/h$j;->c:Lcom/d/a/h$j;

    if-ne v2, v10, :cond_18

    .line 3412
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f
.end method

.method private a(ZLcom/d/a/h$a;Lcom/d/a/h$ap;)V
    .locals 15

    .prologue
    .line 3427
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3428
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$i;Ljava/lang/String;)V

    .line 3430
    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 3431
    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    move-object v10, v1

    .line 3434
    :goto_1
    if-eqz v5, :cond_8

    .line 3436
    new-instance v4, Lcom/d/a/h$o;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Lcom/d/a/h$bc;->i:Lcom/d/a/h$bc;

    invoke-direct {v4, v1, v2}, Lcom/d/a/h$o;-><init>(FLcom/d/a/h$bc;)V

    .line 3437
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    .line 3438
    :goto_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    move v3, v2

    .line 3439
    :goto_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    if-eqz v2, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->c(Lcom/d/a/i;)F

    move-result v2

    move v4, v2

    :goto_4
    move v2, v1

    .line 3451
    :goto_5
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 3454
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/d/a/i;->c(Lcom/d/a/h$am;)Lcom/d/a/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3457
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 3458
    if-nez v5, :cond_1

    .line 3460
    move-object/from16 v0, p2

    iget v1, v0, Lcom/d/a/h$a;->a:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/d/a/h$a;->b:F

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3461
    move-object/from16 v0, p2

    iget v1, v0, Lcom/d/a/h$a;->c:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/d/a/h$a;->d:F

    invoke-virtual {v11, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3463
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 3465
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->c:Landroid/graphics/Matrix;

    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3469
    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    .line 3470
    if-nez v12, :cond_d

    .line 3472
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    .line 3473
    if-eqz p1, :cond_c

    .line 3474
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/d/a/i$g;->b:Z

    .line 3533
    :goto_6
    return-void

    .line 3430
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_0

    .line 3431
    :cond_4
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->e:Landroid/graphics/Paint;

    move-object v10, v1

    goto/16 :goto_1

    .line 3437
    :cond_5
    invoke-virtual {v4, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    goto :goto_2

    .line 3438
    :cond_6
    invoke-virtual {v4, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    move v3, v2

    goto :goto_3

    .line 3439
    :cond_7
    invoke-virtual {v4, p0}, Lcom/d/a/h$o;->c(Lcom/d/a/i;)F

    move-result v2

    move v4, v2

    goto :goto_4

    .line 3443
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    if-eqz v1, :cond_9

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->f:Lcom/d/a/h$o;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v2}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v1

    .line 3444
    :goto_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->g:Lcom/d/a/h$o;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v3}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v2

    move v3, v2

    .line 3445
    :goto_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    if-eqz v2, :cond_b

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/d/a/h$ap;->h:Lcom/d/a/h$o;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v4}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v2

    move v4, v2

    :goto_9
    move v2, v1

    goto/16 :goto_5

    .line 3443
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    .line 3444
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    move v3, v2

    goto :goto_8

    .line 3445
    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    move v4, v2

    goto :goto_9

    .line 3476
    :cond_c
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/d/a/i$g;->c:Z

    goto :goto_6

    .line 3480
    :cond_d
    new-array v5, v12, [I

    .line 3481
    new-array v6, v12, [F

    .line 3482
    const/4 v8, 0x0

    .line 3483
    const/high16 v1, -0x40800000    # -1.0f

    .line 3484
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/d/a/h$ap;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v7, v1

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/h$am;

    .line 3486
    check-cast v1, Lcom/d/a/h$ac;

    .line 3487
    iget-object v9, v1, Lcom/d/a/h$ac;->a:Ljava/lang/Float;

    if-eqz v9, :cond_10

    iget-object v9, v1, Lcom/d/a/h$ac;->a:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 3488
    :goto_b
    if-eqz v8, :cond_e

    cmpl-float v14, v9, v7

    if-ltz v14, :cond_11

    .line 3489
    :cond_e
    aput v9, v6, v8

    move v7, v9

    .line 3497
    :goto_c
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 3499
    iget-object v9, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {p0, v9, v1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ak;)V

    .line 3500
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->C:Lcom/d/a/h$an;

    check-cast v1, Lcom/d/a/h$e;

    .line 3501
    if-nez v1, :cond_f

    .line 3502
    sget-object v1, Lcom/d/a/h$e;->b:Lcom/d/a/h$e;

    .line 3503
    :cond_f
    iget v1, v1, Lcom/d/a/h$e;->a:I

    iget-object v9, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v9, v9, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v9, v9, Lcom/d/a/h$ad;->D:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v1, v9}, Lcom/d/a/i;->a(IF)I

    move-result v1

    aput v1, v5, v8

    .line 3504
    add-int/lit8 v1, v8, 0x1

    .line 3506
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    move v8, v1

    .line 3507
    goto :goto_a

    .line 3487
    :cond_10
    const/4 v9, 0x0

    goto :goto_b

    .line 3494
    :cond_11
    aput v7, v6, v8

    goto :goto_c

    .line 3510
    :cond_12
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    if-ne v12, v1, :cond_14

    .line 3511
    :cond_13
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    .line 3512
    add-int/lit8 v1, v12, -0x1

    aget v1, v5, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    .line 3517
    :cond_14
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3518
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->d:Lcom/d/a/h$j;

    if-eqz v1, :cond_15

    .line 3520
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->d:Lcom/d/a/h$j;

    sget-object v8, Lcom/d/a/h$j;->b:Lcom/d/a/h$j;

    if-ne v1, v8, :cond_16

    .line 3521
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 3526
    :cond_15
    :goto_d
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    .line 3529
    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3530
    invoke-virtual {v1, v11}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3531
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3532
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/d/a/i;->a(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_6

    .line 3522
    :cond_16
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/d/a/h$ap;->d:Lcom/d/a/h$j;

    sget-object v8, Lcom/d/a/h$j;->c:Lcom/d/a/h$j;

    if-ne v1, v8, :cond_15

    .line 3523
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_d
.end method

.method private a(ZLcom/d/a/h$a;Lcom/d/a/h$t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3290
    iget-object v0, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    iget-object v1, p3, Lcom/d/a/h$t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 3291
    if-nez v0, :cond_4

    .line 3293
    const-string v1, "%s reference \'%s\' not found"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "Fill"

    :goto_0
    aput-object v0, v2, v4

    const/4 v0, 0x1

    iget-object v3, p3, Lcom/d/a/h$t;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3294
    iget-object v0, p3, Lcom/d/a/h$t;->b:Lcom/d/a/h$an;

    if-eqz v0, :cond_2

    .line 3295
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, p3, Lcom/d/a/h$t;->b:Lcom/d/a/h$an;

    invoke-direct {p0, v0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;ZLcom/d/a/h$an;)V

    .line 3311
    :cond_0
    :goto_1
    return-void

    .line 3293
    :cond_1
    const-string v0, "Stroke"

    goto :goto_0

    .line 3297
    :cond_2
    if-eqz p1, :cond_3

    .line 3298
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iput-boolean v4, v0, Lcom/d/a/i$g;->b:Z

    goto :goto_1

    .line 3300
    :cond_3
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iput-boolean v4, v0, Lcom/d/a/i$g;->c:Z

    goto :goto_1

    .line 3304
    :cond_4
    instance-of v1, v0, Lcom/d/a/h$al;

    if-eqz v1, :cond_5

    .line 3305
    check-cast v0, Lcom/d/a/h$al;

    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/i;->a(ZLcom/d/a/h$a;Lcom/d/a/h$al;)V

    goto :goto_1

    .line 3306
    :cond_5
    instance-of v1, v0, Lcom/d/a/h$ap;

    if-eqz v1, :cond_6

    .line 3307
    check-cast v0, Lcom/d/a/h$ap;

    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/i;->a(ZLcom/d/a/h$a;Lcom/d/a/h$ap;)V

    goto :goto_1

    .line 3308
    :cond_6
    instance-of v1, v0, Lcom/d/a/h$ab;

    if-eqz v1, :cond_0

    .line 3309
    check-cast v0, Lcom/d/a/h$ab;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(ZLcom/d/a/h$ab;)V

    goto :goto_1
.end method

.method private a(ZLcom/d/a/h$ab;)V
    .locals 10

    .prologue
    const-wide v8, 0x180000000L

    const-wide v6, 0x100000000L

    const-wide v4, 0x80000000L

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3615
    if-eqz p1, :cond_4

    .line 3617
    iget-object v2, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    invoke-direct {p0, v2, v4, v5}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3619
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;

    iput-object v3, v2, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    .line 3620
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;

    if-eqz v3, :cond_3

    :goto_0
    iput-boolean v0, v2, Lcom/d/a/i$g;->b:Z

    .line 3623
    :cond_0
    iget-object v0, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    invoke-direct {p0, v0, v6, v7}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3625
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->I:Ljava/lang/Float;

    iput-object v1, v0, Lcom/d/a/h$ad;->d:Ljava/lang/Float;

    .line 3629
    :cond_1
    iget-object v0, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    invoke-direct {p0, v0, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3632
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    invoke-direct {p0, v0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;ZLcom/d/a/h$an;)V

    .line 3656
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 3620
    goto :goto_0

    .line 3637
    :cond_4
    iget-object v2, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    invoke-direct {p0, v2, v4, v5}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3639
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;

    iput-object v3, v2, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    .line 3640
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->H:Lcom/d/a/h$an;

    if-eqz v3, :cond_7

    :goto_2
    iput-boolean v0, v2, Lcom/d/a/i$g;->c:Z

    .line 3643
    :cond_5
    iget-object v0, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    invoke-direct {p0, v0, v6, v7}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3645
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->I:Ljava/lang/Float;

    iput-object v1, v0, Lcom/d/a/h$ad;->f:Ljava/lang/Float;

    .line 3649
    :cond_6
    iget-object v0, p2, Lcom/d/a/h$ab;->r:Lcom/d/a/h$ad;

    invoke-direct {p0, v0, v8, v9}, Lcom/d/a/i;->a(Lcom/d/a/h$ad;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3652
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    invoke-direct {p0, v0, p1, v1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;ZLcom/d/a/h$an;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 3640
    goto :goto_2
.end method

.method private a(Lcom/d/a/h$ad;J)Z
    .locals 4

    .prologue
    .line 2106
    iget-wide v0, p1, Lcom/d/a/h$ad;->a:J

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/a/i;)Z
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/d/a/i;->n()Z

    move-result v0

    return v0
.end method

.method private static a(DD)[F
    .locals 20

    .prologue
    .line 2765
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v4, v2

    .line 2767
    int-to-double v2, v4

    div-double v6, p2, v2

    .line 2770
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    div-double v8, v2, v8

    .line 2772
    mul-int/lit8 v2, v4, 0x6

    new-array v5, v2, [F

    .line 2773
    const/4 v3, 0x0

    .line 2775
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 2777
    int-to-double v10, v2

    mul-double/2addr v10, v6

    add-double v10, v10, p0

    .line 2779
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 2780
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 2782
    add-int/lit8 v16, v3, 0x1

    mul-double v18, v8, v14

    sub-double v18, v12, v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    aput v17, v5, v3

    .line 2783
    add-int/lit8 v3, v16, 0x1

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v5, v16

    .line 2785
    add-double/2addr v10, v6

    .line 2786
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 2787
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 2788
    add-int/lit8 v14, v3, 0x1

    mul-double v16, v8, v10

    add-double v16, v16, v12

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v5, v3

    .line 2789
    add-int/lit8 v3, v14, 0x1

    mul-double v16, v8, v12

    sub-double v16, v10, v16

    move-wide/from16 v0, v16

    double-to-float v15, v0

    aput v15, v5, v14

    .line 2791
    add-int/lit8 v14, v3, 0x1

    double-to-float v12, v12

    aput v12, v5, v3

    .line 2792
    add-int/lit8 v3, v14, 0x1

    double-to-float v10, v10

    aput v10, v5, v14

    .line 2775
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2794
    :cond_0
    return-object v5
.end method

.method private b(FFFF)F
    .locals 2

    .prologue
    .line 3090
    mul-float v0, p1, p3

    mul-float v1, p2, p4

    add-float/2addr v0, v1

    return v0
.end method

.method private b(Lcom/d/a/h$aa;)Landroid/graphics/Path;
    .locals 17

    .prologue
    .line 4184
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->f:Lcom/d/a/h$o;

    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->g:Lcom/d/a/h$o;

    if-nez v1, :cond_2

    .line 4185
    const/4 v2, 0x0

    .line 4186
    const/4 v1, 0x0

    move v3, v2

    .line 4195
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/h$aa;->c:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 4196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/h$aa;->d:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 4197
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->a:Lcom/d/a/h$o;

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->a:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    .line 4198
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->b:Lcom/d/a/h$o;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->b:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v5

    .line 4199
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->c:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    .line 4200
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/d/a/h$aa;->d:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v3

    .line 4202
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/d/a/h$aa;->o:Lcom/d/a/h$a;

    if-nez v4, :cond_0

    .line 4203
    new-instance v4, Lcom/d/a/h$a;

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/d/a/h$a;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/d/a/h$aa;->o:Lcom/d/a/h$a;

    .line 4206
    :cond_0
    add-float v12, v2, v1

    .line 4207
    add-float v10, v5, v3

    .line 4209
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4210
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_7

    .line 4213
    :cond_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4214
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4215
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4216
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4217
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4237
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4238
    return-object v1

    .line 4187
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->f:Lcom/d/a/h$o;

    if-nez v1, :cond_3

    .line 4188
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->g:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    move v1, v2

    move v3, v2

    goto/16 :goto_0

    .line 4189
    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->g:Lcom/d/a/h$o;

    if-nez v1, :cond_4

    .line 4190
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->f:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    move v1, v2

    move v3, v2

    goto/16 :goto_0

    .line 4192
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->f:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    .line 4193
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$aa;->g:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v1

    move v3, v2

    goto/16 :goto_0

    .line 4197
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4198
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 4224
    :cond_7
    const v3, 0x3f0d6289

    mul-float v14, v13, v3

    .line 4225
    const v3, 0x3f0d6289

    mul-float v16, v15, v3

    .line 4227
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4228
    add-float v3, v5, v15

    sub-float v3, v3, v16

    add-float v4, v2, v13

    sub-float/2addr v4, v14

    add-float v6, v2, v13

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4229
    sub-float v3, v12, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4230
    sub-float v3, v12, v13

    add-float v4, v3, v14

    add-float v3, v5, v15

    sub-float v7, v3, v16

    add-float v9, v5, v15

    move-object v3, v1

    move v6, v12

    move v8, v12

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4231
    sub-float v3, v10, v15

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4232
    sub-float v3, v10, v15

    add-float v8, v3, v16

    sub-float v3, v12, v13

    add-float v9, v3, v14

    sub-float v11, v12, v13

    move-object v6, v1

    move v7, v12

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4233
    add-float v3, v2, v13

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4234
    add-float v3, v2, v13

    sub-float v9, v3, v14

    sub-float v3, v10, v15

    add-float v12, v3, v16

    sub-float v14, v10, v15

    move-object v8, v1

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4235
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3
.end method

.method private b(Lcom/d/a/h$av;)Landroid/graphics/Path;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 4321
    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    move v1, v2

    .line 4322
    :goto_0
    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    move v3, v2

    .line 4323
    :goto_1
    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    move v4, v2

    .line 4324
    :goto_2
    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 4327
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    sget-object v5, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    if-eq v0, v5, :cond_4

    .line 4328
    invoke-direct {p0, p1}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;)F

    move-result v0

    .line 4329
    iget-object v5, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v5, v5, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v5, v5, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    sget-object v6, Lcom/d/a/h$ad$f;->b:Lcom/d/a/h$ad$f;

    if-ne v5, v6, :cond_a

    .line 4330
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 4336
    :cond_4
    :goto_4
    iget-object v0, p1, Lcom/d/a/h$av;->o:Lcom/d/a/h$a;

    if-nez v0, :cond_5

    .line 4337
    new-instance v0, Lcom/d/a/i$h;

    invoke-direct {v0, p0, v1, v3}, Lcom/d/a/i$h;-><init>(Lcom/d/a/i;FF)V

    .line 4338
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 4339
    new-instance v5, Lcom/d/a/h$a;

    iget-object v6, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/d/a/i$h;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/d/a/h$a;-><init>(FFFF)V

    iput-object v5, p1, Lcom/d/a/h$av;->o:Lcom/d/a/h$a;

    .line 4342
    :cond_5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4343
    new-instance v5, Lcom/d/a/i$f;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/d/a/i$f;-><init>(Lcom/d/a/i;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/d/a/i;->a(Lcom/d/a/h$ax;Lcom/d/a/i$i;)V

    .line 4345
    return-object v0

    .line 4321
    :cond_6
    iget-object v0, p1, Lcom/d/a/h$av;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 4322
    :cond_7
    iget-object v0, p1, Lcom/d/a/h$av;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 4323
    :cond_8
    iget-object v0, p1, Lcom/d/a/h$av;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    move v4, v0

    goto/16 :goto_2

    .line 4324
    :cond_9
    iget-object v0, p1, Lcom/d/a/h$av;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    goto/16 :goto_3

    .line 4332
    :cond_a
    sub-float/2addr v1, v0

    goto :goto_4
.end method

.method private b(Lcom/d/a/h$c;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 4244
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$c;->a:Lcom/d/a/h$o;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$c;->a:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v13

    .line 4245
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$c;->b:Lcom/d/a/h$o;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$c;->b:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v7

    .line 4246
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$c;->c:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->c(Lcom/d/a/i;)F

    move-result v1

    .line 4248
    sub-float v17, v13, v1

    .line 4249
    sub-float v3, v7, v1

    .line 4250
    add-float v4, v13, v1

    .line 4251
    add-float v12, v7, v1

    .line 4253
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/h$c;->o:Lcom/d/a/h$a;

    if-nez v2, :cond_0

    .line 4254
    new-instance v2, Lcom/d/a/h$a;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    move/from16 v0, v17

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/d/a/h$a;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/d/a/h$c;->o:Lcom/d/a/h$a;

    .line 4257
    :cond_0
    const v2, 0x3f0d6289

    mul-float v21, v1, v2

    .line 4259
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4260
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4261
    add-float v2, v13, v21

    sub-float v5, v7, v21

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4262
    add-float v10, v7, v21

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4263
    sub-float v15, v13, v21

    add-float v18, v7, v21

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4264
    sub-float v18, v7, v21

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4265
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4266
    return-object v1

    .line 4244
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 4245
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private b(Lcom/d/a/h$h;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 4272
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$h;->a:Lcom/d/a/h$o;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$h;->a:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v13

    .line 4273
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$h;->b:Lcom/d/a/h$o;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$h;->b:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v7

    .line 4274
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/d/a/h$h;->c:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    .line 4275
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/h$h;->d:Lcom/d/a/h$o;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    .line 4277
    sub-float v17, v13, v1

    .line 4278
    sub-float v3, v7, v2

    .line 4279
    add-float v4, v13, v1

    .line 4280
    add-float v12, v7, v2

    .line 4282
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/d/a/h$h;->o:Lcom/d/a/h$a;

    if-nez v5, :cond_0

    .line 4283
    new-instance v5, Lcom/d/a/h$a;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    move/from16 v0, v17

    invoke-direct {v5, v0, v3, v6, v8}, Lcom/d/a/h$a;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/d/a/h$h;->o:Lcom/d/a/h$a;

    .line 4286
    :cond_0
    const v5, 0x3f0d6289

    mul-float v21, v1, v5

    .line 4287
    const v1, 0x3f0d6289

    mul-float v22, v2, v1

    .line 4289
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4290
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4291
    add-float v2, v13, v21

    sub-float v5, v7, v22

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4292
    add-float v10, v7, v22

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4293
    sub-float v15, v13, v21

    add-float v18, v7, v22

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4294
    sub-float v18, v7, v22

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 4295
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4296
    return-object v1

    .line 4272
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 4273
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private b(Landroid/graphics/Path;)Lcom/d/a/h$a;
    .locals 5

    .prologue
    .line 1110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1111
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1112
    new-instance v1, Lcom/d/a/h$a;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/d/a/h$a;-><init>(FFFF)V

    return-object v1
.end method

.method static synthetic b(Lcom/d/a/i;)Lcom/d/a/i$g;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    return-object v0
.end method

.method private b(Lcom/d/a/h$p;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/h$p;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1270
    iget-object v1, p1, Lcom/d/a/h$p;->a:Lcom/d/a/h$o;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/d/a/h$p;->a:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v2

    .line 1271
    :goto_0
    iget-object v1, p1, Lcom/d/a/h$p;->b:Lcom/d/a/h$o;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/d/a/h$p;->b:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v3

    .line 1272
    :goto_1
    iget-object v1, p1, Lcom/d/a/h$p;->c:Lcom/d/a/h$o;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/d/a/h$p;->c:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v1

    move v6, v1

    .line 1273
    :goto_2
    iget-object v1, p1, Lcom/d/a/h$p;->d:Lcom/d/a/h$o;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/d/a/h$p;->d:Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v0

    move v7, v0

    .line 1275
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1276
    new-instance v0, Lcom/d/a/i$b;

    sub-float v4, v6, v2

    sub-float v5, v7, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v0, Lcom/d/a/i$b;

    sub-float v4, v6, v2

    sub-float v5, v7, v3

    move-object v1, p0

    move v2, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    return-object v8

    :cond_0
    move v2, v0

    .line 1270
    goto :goto_0

    :cond_1
    move v3, v0

    .line 1271
    goto :goto_1

    :cond_2
    move v6, v0

    .line 1272
    goto :goto_2

    :cond_3
    move v7, v0

    .line 1273
    goto :goto_3
.end method

.method private b(Lcom/d/a/h$y;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/h$y;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/i$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 1329
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    array-length v8, v0

    .line 1331
    if-ge v8, v7, :cond_0

    .line 1332
    const/4 v0, 0x0

    .line 1363
    :goto_0
    return-object v0

    .line 1334
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    new-instance v0, Lcom/d/a/i$b;

    iget-object v1, p1, Lcom/d/a/h$y;->a:[F

    aget v2, v1, v9

    iget-object v1, p1, Lcom/d/a/h$y;->a:[F

    aget v3, v1, v10

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    move v3, v4

    move v2, v4

    move-object v5, v0

    .line 1338
    :goto_1
    if-ge v7, v8, :cond_1

    .line 1339
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    aget v2, v0, v7

    .line 1340
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    add-int/lit8 v1, v7, 0x1

    aget v3, v0, v1

    .line 1341
    invoke-virtual {v5, v2, v3}, Lcom/d/a/i$b;->a(FF)V

    .line 1342
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1343
    new-instance v0, Lcom/d/a/i$b;

    iget v1, v5, Lcom/d/a/i$b;->a:F

    sub-float v4, v2, v1

    iget v1, v5, Lcom/d/a/i$b;->b:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    .line 1338
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    move-object v5, v0

    goto :goto_1

    .line 1347
    :cond_1
    instance-of v0, p1, Lcom/d/a/h$z;

    if-eqz v0, :cond_3

    .line 1348
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    aget v0, v0, v9

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    aget v0, v0, v10

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_2

    .line 1349
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    aget v2, v0, v9

    .line 1350
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    aget v3, v0, v10

    .line 1351
    invoke-virtual {v5, v2, v3}, Lcom/d/a/i$b;->a(FF)V

    .line 1352
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    new-instance v0, Lcom/d/a/i$b;

    iget v1, v5, Lcom/d/a/i$b;->a:F

    sub-float v4, v2, v1

    iget v1, v5, Lcom/d/a/i$b;->b:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/d/a/i$b;-><init>(Lcom/d/a/i;FFFF)V

    .line 1356
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/i$b;

    invoke-virtual {v0, v1}, Lcom/d/a/i$b;->a(Lcom/d/a/i$b;)V

    .line 1357
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    move-object v0, v6

    .line 1363
    goto :goto_0

    .line 1361
    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static b(FFFFFZZFFLcom/d/a/h$w;)V
    .locals 28

    .prologue
    .line 2615
    cmpl-float v4, p0, p7

    if-nez v4, :cond_1

    cmpl-float v4, p1, p8

    if-nez v4, :cond_1

    .line 2738
    :cond_0
    :goto_0
    return-void

    .line 2623
    :cond_1
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_3

    .line 2624
    :cond_2
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/d/a/h$w;->b(FF)V

    goto :goto_0

    .line 2629
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 2630
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2633
    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2634
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 2635
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 2642
    sub-float v4, p0, p7

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 2643
    sub-float v6, p1, p8

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 2647
    mul-double v8, v14, v4

    mul-double v10, v16, v6

    add-double v18, v8, v10

    .line 2648
    move-wide/from16 v0, v16

    neg-double v8, v0

    mul-double/2addr v4, v8

    mul-double/2addr v6, v14

    add-double v20, v4, v6

    .line 2650
    mul-float v4, v13, v13

    float-to-double v6, v4

    .line 2651
    mul-float v4, v12, v12

    float-to-double v4, v4

    .line 2652
    mul-double v22, v18, v18

    .line 2653
    mul-double v24, v20, v20

    .line 2658
    div-double v8, v22, v6

    div-double v10, v24, v4

    add-double/2addr v8, v10

    .line 2659
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v10, v8, v10

    if-lez v10, :cond_a

    .line 2660
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v4, v6

    .line 2661
    float-to-double v6, v13

    mul-double/2addr v6, v4

    double-to-float v13, v6

    .line 2662
    float-to-double v6, v12

    mul-double/2addr v4, v6

    double-to-float v12, v4

    .line 2663
    mul-float v4, v13, v13

    float-to-double v6, v4

    .line 2664
    mul-float v4, v12, v12

    float-to-double v4, v4

    move-wide v8, v4

    move-wide v10, v6

    .line 2668
    :goto_1
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_6

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v6, v4

    .line 2669
    :goto_2
    mul-double v4, v10, v8

    mul-double v26, v10, v24

    sub-double v4, v4, v26

    mul-double v26, v8, v22

    sub-double v4, v4, v26

    mul-double v10, v10, v24

    mul-double v8, v8, v22

    add-double/2addr v8, v10

    div-double/2addr v4, v8

    .line 2670
    const-wide/16 v8, 0x0

    cmpg-double v8, v4, v8

    if-gez v8, :cond_4

    const-wide/16 v4, 0x0

    .line 2671
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 2672
    float-to-double v6, v13

    mul-double v6, v6, v20

    float-to-double v8, v12

    div-double/2addr v6, v8

    mul-double/2addr v6, v4

    .line 2673
    float-to-double v8, v12

    mul-double v8, v8, v18

    float-to-double v10, v13

    div-double/2addr v8, v10

    neg-double v8, v8

    mul-double/2addr v4, v8

    .line 2676
    add-float v8, p0, p7

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    .line 2677
    add-float v10, p1, p8

    float-to-double v10, v10

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v10, v10, v22

    .line 2678
    mul-double v22, v14, v6

    mul-double v24, v16, v4

    sub-double v22, v22, v24

    add-double v8, v8, v22

    .line 2679
    mul-double v16, v16, v6

    mul-double/2addr v14, v4

    add-double v14, v14, v16

    add-double/2addr v10, v14

    .line 2682
    sub-double v14, v18, v6

    float-to-double v0, v13

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 2683
    sub-double v16, v20, v4

    float-to-double v0, v12

    move-wide/from16 v22, v0

    div-double v16, v16, v22

    .line 2684
    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v6, v18, v6

    float-to-double v0, v13

    move-wide/from16 v18, v0

    div-double v6, v6, v18

    .line 2685
    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v18, v0

    sub-double v4, v18, v4

    float-to-double v0, v12

    move-wide/from16 v18, v0

    div-double v18, v4, v18

    .line 2695
    mul-double v4, v14, v14

    mul-double v20, v16, v16

    add-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 2697
    const-wide/16 v4, 0x0

    cmpg-double v4, v16, v4

    if-gez v4, :cond_7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2698
    :goto_3
    div-double v20, v14, v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    move-result-wide v20

    mul-double v20, v20, v4

    .line 2701
    mul-double v4, v14, v14

    mul-double v22, v16, v16

    add-double v4, v4, v22

    mul-double v22, v6, v6

    mul-double v24, v18, v18

    add-double v22, v22, v24

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 2702
    mul-double v4, v14, v6

    mul-double v24, v16, v18

    add-double v24, v24, v4

    .line 2703
    mul-double v4, v14, v18

    mul-double v6, v6, v16

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2704
    :goto_4
    div-double v6, v24, v22

    invoke-static {v6, v7}, Lcom/d/a/i;->a(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 2705
    if-nez p6, :cond_9

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_9

    .line 2706
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    sub-double/2addr v4, v6

    .line 2710
    :cond_5
    :goto_5
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr v4, v6

    .line 2711
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    rem-double v6, v20, v6

    .line 2717
    invoke-static {v6, v7, v4, v5}, Lcom/d/a/i;->a(DD)[F

    move-result-object v14

    .line 2720
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2721
    invoke-virtual {v4, v13, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2722
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2723
    double-to-float v5, v8

    double-to-float v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2724
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2730
    array-length v4, v14

    add-int/lit8 v4, v4, -0x2

    aput p7, v14, v4

    .line 2731
    array-length v4, v14

    add-int/lit8 v4, v4, -0x1

    aput p8, v14, v4

    .line 2734
    const/4 v4, 0x0

    move v11, v4

    :goto_6
    array-length v4, v14

    if-ge v11, v4, :cond_0

    .line 2736
    aget v5, v14, v11

    add-int/lit8 v4, v11, 0x1

    aget v6, v14, v4

    add-int/lit8 v4, v11, 0x2

    aget v7, v14, v4

    add-int/lit8 v4, v11, 0x3

    aget v8, v14, v4

    add-int/lit8 v4, v11, 0x4

    aget v9, v14, v4

    add-int/lit8 v4, v11, 0x5

    aget v10, v14, v4

    move-object/from16 v4, p9

    invoke-interface/range {v4 .. v10}, Lcom/d/a/h$w;->a(FFFFFF)V

    .line 2734
    add-int/lit8 v4, v11, 0x6

    move v11, v4

    goto :goto_6

    .line 2668
    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v6, v4

    goto/16 :goto_2

    .line 2697
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    .line 2703
    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 2707
    :cond_9
    if-eqz p6, :cond_5

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_5

    .line 2708
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v4, v6

    goto :goto_5

    :cond_a
    move-wide v8, v4

    move-wide v10, v6

    goto/16 :goto_1
.end method

.method private b(Lcom/d/a/h$aj;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V

    .line 759
    return-void
.end method

.method private b(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V
    .locals 2

    .prologue
    .line 3672
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3686
    :cond_0
    :goto_0
    return-void

    .line 3675
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 3678
    invoke-direct {p0, p1, p2}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;Lcom/d/a/h$a;)Landroid/graphics/Path;

    move-result-object v0

    .line 3679
    if-eqz v0, :cond_0

    .line 3680
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 3684
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V

    goto :goto_0
.end method

.method private b(Lcom/d/a/h$am;)V
    .locals 2

    .prologue
    .line 462
    instance-of v0, p1, Lcom/d/a/h$ak;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    check-cast p1, Lcom/d/a/h$ak;

    .line 466
    iget-object v0, p1, Lcom/d/a/h$ak;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, p1, Lcom/d/a/h$ak;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/d/a/i$g;->h:Z

    goto :goto_0
.end method

.method private b(Lcom/d/a/h$ar;)V
    .locals 8

    .prologue
    .line 857
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 858
    invoke-static {}, Lcom/d/a/h;->e()Lcom/d/a/j;

    move-result-object v4

    .line 861
    invoke-virtual {p1}, Lcom/d/a/h$ar;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 864
    instance-of v1, v0, Lcom/d/a/h$af;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 867
    check-cast v1, Lcom/d/a/h$af;

    .line 870
    invoke-interface {v1}, Lcom/d/a/h$af;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 874
    invoke-interface {v1}, Lcom/d/a/h$af;->e()Ljava/util/Set;

    move-result-object v2

    .line 875
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 879
    :cond_1
    invoke-interface {v1}, Lcom/d/a/h$af;->c()Ljava/util/Set;

    move-result-object v2

    .line 880
    if-eqz v2, :cond_3

    .line 881
    sget-object v6, Lcom/d/a/i;->h:Ljava/util/HashSet;

    if-nez v6, :cond_2

    .line 882
    invoke-static {}, Lcom/d/a/i;->k()V

    .line 883
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/d/a/i;->h:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 888
    :cond_3
    invoke-interface {v1}, Lcom/d/a/h$af;->f()Ljava/util/Set;

    move-result-object v2

    .line 889
    if-eqz v2, :cond_5

    .line 890
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v4, :cond_0

    .line 892
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 893
    invoke-virtual {v4, v2}, Lcom/d/a/j;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 898
    :cond_5
    invoke-interface {v1}, Lcom/d/a/h$af;->g()Ljava/util/Set;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_7

    .line 900
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v4, :cond_0

    .line 902
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 903
    iget-object v6, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v6, v6, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v6, v6, Lcom/d/a/h$ad;->q:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v7, v7, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v7, v7, Lcom/d/a/h$ad;->r:Lcom/d/a/h$ad$b;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v6, v7}, Lcom/d/a/j;->a(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 909
    :cond_7
    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$am;)V

    .line 912
    :cond_8
    return-void
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/d/a/i;)Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private c(Lcom/d/a/h$aj;Lcom/d/a/h$a;)Landroid/graphics/Path;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3698
    iget-object v0, p1, Lcom/d/a/h$aj;->u:Lcom/d/a/h;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 3699
    if-nez v0, :cond_0

    .line 3700
    const-string v0, "ClipPath reference \'%s\' not found"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3701
    const/4 v0, 0x0

    .line 3750
    :goto_0
    return-object v0

    .line 3704
    :cond_0
    check-cast v0, Lcom/d/a/h$d;

    .line 3707
    iget-object v3, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    iget-object v4, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    invoke-direct {p0, v0}, Lcom/d/a/i;->c(Lcom/d/a/h$am;)Lcom/d/a/i$g;

    move-result-object v3

    iput-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3713
    iget-object v3, v0, Lcom/d/a/h$d;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/d/a/h$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 3714
    :cond_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 3715
    if-nez v1, :cond_3

    .line 3717
    iget v1, p2, Lcom/d/a/h$a;->a:F

    iget v3, p2, Lcom/d/a/h$a;->b:F

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3718
    iget v1, p2, Lcom/d/a/h$a;->c:F

    iget v3, p2, Lcom/d/a/h$a;->d:F

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3720
    :cond_3
    iget-object v1, v0, Lcom/d/a/h$d;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 3722
    iget-object v1, v0, Lcom/d/a/h$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3725
    :cond_4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 3726
    iget-object v1, v0, Lcom/d/a/h$d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/h$am;

    .line 3728
    instance-of v6, v1, Lcom/d/a/h$aj;

    if-eqz v6, :cond_5

    .line 3730
    check-cast v1, Lcom/d/a/h$aj;

    invoke-direct {p0, v1, v2}, Lcom/d/a/i;->a(Lcom/d/a/h$aj;Z)Landroid/graphics/Path;

    move-result-object v1

    .line 3731
    if-eqz v1, :cond_5

    .line 3732
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_1

    .line 3736
    :cond_6
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3738
    iget-object v1, v0, Lcom/d/a/h$d;->o:Lcom/d/a/h$a;

    if-nez v1, :cond_7

    .line 3739
    invoke-direct {p0, v3}, Lcom/d/a/i;->b(Landroid/graphics/Path;)Lcom/d/a/h$a;

    move-result-object v1

    iput-object v1, v0, Lcom/d/a/h$d;->o:Lcom/d/a/h$a;

    .line 3740
    :cond_7
    iget-object v1, v0, Lcom/d/a/h$d;->o:Lcom/d/a/h$a;

    invoke-direct {p0, v0, v1}, Lcom/d/a/i;->c(Lcom/d/a/h$aj;Lcom/d/a/h$a;)Landroid/graphics/Path;

    move-result-object v0

    .line 3741
    if-eqz v0, :cond_8

    .line 3742
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 3745
    :cond_8
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 3748
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$g;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    move-object v0, v3

    .line 3750
    goto/16 :goto_0
.end method

.method private c(Lcom/d/a/h$p;)Landroid/graphics/Path;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4164
    iget-object v0, p1, Lcom/d/a/h$p;->a:Lcom/d/a/h$o;

    if-nez v0, :cond_1

    move v0, v1

    .line 4165
    :goto_0
    iget-object v2, p1, Lcom/d/a/h$p;->b:Lcom/d/a/h$o;

    if-nez v2, :cond_2

    move v2, v1

    .line 4166
    :goto_1
    iget-object v3, p1, Lcom/d/a/h$p;->c:Lcom/d/a/h$o;

    if-nez v3, :cond_3

    move v3, v1

    .line 4167
    :goto_2
    iget-object v4, p1, Lcom/d/a/h$p;->d:Lcom/d/a/h$o;

    if-nez v4, :cond_4

    .line 4169
    :goto_3
    iget-object v4, p1, Lcom/d/a/h$p;->o:Lcom/d/a/h$a;

    if-nez v4, :cond_0

    .line 4170
    new-instance v4, Lcom/d/a/h$a;

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v1, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/d/a/h$a;-><init>(FFFF)V

    iput-object v4, p1, Lcom/d/a/h$p;->o:Lcom/d/a/h$a;

    .line 4173
    :cond_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 4174
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4175
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4176
    return-object v4

    .line 4164
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$p;->a:Lcom/d/a/h$o;

    invoke-virtual {v0, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v0

    goto :goto_0

    .line 4165
    :cond_2
    iget-object v2, p1, Lcom/d/a/h$p;->b:Lcom/d/a/h$o;

    invoke-virtual {v2, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v2

    goto :goto_1

    .line 4166
    :cond_3
    iget-object v3, p1, Lcom/d/a/h$p;->c:Lcom/d/a/h$o;

    invoke-virtual {v3, p0}, Lcom/d/a/h$o;->a(Lcom/d/a/i;)F

    move-result v3

    goto :goto_2

    .line 4167
    :cond_4
    iget-object v1, p1, Lcom/d/a/h$p;->d:Lcom/d/a/h$o;

    invoke-virtual {v1, p0}, Lcom/d/a/h$o;->b(Lcom/d/a/i;)F

    move-result v1

    goto :goto_3
.end method

.method private c(Lcom/d/a/h$y;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 4302
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4304
    iget-object v0, p1, Lcom/d/a/h$y;->a:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Lcom/d/a/h$y;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4305
    const/4 v0, 0x2

    :goto_0
    iget-object v2, p1, Lcom/d/a/h$y;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 4306
    iget-object v2, p1, Lcom/d/a/h$y;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/d/a/h$y;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4305
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 4308
    :cond_0
    instance-of v0, p1, Lcom/d/a/h$z;

    if-eqz v0, :cond_1

    .line 4309
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 4311
    :cond_1
    iget-object v0, p1, Lcom/d/a/h$y;->o:Lcom/d/a/h$a;

    if-nez v0, :cond_2

    .line 4312
    invoke-direct {p0, v1}, Lcom/d/a/i;->b(Landroid/graphics/Path;)Lcom/d/a/h$a;

    move-result-object v0

    iput-object v0, p1, Lcom/d/a/h$y;->o:Lcom/d/a/h$a;

    .line 4314
    :cond_2
    return-object v1
.end method

.method private c(Lcom/d/a/h$am;)Lcom/d/a/i$g;
    .locals 2

    .prologue
    .line 3232
    new-instance v0, Lcom/d/a/i$g;

    invoke-direct {v0, p0}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;)V

    .line 3233
    invoke-static {}, Lcom/d/a/h$ad;->a()Lcom/d/a/h$ad;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ad;)V

    .line 3234
    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->a(Lcom/d/a/h$am;Lcom/d/a/i$g;)Lcom/d/a/i$g;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/d/a/h$aj;)V
    .locals 3

    .prologue
    .line 3276
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    instance-of v0, v0, Lcom/d/a/h$t;

    if-eqz v0, :cond_0

    .line 3277
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->b:Lcom/d/a/h$an;

    check-cast v0, Lcom/d/a/h$t;

    invoke-direct {p0, v1, v2, v0}, Lcom/d/a/i;->a(ZLcom/d/a/h$a;Lcom/d/a/h$t;)V

    .line 3279
    :cond_0
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    instance-of v0, v0, Lcom/d/a/h$t;

    if-eqz v0, :cond_1

    .line 3280
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->e:Lcom/d/a/h$an;

    check-cast v0, Lcom/d/a/h$t;

    invoke-direct {p0, v1, v2, v0}, Lcom/d/a/i;->a(ZLcom/d/a/h$a;Lcom/d/a/h$t;)V

    .line 3282
    :cond_1
    return-void
.end method

.method static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p0, p1}, Lcom/d/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private d(Lcom/d/a/h$aj;)V
    .locals 1

    .prologue
    .line 3666
    iget-object v0, p1, Lcom/d/a/h$aj;->o:Lcom/d/a/h$a;

    invoke-direct {p0, p1, v0}, Lcom/d/a/i;->b(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V

    .line 3667
    return-void
.end method

.method private d(Lcom/d/a/h$aj;Lcom/d/a/h$a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3879
    iget-object v0, p1, Lcom/d/a/h$aj;->u:Lcom/d/a/h;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v0

    .line 3880
    if-nez v0, :cond_0

    .line 3881
    const-string v0, "ClipPath reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->E:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3928
    :goto_0
    return-void

    .line 3885
    :cond_0
    check-cast v0, Lcom/d/a/h$d;

    .line 3888
    iget-object v1, v0, Lcom/d/a/h$d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3889
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 3893
    :cond_1
    iget-object v1, v0, Lcom/d/a/h$d;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/d/a/h$d;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v3

    .line 3895
    :goto_1
    instance-of v4, p1, Lcom/d/a/h$l;

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    .line 3896
    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/d/a/h$aj;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/d/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 3893
    goto :goto_1

    .line 3900
    :cond_4
    invoke-direct {p0}, Lcom/d/a/i;->q()V

    .line 3902
    if-nez v1, :cond_5

    .line 3904
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3905
    iget v2, p2, Lcom/d/a/h$a;->a:F

    iget v4, p2, Lcom/d/a/h$a;->b:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3906
    iget v2, p2, Lcom/d/a/h$a;->c:F

    iget v4, p2, Lcom/d/a/h$a;->d:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3907
    iget-object v2, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3909
    :cond_5
    iget-object v1, v0, Lcom/d/a/h$d;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 3911
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/d/a/h$d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3916
    :cond_6
    invoke-direct {p0, v0}, Lcom/d/a/i;->c(Lcom/d/a/h$am;)Lcom/d/a/i$g;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3918
    invoke-direct {p0, v0}, Lcom/d/a/i;->d(Lcom/d/a/h$aj;)V

    .line 3920
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3921
    iget-object v0, v0, Lcom/d/a/h$d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/h$am;

    .line 3923
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/d/a/i;->a(Lcom/d/a/h$am;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 3925
    :cond_7
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3927
    invoke-direct {p0}, Lcom/d/a/i;->r()V

    goto/16 :goto_0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 541
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/d/a/i$g;

    invoke-direct {v0, p0}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;)V

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 180
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    .line 183
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-static {}, Lcom/d/a/h$ad;->a()Lcom/d/a/h$ad;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/i$g;Lcom/d/a/h$ad;)V

    .line 185
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    .line 187
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/d/a/i$g;->h:Z

    .line 190
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    new-instance v1, Lcom/d/a/i$g;

    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {v1, p0, v2}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;Lcom/d/a/i$g;)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/d/a/i;->g:Ljava/util/Stack;

    .line 195
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/d/a/i;->f:Ljava/util/Stack;

    .line 196
    return-void
.end method

.method private static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 547
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 397
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v0, Lcom/d/a/i$g;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;Lcom/d/a/i$g;)V

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 399
    return-void
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 407
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$g;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 408
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/d/a/i;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/d/a/i;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 425
    return-void
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 728
    invoke-direct {p0}, Lcom/d/a/i;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 752
    :goto_0
    return v0

    .line 732
    :cond_0
    iget-object v2, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/d/a/i;->a(F)I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {v2, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 735
    iget-object v2, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v2, Lcom/d/a/i$g;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {v2, p0, v3}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;Lcom/d/a/i$g;)V

    iput-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 738
    iget-object v2, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v2, v2, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v2, v2, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 739
    iget-object v2, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    iget-object v3, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v3, v3, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v3, v3, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/d/a/h;->b(Ljava/lang/String;)Lcom/d/a/h$am;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_1

    instance-of v2, v2, Lcom/d/a/h$r;

    if-nez v2, :cond_2

    .line 743
    :cond_1
    const-string v2, "Mask reference \'%s\' not found"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v4, v4, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v4, v4, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/d/a/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iput-object v5, v0, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    move v0, v1

    .line 745
    goto :goto_0

    :cond_2
    move v0, v1

    .line 752
    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized k()V
    .locals 3

    .prologue
    .line 917
    const-class v1, Lcom/d/a/i;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    .line 936
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Structure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 937
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "BasicStructure"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 939
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "ConditionalProcessing"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 940
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Image"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 941
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Style"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "ViewportAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Shape"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 945
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "BasicText"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 946
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "PaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 947
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "BasicPaintAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 948
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "OpacityAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 950
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "BasicGraphicsAttribute"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 951
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Marker"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 953
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Gradient"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 954
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Pattern"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 955
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Clip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 956
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "BasicClip"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 957
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "Mask"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 967
    sget-object v0, Lcom/d/a/i;->h:Ljava/util/HashSet;

    const-string v2, "View"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit v1

    return-void

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private l()Lcom/d/a/h$ad$f;
    .locals 2

    .prologue
    .line 1463
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->t:Lcom/d/a/h$ad$h;

    sget-object v1, Lcom/d/a/h$ad$h;->a:Lcom/d/a/h$ad$h;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    sget-object v1, Lcom/d/a/h$ad$f;->b:Lcom/d/a/h$ad$f;

    if-ne v0, v1, :cond_1

    .line 1464
    :cond_0
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    .line 1467
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->u:Lcom/d/a/h$ad$f;

    sget-object v1, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/d/a/h$ad$f;->c:Lcom/d/a/h$ad$f;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/d/a/h$ad$f;->a:Lcom/d/a/h$ad$f;

    goto :goto_0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 2009
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2011
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2019
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private o()Landroid/graphics/Path$FillType;
    .locals 2

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->c:Lcom/d/a/h$ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->c:Lcom/d/a/h$ad$a;

    sget-object v1, Lcom/d/a/h$ad$a;->b:Lcom/d/a/h$ad$a;

    if-ne v0, v1, :cond_0

    .line 2483
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 2485
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 2513
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    instance-of v0, v0, Lcom/d/a/h$e;

    if-eqz v0, :cond_2

    .line 2514
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    check-cast v0, Lcom/d/a/h$e;

    iget v0, v0, Lcom/d/a/h$e;->a:I

    .line 2520
    :goto_0
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->K:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2521
    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v1, v1, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v1, v1, Lcom/d/a/h$ad;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/d/a/i;->a(IF)I

    move-result v0

    .line 2523
    :cond_0
    iget-object v1, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2524
    :cond_1
    return-void

    .line 2515
    :cond_2
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->J:Lcom/d/a/h$an;

    instance-of v0, v0, Lcom/d/a/h$f;

    if-eqz v0, :cond_1

    .line 2516
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->n:Lcom/d/a/h$e;

    iget v0, v0, Lcom/d/a/h$e;->a:I

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 3966
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    sget v1, Lcom/d/a/c;->a:I

    invoke-static {v0, v1}, Lcom/d/a/c;->a(Landroid/graphics/Canvas;I)V

    .line 3968
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3969
    new-instance v0, Lcom/d/a/i$g;

    iget-object v1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    invoke-direct {v0, p0, v1}, Lcom/d/a/i$g;-><init>(Lcom/d/a/i;Lcom/d/a/i$g;)V

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3970
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 3976
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3978
    iget-object v0, p0, Lcom/d/a/i;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/i$g;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    .line 3979
    return-void
.end method

.method private s()Landroid/graphics/Path$FillType;
    .locals 2

    .prologue
    .line 3984
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->F:Lcom/d/a/h$ad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->a:Lcom/d/a/h$ad;

    iget-object v0, v0, Lcom/d/a/h$ad;->F:Lcom/d/a/h$ad$a;

    sget-object v1, Lcom/d/a/h$ad$a;->b:Lcom/d/a/h$ad$a;

    if-ne v0, v1, :cond_0

    .line 3985
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 3987
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/d/a/i;->b:F

    return v0
.end method

.method a(Lcom/d/a/h;Lcom/d/a/g;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 251
    if-nez p2, :cond_0

    .line 252
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "renderOptions shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    iput-object p1, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    .line 256
    invoke-virtual {p1}, Lcom/d/a/h;->a()Lcom/d/a/h$ae;

    move-result-object v3

    .line 258
    if-nez v3, :cond_2

    .line 259
    const-string v0, "Nothing to render. Document is empty."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/d/a/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    invoke-virtual {p2}, Lcom/d/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    iget-object v0, p0, Lcom/d/a/i;->c:Lcom/d/a/h;

    iget-object v1, p2, Lcom/d/a/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/d/a/h;->e(Ljava/lang/String;)Lcom/d/a/h$ak;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/d/a/h$be;

    if-nez v1, :cond_4

    .line 270
    :cond_3
    const-string v0, "SVGAndroidRenderer"

    const-string v1, "View element with id \"%s\" not found."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/d/a/g;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 273
    :cond_4
    check-cast v0, Lcom/d/a/h$be;

    .line 275
    iget-object v1, v0, Lcom/d/a/h$be;->x:Lcom/d/a/h$a;

    if-nez v1, :cond_5

    .line 276
    const-string v0, "SVGAndroidRenderer"

    const-string v1, "View element with id \"%s\" is missing a viewBox attribute."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/d/a/g;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 279
    :cond_5
    iget-object v2, v0, Lcom/d/a/h$be;->x:Lcom/d/a/h$a;

    .line 280
    iget-object v1, v0, Lcom/d/a/h$be;->w:Lcom/d/a/f;

    move-object v0, v2

    .line 290
    :goto_1
    invoke-virtual {p2}, Lcom/d/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 291
    iget-object v2, p2, Lcom/d/a/g;->a:Lcom/d/a/b$q;

    invoke-virtual {p1, v2}, Lcom/d/a/h;->a(Lcom/d/a/b$q;)V

    .line 292
    :cond_6
    invoke-virtual {p2}, Lcom/d/a/g;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    new-instance v2, Lcom/d/a/b$p;

    invoke-direct {v2}, Lcom/d/a/b$p;-><init>()V

    iput-object v2, p0, Lcom/d/a/i;->i:Lcom/d/a/b$p;

    .line 294
    iget-object v2, p0, Lcom/d/a/i;->i:Lcom/d/a/b$p;

    iget-object v4, p2, Lcom/d/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/d/a/h;->e(Ljava/lang/String;)Lcom/d/a/h$ak;

    move-result-object v4

    iput-object v4, v2, Lcom/d/a/b$p;->a:Lcom/d/a/h$ak;

    .line 298
    :cond_7
    invoke-direct {p0}, Lcom/d/a/i;->e()V

    .line 300
    invoke-direct {p0, v3}, Lcom/d/a/i;->b(Lcom/d/a/h$am;)V

    .line 303
    invoke-direct {p0}, Lcom/d/a/i;->f()V

    .line 305
    new-instance v2, Lcom/d/a/h$a;

    iget-object v4, p2, Lcom/d/a/g;->f:Lcom/d/a/h$a;

    invoke-direct {v2, v4}, Lcom/d/a/h$a;-><init>(Lcom/d/a/h$a;)V

    .line 307
    iget-object v4, v3, Lcom/d/a/h$ae;->c:Lcom/d/a/h$o;

    if-eqz v4, :cond_8

    .line 308
    iget-object v4, v3, Lcom/d/a/h$ae;->c:Lcom/d/a/h$o;

    iget v5, v2, Lcom/d/a/h$a;->c:F

    invoke-virtual {v4, p0, v5}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v4

    iput v4, v2, Lcom/d/a/h$a;->c:F

    .line 309
    :cond_8
    iget-object v4, v3, Lcom/d/a/h$ae;->d:Lcom/d/a/h$o;

    if-eqz v4, :cond_9

    .line 310
    iget-object v4, v3, Lcom/d/a/h$ae;->d:Lcom/d/a/h$o;

    iget v5, v2, Lcom/d/a/h$a;->d:F

    invoke-virtual {v4, p0, v5}, Lcom/d/a/h$o;->a(Lcom/d/a/i;F)F

    move-result v4

    iput v4, v2, Lcom/d/a/h$a;->d:F

    .line 313
    :cond_9
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/d/a/i;->a(Lcom/d/a/h$ae;Lcom/d/a/h$a;Lcom/d/a/h$a;Lcom/d/a/f;)V

    .line 316
    invoke-direct {p0}, Lcom/d/a/i;->g()V

    .line 318
    invoke-virtual {p2}, Lcom/d/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/d/a/h;->d()V

    goto/16 :goto_0

    .line 284
    :cond_a
    invoke-virtual {p2}, Lcom/d/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/d/a/g;->d:Lcom/d/a/h$a;

    .line 286
    :goto_2
    invoke-virtual {p2}, Lcom/d/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p2, Lcom/d/a/g;->b:Lcom/d/a/f;

    goto :goto_1

    .line 284
    :cond_b
    iget-object v0, v3, Lcom/d/a/h$ae;->x:Lcom/d/a/h$a;

    goto :goto_2

    .line 286
    :cond_c
    iget-object v1, v3, Lcom/d/a/h$ae;->w:Lcom/d/a/f;

    goto :goto_1
.end method

.method b()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method c()F
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method d()Lcom/d/a/h$a;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->g:Lcom/d/a/h$a;

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$g;

    iget-object v0, v0, Lcom/d/a/i$g;->f:Lcom/d/a/h$a;

    goto :goto_0
.end method
