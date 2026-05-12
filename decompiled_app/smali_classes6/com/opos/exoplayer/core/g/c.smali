.class public Lcom/opos/exoplayer/core/g/c;
.super Lcom/opos/exoplayer/core/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/g/c$b;,
        Lcom/opos/exoplayer/core/g/c$c;,
        Lcom/opos/exoplayer/core/g/c$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/opos/exoplayer/core/g/f$a;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/opos/exoplayer/core/g/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/opos/exoplayer/core/g/c;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/g/c;-><init>(Lcom/opos/exoplayer/core/g/f$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/g/f$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/opos/exoplayer/core/g/e;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/c;->b:Lcom/opos/exoplayer/core/g/f$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/opos/exoplayer/core/g/c$a;->a:Lcom/opos/exoplayer/core/g/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/exoplayer/core/g/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static a(Lcom/opos/exoplayer/core/e/l;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/e/l;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/opos/exoplayer/core/e/l;[ILcom/opos/exoplayer/core/g/c$b;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;ILcom/opos/exoplayer/core/g/c$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/opos/exoplayer/core/i/y;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/opos/exoplayer/core/i/y;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lcom/opos/exoplayer/core/e/l;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/e/l;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/opos/exoplayer/core/e/l;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    iget v4, p0, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    iget v5, v4, Lcom/opos/exoplayer/core/Format;->j:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/opos/exoplayer/core/Format;->k:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Lcom/opos/exoplayer/core/g/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lcom/opos/exoplayer/core/Format;->j:I

    iget v4, v4, Lcom/opos/exoplayer/core/Format;->k:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object p2

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/Format;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/opos/exoplayer/core/Format;)Z
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/Format;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lcom/opos/exoplayer/core/Format;ILcom/opos/exoplayer/core/g/c$b;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/opos/exoplayer/core/Format;->r:I

    iget v1, p2, Lcom/opos/exoplayer/core/g/c$b;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/opos/exoplayer/core/Format;->s:I

    iget v1, p2, Lcom/opos/exoplayer/core/g/c$b;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/opos/exoplayer/core/g/c$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/opos/exoplayer/core/Format;->y:Ljava/lang/String;

    invoke-static {p0}, Lcom/opos/exoplayer/core/i/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/opos/exoplayer/core/Format;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/opos/exoplayer/core/Format;->k:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/opos/exoplayer/core/Format;->b:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lcom/opos/exoplayer/core/e/l;[IZ)[I
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v6, p0, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v3, v6, :cond_2

    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v6

    new-instance v7, Lcom/opos/exoplayer/core/g/c$b;

    iget v8, v6, Lcom/opos/exoplayer/core/Format;->r:I

    iget v9, v6, Lcom/opos/exoplayer/core/Format;->s:I

    if-eqz p2, :cond_0

    move-object v6, v2

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/opos/exoplayer/core/g/c$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v7}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/l;[ILcom/opos/exoplayer/core/g/c$b;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    new-array p2, v4, [I

    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v2

    aget v3, p1, v1

    invoke-static {v2, v3, v5}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;ILcom/opos/exoplayer/core/g/c$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    aput v1, p2, v0

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    sget-object p0, Lcom/opos/exoplayer/core/g/c;->a:[I

    return-object p0
.end method

.method private static a(Lcom/opos/exoplayer/core/e/l;[IZIIIIIIZ)[I
    .locals 16

    move-object/from16 v8, p0

    iget v0, v8, Lcom/opos/exoplayer/core/e/l;->a:I

    const/4 v9, 0x2

    if-ge v0, v9, :cond_0

    sget-object v0, Lcom/opos/exoplayer/core/g/c;->a:[I

    return-object v0

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-static {v8, v0, v1, v2}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/l;IIZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    sget-object v0, Lcom/opos/exoplayer/core/g/c;->a:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v12, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    iget-object v15, v0, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/l;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_2

    move v14, v0

    move-object v12, v15

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v12

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/opos/exoplayer/core/g/c;->b(Lcom/opos/exoplayer/core/e/l;[IILjava/lang/String;IIILjava/util/List;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    sget-object v0, Lcom/opos/exoplayer/core/g/c;->a:[I

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;)Lcom/opos/exoplayer/core/g/f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    iget v11, v0, Lcom/opos/exoplayer/core/e/m;->b:I

    if-ge v5, v11, :cond_e

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v11

    iget v12, v1, Lcom/opos/exoplayer/core/g/c$a;->j:I

    iget v13, v1, Lcom/opos/exoplayer/core/g/c$a;->k:I

    iget-boolean v14, v1, Lcom/opos/exoplayer/core/g/c$a;->l:Z

    invoke-static {v11, v12, v13, v14}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/l;IIZ)Ljava/util/List;

    move-result-object v12

    aget-object v13, p1, v5

    const/4 v14, 0x0

    :goto_1
    iget v15, v11, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v14, v15, :cond_d

    aget v15, v13, v14

    iget-boolean v2, v1, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    invoke-static {v15, v2}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11, v14}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_3

    iget v15, v2, Lcom/opos/exoplayer/core/Format;->j:I

    if-eq v15, v4, :cond_0

    iget v3, v1, Lcom/opos/exoplayer/core/g/c$a;->f:I

    if-gt v15, v3, :cond_3

    :cond_0
    iget v3, v2, Lcom/opos/exoplayer/core/Format;->k:I

    if-eq v3, v4, :cond_1

    iget v15, v1, Lcom/opos/exoplayer/core/g/c$a;->g:I

    if-gt v3, v15, :cond_3

    :cond_1
    iget v3, v2, Lcom/opos/exoplayer/core/Format;->b:I

    if-eq v3, v4, :cond_2

    iget v15, v1, Lcom/opos/exoplayer/core/g/c$a;->h:I

    if-gt v3, v15, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    iget-boolean v15, v1, Lcom/opos/exoplayer/core/g/c$a;->i:Z

    if-nez v15, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v3, :cond_5

    const/4 v15, 0x2

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    :goto_3
    aget v4, v13, v14

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit16 v15, v15, 0x3e8

    :cond_6
    if-le v15, v8, :cond_7

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    :goto_4
    if-ne v15, v8, :cond_b

    iget-boolean v0, v1, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    if-eqz v0, :cond_8

    iget v0, v2, Lcom/opos/exoplayer/core/Format;->b:I

    invoke-static {v0, v10}, Lcom/opos/exoplayer/core/g/c;->b(II)I

    move-result v0

    if-gez v0, :cond_c

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/opos/exoplayer/core/Format;->a()I

    move-result v0

    if-eq v0, v9, :cond_9

    invoke-static {v0, v9}, Lcom/opos/exoplayer/core/g/c;->b(II)I

    move-result v0

    goto :goto_5

    :cond_9
    iget v0, v2, Lcom/opos/exoplayer/core/Format;->b:I

    invoke-static {v0, v10}, Lcom/opos/exoplayer/core/g/c;->b(II)I

    move-result v0

    :goto_5
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    if-lez v0, :cond_c

    goto :goto_6

    :cond_a
    if-gez v0, :cond_c

    goto :goto_6

    :cond_b
    if-eqz v16, :cond_c

    :goto_6
    iget v0, v2, Lcom/opos/exoplayer/core/Format;->b:I

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/Format;->a()I

    move-result v2

    move v10, v0

    move v9, v2

    move-object v6, v11

    move v7, v14

    move v8, v15

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_e
    if-nez v6, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    new-instance v2, Lcom/opos/exoplayer/core/g/d;

    invoke-direct {v2, v6, v7}, Lcom/opos/exoplayer/core/g/d;-><init>(Lcom/opos/exoplayer/core/e/l;I)V

    :goto_8
    return-object v2
.end method

.method private static b(Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;Lcom/opos/exoplayer/core/g/f$a;)Lcom/opos/exoplayer/core/g/f;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lcom/opos/exoplayer/core/g/c$a;->o:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lcom/opos/exoplayer/core/g/c$a;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/opos/exoplayer/core/u;->m()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    iget v3, v0, Lcom/opos/exoplayer/core/e/m;->b:I

    if-ge v14, v3, :cond_3

    invoke-virtual {v0, v14}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v15

    aget-object v4, p2, v14

    iget v7, v1, Lcom/opos/exoplayer/core/g/c$a;->f:I

    iget v8, v1, Lcom/opos/exoplayer/core/g/c$a;->g:I

    iget v9, v1, Lcom/opos/exoplayer/core/g/c$a;->h:I

    iget v10, v1, Lcom/opos/exoplayer/core/g/c$a;->j:I

    iget v11, v1, Lcom/opos/exoplayer/core/g/c$a;->k:I

    iget-boolean v12, v1, Lcom/opos/exoplayer/core/g/c$a;->l:Z

    move-object v3, v15

    move v5, v13

    move v6, v2

    invoke-static/range {v3 .. v12}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/l;[IZIIIIIIZ)[I

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    move-object/from16 v4, p4

    invoke-interface {v4, v15, v3}, Lcom/opos/exoplayer/core/g/f$a;->b(Lcom/opos/exoplayer/core/e/l;[I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v4, p4

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/opos/exoplayer/core/e/l;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/e/l;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(ILcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;)Lcom/opos/exoplayer/core/g/f;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p2, Lcom/opos/exoplayer/core/e/m;->b:I

    if-ge v1, v5, :cond_4

    invoke-virtual {p2, v1}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v5

    aget-object v6, p3, v1

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    invoke-static {v8, v9}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v8

    iget v8, v8, Lcom/opos/exoplayer/core/Format;->x:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    :cond_0
    aget v8, v6, v7

    invoke-static {v8, v0}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit16 v9, v9, 0x3e8

    :cond_1
    if-le v9, v4, :cond_2

    move-object v2, v5

    move v3, v7

    move v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/opos/exoplayer/core/g/d;

    invoke-direct {p1, v2, v3}, Lcom/opos/exoplayer/core/g/d;-><init>(Lcom/opos/exoplayer/core/e/l;I)V

    :goto_2
    return-object p1
.end method

.method public a(Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;)Lcom/opos/exoplayer/core/g/f;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget v8, v0, Lcom/opos/exoplayer/core/e/m;->b:I

    if-ge v4, v8, :cond_b

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v8

    aget-object v9, p2, v4

    const/4 v10, 0x0

    :goto_1
    iget v11, v8, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v10, v11, :cond_a

    aget v11, v9, v10

    iget-boolean v12, v1, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    invoke-static {v11, v12}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v8, v10}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v11

    iget v12, v11, Lcom/opos/exoplayer/core/Format;->x:I

    iget v13, v1, Lcom/opos/exoplayer/core/g/c$a;->e:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    iget-object v15, v1, Lcom/opos/exoplayer/core/g/c$a;->c:Ljava/lang/String;

    invoke-static {v11, v15}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    iget-boolean v2, v1, Lcom/opos/exoplayer/core/g/c$a;->d:Z

    if-eqz v2, :cond_2

    invoke-static {v11}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v13, :cond_3

    const/4 v14, 0x3

    goto :goto_6

    :cond_3
    if-eqz v12, :cond_9

    iget-object v2, v1, Lcom/opos/exoplayer/core/g/c$a;->b:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    const/4 v2, 0x6

    goto :goto_5

    :cond_6
    const/4 v2, 0x4

    :goto_5
    add-int v14, v2, v15

    :cond_7
    :goto_6
    aget v2, v9, v10

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit16 v14, v14, 0x3e8

    :cond_8
    if-le v14, v7, :cond_9

    move-object v5, v8

    move v6, v10

    move v7, v14

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    new-instance v2, Lcom/opos/exoplayer/core/g/d;

    invoke-direct {v2, v5, v6}, Lcom/opos/exoplayer/core/g/d;-><init>(Lcom/opos/exoplayer/core/e/l;I)V

    :goto_7
    return-object v2
.end method

.method public a(Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;Lcom/opos/exoplayer/core/g/f$a;)Lcom/opos/exoplayer/core/g/f;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    iget v10, v0, Lcom/opos/exoplayer/core/e/m;->b:I

    if-ge v6, v10, :cond_3

    invoke-virtual {v0, v6}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v10

    aget-object v11, p2, v6

    const/4 v12, 0x0

    :goto_1
    iget v13, v10, Lcom/opos/exoplayer/core/e/l;->a:I

    if-ge v12, v13, :cond_2

    aget v13, v11, v12

    iget-boolean v14, v1, Lcom/opos/exoplayer/core/g/c$a;->p:Z

    invoke-static {v13, v14}, Lcom/opos/exoplayer/core/g/c;->a(IZ)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v12}, Lcom/opos/exoplayer/core/e/l;->a(I)Lcom/opos/exoplayer/core/Format;

    move-result-object v13

    new-instance v14, Lcom/opos/exoplayer/core/g/c$c;

    aget v15, v11, v12

    invoke-direct {v14, v13, v1, v15}, Lcom/opos/exoplayer/core/g/c$c;-><init>(Lcom/opos/exoplayer/core/Format;Lcom/opos/exoplayer/core/g/c$a;I)V

    if-eqz v9, :cond_0

    invoke-virtual {v14, v9}, Lcom/opos/exoplayer/core/g/c$c;->a(Lcom/opos/exoplayer/core/g/c$c;)I

    move-result v13

    if-lez v13, :cond_1

    :cond_0
    move v7, v6

    move v8, v12

    move-object v9, v14

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-ne v7, v3, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v0, v7}, Lcom/opos/exoplayer/core/e/m;->a(I)Lcom/opos/exoplayer/core/e/l;

    move-result-object v0

    iget-boolean v3, v1, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    aget-object v3, p2, v7

    iget-boolean v1, v1, Lcom/opos/exoplayer/core/g/c$a;->n:Z

    invoke-static {v0, v3, v1}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/l;[IZ)[I

    move-result-object v1

    array-length v3, v1

    if-lez v3, :cond_5

    invoke-interface {v2, v0, v1}, Lcom/opos/exoplayer/core/g/f$a;->b(Lcom/opos/exoplayer/core/e/l;[I)Lcom/opos/exoplayer/core/g/f;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lcom/opos/exoplayer/core/g/d;

    invoke-direct {v1, v0, v8}, Lcom/opos/exoplayer/core/g/d;-><init>(Lcom/opos/exoplayer/core/e/l;I)V

    return-object v1
.end method

.method public a(Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;Lcom/opos/exoplayer/core/g/f$a;)Lcom/opos/exoplayer/core/g/f;
    .locals 1

    iget-boolean v0, p4, Lcom/opos/exoplayer/core/g/c$a;->m:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/opos/exoplayer/core/g/c;->b(Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;Lcom/opos/exoplayer/core/g/f$a;)Lcom/opos/exoplayer/core/g/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {p2, p3, p4}, Lcom/opos/exoplayer/core/g/c;->b(Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;)Lcom/opos/exoplayer/core/g/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public a([Lcom/opos/exoplayer/core/u;[Lcom/opos/exoplayer/core/e/m;[[[I)[Lcom/opos/exoplayer/core/g/f;
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    array-length v8, v7

    new-array v9, v8, [Lcom/opos/exoplayer/core/g/f;

    iget-object v0, v6, Lcom/opos/exoplayer/core/g/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/opos/exoplayer/core/g/c$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v14, 0x1

    if-ge v12, v8, :cond_4

    aget-object v2, v7, v12

    invoke-interface {v2}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v2

    if-ne v1, v2, :cond_3

    if-nez v0, :cond_1

    aget-object v1, v7, v12

    aget-object v2, p2, v12

    aget-object v3, p3, v12

    iget-object v5, v6, Lcom/opos/exoplayer/core/g/c;->b:Lcom/opos/exoplayer/core/g/f$a;

    move-object v0, p0

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/u;Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;Lcom/opos/exoplayer/core/g/f$a;)Lcom/opos/exoplayer/core/g/f;

    move-result-object v0

    aput-object v0, v9, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    aget-object v1, p2, v12

    iget v1, v1, Lcom/opos/exoplayer/core/e/m;->b:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v0, v8, :cond_b

    aget-object v4, v7, v0

    invoke-interface {v4}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v4

    if-eq v4, v14, :cond_7

    if-eq v4, v1, :cond_a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    aget-object v4, v7, v0

    invoke-interface {v4}, Lcom/opos/exoplayer/core/u;->a()I

    move-result v4

    aget-object v5, p2, v0

    aget-object v12, p3, v0

    invoke-virtual {p0, v4, v5, v12, v10}, Lcom/opos/exoplayer/core/g/c;->a(ILcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;)Lcom/opos/exoplayer/core/g/f;

    move-result-object v4

    aput-object v4, v9, v0

    goto :goto_5

    :cond_5
    if-nez v3, :cond_a

    aget-object v3, p2, v0

    aget-object v4, p3, v0

    invoke-virtual {p0, v3, v4, v10}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;)Lcom/opos/exoplayer/core/g/f;

    move-result-object v3

    aput-object v3, v9, v0

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    if-nez v2, :cond_a

    aget-object v2, p2, v0

    aget-object v4, p3, v0

    if-eqz v13, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    iget-object v5, v6, Lcom/opos/exoplayer/core/g/c;->b:Lcom/opos/exoplayer/core/g/f$a;

    :goto_4
    invoke-virtual {p0, v2, v4, v10, v5}, Lcom/opos/exoplayer/core/g/c;->a(Lcom/opos/exoplayer/core/e/m;[[ILcom/opos/exoplayer/core/g/c$a;Lcom/opos/exoplayer/core/g/f$a;)Lcom/opos/exoplayer/core/g/f;

    move-result-object v2

    aput-object v2, v9, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    return-object v9
.end method
