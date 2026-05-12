.class public final Lcom/anythink/basead/exoplayer/e/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/e/a/e$c;,
        Lcom/anythink/basead/exoplayer/e/a/e$b;,
        Lcom/anythink/basead/exoplayer/e/a/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/anythink/basead/exoplayer/e/h;

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x10

.field private static final i:I = 0x8

.field private static final j:Ljava/lang/String; = "FragmentedMp4Extractor"

.field private static final k:I

.field private static final l:[B

.field private static final m:Lcom/anythink/basead/exoplayer/m;

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final r:I = 0x4


# instance fields
.field private final A:Lcom/anythink/basead/exoplayer/k/ac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final B:Lcom/anythink/basead/exoplayer/k/s;

.field private final C:[B

.field private final D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/basead/exoplayer/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/anythink/basead/exoplayer/e/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/anythink/basead/exoplayer/e/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:I

.field private H:I

.field private I:J

.field private J:I

.field private K:Lcom/anythink/basead/exoplayer/k/s;

.field private L:J

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Lcom/anythink/basead/exoplayer/e/g;

.field private W:[Lcom/anythink/basead/exoplayer/e/m;

.field private X:[Lcom/anythink/basead/exoplayer/e/m;

.field private Y:Z

.field private final s:I

.field private final t:Lcom/anythink/basead/exoplayer/e/a/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/m;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/anythink/basead/exoplayer/d/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/anythink/basead/exoplayer/k/s;

.field private final y:Lcom/anythink/basead/exoplayer/k/s;

.field private final z:Lcom/anythink/basead/exoplayer/k/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/e$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/a/e$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/basead/exoplayer/e/a/e;->d:Lcom/anythink/basead/exoplayer/e/h;

    .line 7
    .line 8
    const-string v0, "seig"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/af;->f(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/anythink/basead/exoplayer/e/a/e;->k:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/anythink/basead/exoplayer/e/a/e;->l:[B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "application/x-emsg"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/anythink/basead/exoplayer/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/exoplayer/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/anythink/basead/exoplayer/e/a/e;->m:Lcom/anythink/basead/exoplayer/m;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/e/a/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/e/a/e;-><init>(ILcom/anythink/basead/exoplayer/k/ac;)V

    return-void
.end method

.method private constructor <init>(ILcom/anythink/basead/exoplayer/k/ac;)V
    .locals 1
    .param p2    # Lcom/anythink/basead/exoplayer/k/ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/anythink/basead/exoplayer/e/a/e;-><init>(ILcom/anythink/basead/exoplayer/k/ac;Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/d/e;)V

    return-void
.end method

.method private constructor <init>(ILcom/anythink/basead/exoplayer/k/ac;Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/d/e;)V
    .locals 6
    .param p2    # Lcom/anythink/basead/exoplayer/k/ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/basead/exoplayer/e/a/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/e/a/e;-><init>(ILcom/anythink/basead/exoplayer/k/ac;Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/d/e;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILcom/anythink/basead/exoplayer/k/ac;Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/d/e;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/anythink/basead/exoplayer/k/ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/basead/exoplayer/e/a/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/basead/exoplayer/k/ac;",
            "Lcom/anythink/basead/exoplayer/e/a/j;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/m;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/e/a/e;-><init>(ILcom/anythink/basead/exoplayer/k/ac;Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/d/e;Ljava/util/List;Lcom/anythink/basead/exoplayer/e/m;)V

    return-void
.end method

.method private constructor <init>(ILcom/anythink/basead/exoplayer/k/ac;Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/d/e;Ljava/util/List;Lcom/anythink/basead/exoplayer/e/m;)V
    .locals 1
    .param p2    # Lcom/anythink/basead/exoplayer/k/ac;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/anythink/basead/exoplayer/e/a/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/anythink/basead/exoplayer/d/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/anythink/basead/exoplayer/e/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/basead/exoplayer/k/ac;",
            "Lcom/anythink/basead/exoplayer/e/a/j;",
            "Lcom/anythink/basead/exoplayer/d/e;",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/m;",
            ">;",
            "Lcom/anythink/basead/exoplayer/e/m;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->s:I

    .line 9
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    .line 10
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->t:Lcom/anythink/basead/exoplayer/e/a/j;

    .line 11
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->v:Lcom/anythink/basead/exoplayer/d/e;

    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->u:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/anythink/basead/exoplayer/e/a/e;->F:Lcom/anythink/basead/exoplayer/e/m;

    .line 14
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    .line 15
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    sget-object p3, Lcom/anythink/basead/exoplayer/k/p;->a:[B

    invoke-direct {p1, p3}, Lcom/anythink/basead/exoplayer/k/s;-><init>([B)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->x:Lcom/anythink/basead/exoplayer/k/s;

    .line 16
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    .line 17
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/k/s;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    .line 18
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->C:[B

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->O:J

    .line 23
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->N:J

    .line 24
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    .line 25
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e;->a()V

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/e/a/e$c;IJILcom/anythink/basead/exoplayer/k/s;I)I
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 364
    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 365
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 366
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->b(I)I

    move-result v1

    .line 367
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    .line 368
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 369
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/l;->a:Lcom/anythink/basead/exoplayer/e/a/c;

    .line 370
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/l;->h:[I

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v6

    aput v6, v5, p1

    .line 371
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/l;->g:[J

    iget-wide v6, v0, Lcom/anythink/basead/exoplayer/e/a/l;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    .line 372
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 373
    :goto_0
    iget v8, v4, Lcom/anythink/basead/exoplayer/e/a/c;->d:I

    if-eqz v5, :cond_2

    .line 374
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v6

    .line 375
    :goto_4
    iget-object v12, v3, Lcom/anythink/basead/exoplayer/e/a/j;->j:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 376
    iget-object v12, v3, Lcom/anythink/basead/exoplayer/e/a/j;->k:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    move/from16 p0, v6

    move v12, v7

    iget-wide v6, v3, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v13

    goto :goto_5

    :cond_7
    move/from16 p0, v6

    move v12, v7

    .line 377
    :goto_5
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/l;->i:[I

    .line 378
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/l;->j:[I

    .line 379
    iget-object v15, v0, Lcom/anythink/basead/exoplayer/e/a/l;->k:[J

    move/from16 v16, v12

    .line 380
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/l;->l:[Z

    move/from16 v17, v1

    .line 381
    iget v1, v3, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    move/from16 v1, p0

    .line 382
    :goto_6
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/l;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move/from16 v24, v5

    move-object/from16 v25, v6

    .line 383
    iget-wide v5, v3, Lcom/anythink/basead/exoplayer/e/a/j;->e:J

    move-wide/from16 v22, v5

    if-lez p1, :cond_9

    .line 384
    iget-wide v5, v0, Lcom/anythink/basead/exoplayer/e/a/l;->s:J

    goto :goto_7

    :cond_9
    move-wide/from16 v5, p2

    :goto_7
    move/from16 v3, p6

    move-wide/from16 v18, v5

    :goto_8
    if-ge v3, v2, :cond_11

    if-eqz v9, :cond_a

    .line 385
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v5

    goto :goto_9

    .line 386
    :cond_a
    iget v5, v4, Lcom/anythink/basead/exoplayer/e/a/c;->b:I

    :goto_9
    if-eqz v10, :cond_b

    .line 387
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v6

    goto :goto_a

    :cond_b
    iget v6, v4, Lcom/anythink/basead/exoplayer/e/a/c;->c:I

    :goto_a
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v1

    move v1, v8

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_d

    .line 388
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v20

    move/from16 p4, v1

    move/from16 v1, v20

    goto :goto_b

    :cond_d
    move/from16 p4, v1

    iget v1, v4, Lcom/anythink/basead/exoplayer/e/a/c;->d:I

    :goto_b
    if-eqz v17, :cond_e

    move/from16 p1, v1

    .line 389
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    move/from16 v26, v2

    int-to-long v1, v1

    const-wide/16 v20, 0x3e8

    mul-long v1, v1, v20

    .line 390
    div-long v1, v1, v22

    long-to-int v1, v1

    aput v1, v7, v3

    goto :goto_c

    :cond_e
    move/from16 p1, v1

    move/from16 v26, v2

    .line 391
    aput p0, v7, v3

    :goto_c
    const-wide/16 v20, 0x3e8

    .line 392
    invoke-static/range {v18 .. v23}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v1

    move-wide/from16 p2, v1

    move-wide/from16 v1, v18

    sub-long v18, p2, v13

    aput-wide v18, v15, v3

    .line 393
    aput v6, v25, v3

    shr-int/lit8 v6, p1, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz p4, :cond_f

    if-nez v3, :cond_10

    :cond_f
    move/from16 v6, v16

    goto :goto_d

    :cond_10
    move/from16 v6, p0

    .line 394
    :goto_d
    aput-boolean v6, v12, v3

    int-to-long v5, v5

    add-long v18, v1, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p4

    move/from16 v2, v26

    goto :goto_8

    :cond_11
    move/from16 v26, v2

    move-wide/from16 v1, v18

    .line 395
    iput-wide v1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->s:J

    return v26
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k/s;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/anythink/basead/exoplayer/e/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 443
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 444
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 445
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 446
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 447
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v7

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v3

    .line 449
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p1

    move-wide v9, v5

    goto :goto_1

    .line 450
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v3

    .line 451
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    .line 452
    invoke-static/range {v3 .. v8}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    .line 453
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 454
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v1

    .line 455
    new-array v13, v1, [I

    .line 456
    new-array v14, v1, [J

    .line 457
    new-array v15, v1, [J

    .line 458
    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    .line 459
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    .line 460
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    .line 461
    aput v6, v13, v9

    .line 462
    aput-wide v16, v14, v9

    .line 463
    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    .line 464
    invoke-static/range {v3 .. v8}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v18

    .line 465
    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    .line 466
    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 467
    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    .line 468
    :cond_1
    new-instance v0, Lcom/anythink/basead/exoplayer/t;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v10, v5

    .line 469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/exoplayer/e/a;

    invoke-direct {v1, v13, v14, v15, v10}, Lcom/anythink/basead/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/anythink/basead/exoplayer/d/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/e/a/a$b;",
            ">;)",
            "Lcom/anythink/basead/exoplayer/d/e;"
        }
    .end annotation

    .line 474
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/basead/exoplayer/e/a/a$b;

    .line 476
    iget v5, v4, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->Z:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 477
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 478
    :cond_0
    iget-object v4, v4, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v4, v4, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 479
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/e/a/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 480
    :cond_1
    new-instance v6, Lcom/anythink/basead/exoplayer/d/e$a;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/anythink/basead/exoplayer/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 481
    :cond_4
    new-instance p0, Lcom/anythink/basead/exoplayer/d/e;

    invoke-direct {p0, v3}, Lcom/anythink/basead/exoplayer/d/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/anythink/basead/exoplayer/e/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/e/a/c;",
            ">;I)",
            "Lcom/anythink/basead/exoplayer/e/a/c;"
        }
    .end annotation

    .line 283
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/e/a/c;

    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/e/a/c;

    invoke-static {p0}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/e/a/c;

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/anythink/basead/exoplayer/e/a/e$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;",
            ">;)",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 471
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 472
    iget v6, v5, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    iget-object v7, v5, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget v8, v7, Lcom/anythink/basead/exoplayer/e/a/l;->e:I

    if-eq v6, v8, :cond_0

    .line 473
    iget-object v7, v7, Lcom/anythink/basead/exoplayer/e/a/l;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    move-object v1, v5

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;Landroid/util/SparseArray;)Lcom/anythink/basead/exoplayer/e/a/e$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k/s;",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;",
            ">;)",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 350
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 351
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 352
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/e/a/a;->b(I)I

    move-result v0

    .line 353
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 354
    invoke-static {p1, v1}, Lcom/anythink/basead/exoplayer/e/a/e;->b(Landroid/util/SparseArray;I)Lcom/anythink/basead/exoplayer/e/a/e$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v1

    .line 356
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iput-wide v1, v3, Lcom/anythink/basead/exoplayer/e/a/l;->c:J

    .line 357
    iput-wide v1, v3, Lcom/anythink/basead/exoplayer/e/a/l;->d:J

    .line 358
    :cond_1
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->d:Lcom/anythink/basead/exoplayer/e/a/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lcom/anythink/basead/exoplayer/e/a/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lcom/anythink/basead/exoplayer/e/a/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 361
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lcom/anythink/basead/exoplayer/e/a/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 362
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lcom/anythink/basead/exoplayer/e/a/c;->d:I

    .line 363
    :goto_3
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    new-instance v1, Lcom/anythink/basead/exoplayer/e/a/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/anythink/basead/exoplayer/e/a/c;-><init>(IIII)V

    iput-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->a:Lcom/anythink/basead/exoplayer/e/a/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 219
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    .line 220
    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aV:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e;->a()V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/e/a/a$a;)V
    .locals 2

    .line 277
    iget v0, p1, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-ne v0, v1, :cond_0

    .line 278
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/e/a/e;->b(Lcom/anythink/basead/exoplayer/e/a/a$a;)V

    return-void

    .line 279
    :cond_0
    sget v1, Lcom/anythink/basead/exoplayer/e/a/a;->P:I

    if-ne v0, v1, :cond_1

    .line 280
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/e/a/e;->c(Lcom/anythink/basead/exoplayer/e/a/a$a;)V

    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/exoplayer/e/a/a$a;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/e/a/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;",
            ">;I[B)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 304
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/e/a/a$a;

    .line 305
    iget v3, v2, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->Q:I

    if-ne v3, v4, :cond_0

    .line 306
    invoke-static {v2, p1, p2, p3}, Lcom/anythink/basead/exoplayer/e/a/e;->b(Lcom/anythink/basead/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/a/e$c;JI)V
    .locals 10

    .line 307
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 309
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/exoplayer/e/a/a$b;

    .line 310
    iget v6, v5, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->E:I

    if-ne v6, v7, :cond_0

    .line 311
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    const/16 v6, 0xc

    .line 312
    invoke-virtual {v5, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 313
    invoke-virtual {v5}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_1
    iput v1, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    .line 315
    iput v1, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->f:I

    .line 316
    iput v1, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 317
    iget-object v2, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    invoke-virtual {v2, v3, v4}, Lcom/anythink/basead/exoplayer/e/a/l;->a(II)V

    move v3, v1

    move v8, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 318
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/e/a/a$b;

    .line 319
    iget v4, v2, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v5, Lcom/anythink/basead/exoplayer/e/a/a;->E:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 320
    iget-object v7, v2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/e/a/e$c;IJILcom/anythink/basead/exoplayer/k/s;I)I

    move-result p1

    move v8, p1

    move v3, v9

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    move-wide p2, v4

    move p4, v6

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/e/a/a$b;J)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 224
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/e/a/a$a;

    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/e/a/a$a;->a(Lcom/anythink/basead/exoplayer/e/a/a$b;)V

    return-void

    .line 226
    :cond_0
    iget v2, v1, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->F:I

    if-ne v2, v3, :cond_4

    .line 227
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    const/16 v2, 0x8

    .line 228
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 229
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    .line 230
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v2

    const/4 v3, 0x4

    .line 231
    invoke-virtual {v1, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 232
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v9

    if-nez v2, :cond_1

    .line 233
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v5

    .line 234
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v7

    :goto_0
    add-long v7, v7, p2

    move-wide v11, v7

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v5

    .line 236
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    .line 237
    invoke-static/range {v5 .. v10}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v13

    const/4 v2, 0x2

    .line 238
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 239
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v2

    .line 240
    new-array v15, v2, [I

    .line 241
    new-array v7, v2, [J

    .line 242
    new-array v8, v2, [J

    .line 243
    new-array v4, v2, [J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v13

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v2, :cond_3

    .line 244
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v12

    const/high16 v20, -0x80000000

    and-int v20, v12, v20

    if-nez v20, :cond_2

    .line 245
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v20

    const v22, 0x7fffffff

    and-int v12, v12, v22

    .line 246
    aput v12, v15, v11

    .line 247
    aput-wide v16, v7, v11

    .line 248
    aput-wide v18, v4, v11

    add-long v5, v5, v20

    move-object v12, v7

    move-object/from16 v18, v8

    const-wide/32 v7, 0xf4240

    move-object/from16 v3, v18

    .line 249
    invoke-static/range {v5 .. v10}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v18

    .line 250
    aget-wide v7, v4, v11

    sub-long v7, v18, v7

    aput-wide v7, v3, v11

    const/4 v7, 0x4

    .line 251
    invoke-virtual {v1, v7}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 252
    aget v8, v15, v11

    int-to-long v7, v8

    add-long v16, v16, v7

    add-int/lit8 v11, v11, 0x1

    move-object v8, v3

    move-object v7, v12

    const/4 v3, 0x4

    goto :goto_2

    .line 253
    :cond_2
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v12, v7

    move-object v3, v8

    .line 254
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/exoplayer/e/a;

    invoke-direct {v2, v15, v12, v3, v4}, Lcom/anythink/basead/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 255
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    .line 256
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v2, v1}, Lcom/anythink/basead/exoplayer/e/g;->a(Lcom/anythink/basead/exoplayer/e/k;)V

    const/4 v1, 0x1

    .line 257
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Y:Z

    return-void

    .line 258
    :cond_4
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aL:I

    if-ne v2, v3, :cond_9

    .line 259
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 260
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    if-eqz v2, :cond_9

    array-length v2, v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0xc

    .line 261
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 262
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v7

    .line 263
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 264
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 265
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v12

    .line 266
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    invoke-static/range {v8 .. v13}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v3

    .line 267
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v6, v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    .line 268
    invoke-virtual {v1, v2}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 269
    invoke-interface {v9, v1, v7}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 270
    :cond_6
    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_8

    add-long/2addr v1, v3

    .line 271
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    if-eqz v3, :cond_7

    .line 272
    invoke-virtual {v3, v1, v2}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    move-result-wide v1

    :cond_7
    move-wide v4, v1

    .line 273
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v2, v1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_9

    aget-object v3, v1, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 274
    invoke-interface/range {v3 .. v9}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 275
    :cond_8
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/anythink/basead/exoplayer/e/a/e$b;

    invoke-direct {v2, v3, v4, v7}, Lcom/anythink/basead/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 276
    iget v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    :cond_9
    :goto_5
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/e/a/k;Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/e/a/l;)V
    .locals 7

    .line 321
    iget p0, p0, Lcom/anythink/basead/exoplayer/e/a/k;->d:I

    const/16 v0, 0x8

    .line 322
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 323
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 324
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 325
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 327
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v1

    .line 328
    iget v3, p2, Lcom/anythink/basead/exoplayer/e/a/l;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p2, Lcom/anythink/basead/exoplayer/e/a/l;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 330
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 331
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 332
    iget-object p0, p2, Lcom/anythink/basead/exoplayer/e/a/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 333
    :cond_4
    invoke-virtual {p2, v5}, Lcom/anythink/basead/exoplayer/e/a/l;->a(I)V

    return-void

    .line 334
    :cond_5
    new-instance p0, Lcom/anythink/basead/exoplayer/t;

    const-string p1, "Length mismatch: "

    const-string v0, ", "

    .line 335
    invoke-static {v1, p1, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 336
    iget p2, p2, Lcom/anythink/basead/exoplayer/e/a/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/k/s;)V
    .locals 12

    .line 286
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    .line 287
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 288
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v5

    .line 289
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 290
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v10

    .line 292
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v1

    .line 293
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v4, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v3, v7

    .line 294
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 295
    invoke-interface {v8, p1, v5}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 296
    :cond_1
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v7

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 297
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    if-eqz p1, :cond_2

    .line 298
    invoke-virtual {p1, v3, v4}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    move-result-wide v3

    :cond_2
    move-wide v2, v3

    .line 299
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v0, p1

    move v8, v6

    :goto_1
    if-ge v8, v0, :cond_4

    aget-object v1, p1, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 300
    invoke-interface/range {v1 .. v7}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 301
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/e$b;

    invoke-direct {v0, v1, v2, v5}, Lcom/anythink/basead/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 302
    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;ILcom/anythink/basead/exoplayer/e/a/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 400
    invoke-virtual {p0, p1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 401
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result p1

    .line 402
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/e/a/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 403
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v1

    .line 404
    iget v2, p2, Lcom/anythink/basead/exoplayer/e/a/l;->f:I

    if-ne v1, v2, :cond_1

    .line 405
    iget-object v2, p2, Lcom/anythink/basead/exoplayer/e/a/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 406
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/anythink/basead/exoplayer/e/a/l;->a(I)V

    .line 407
    invoke-virtual {p2, p0}, Lcom/anythink/basead/exoplayer/e/a/l;->a(Lcom/anythink/basead/exoplayer/k/s;)V

    return-void

    .line 408
    :cond_1
    new-instance p0, Lcom/anythink/basead/exoplayer/t;

    const-string p1, "Length mismatch: "

    const-string v0, ", "

    .line 409
    invoke-static {v1, p1, v0}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 410
    iget p2, p2, Lcom/anythink/basead/exoplayer/e/a/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0

    .line 411
    :cond_2
    new-instance p0, Lcom/anythink/basead/exoplayer/t;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/e/a/l;)V
    .locals 5

    const/16 v0, 0x8

    .line 341
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 342
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v1

    .line 343
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 344
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 346
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v0

    .line 347
    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/e/a/l;->d:J

    if-nez v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/anythink/basead/exoplayer/e/a/l;->d:J

    return-void

    .line 349
    :cond_2
    new-instance p0, Lcom/anythink/basead/exoplayer/t;

    const-string p1, "Unexpected saio entry count: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/e/a/l;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 396
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 397
    invoke-virtual {p0, p2, v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    .line 398
    sget-object v0, Lcom/anythink/basead/exoplayer/e/a/e;->l:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/k/s;ILcom/anythink/basead/exoplayer/e/a/l;)V

    return-void
.end method

.method private static a(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Lcom/anythink/basead/exoplayer/e/a/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 416
    invoke-virtual {v0, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 417
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v4

    .line 418
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v5

    sget v6, Lcom/anythink/basead/exoplayer/e/a/e;->k:I

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    invoke-static {v4}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 420
    invoke-virtual {v0, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 421
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    if-ne v0, v7, :cond_9

    .line 422
    invoke-virtual {v1, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 423
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 424
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    if-eq v3, v6, :cond_2

    :goto_0
    return-void

    .line 425
    :cond_2
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 426
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_1

    .line 427
    :cond_3
    new-instance v0, Lcom/anythink/basead/exoplayer/t;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 428
    invoke-virtual {v1, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 429
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_8

    .line 430
    invoke-virtual {v1, v7}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 431
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 432
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    if-ne v0, v7, :cond_7

    .line 433
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v11

    const/16 v0, 0x10

    .line 434
    new-array v12, v0, [B

    const/4 v3, 0x0

    .line 435
    invoke-virtual {v1, v12, v3, v0}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    if-nez v11, :cond_6

    .line 436
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/k/s;->d()I

    move-result v0

    .line 437
    new-array v4, v0, [B

    .line 438
    invoke-virtual {v1, v4, v3, v0}, Lcom/anythink/basead/exoplayer/k/s;->a([BII)V

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 439
    :goto_3
    iput-boolean v7, v2, Lcom/anythink/basead/exoplayer/e/a/l;->m:Z

    .line 440
    new-instance v8, Lcom/anythink/basead/exoplayer/e/a/k;

    const/4 v9, 0x1

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcom/anythink/basead/exoplayer/e/a/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v8, v2, Lcom/anythink/basead/exoplayer/e/a/l;->o:Lcom/anythink/basead/exoplayer/e/a/k;

    :cond_7
    return-void

    .line 441
    :cond_8
    new-instance v0, Lcom/anythink/basead/exoplayer/t;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_9
    new-instance v0, Lcom/anythink/basead/exoplayer/t;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    .line 482
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->X:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->W:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->Y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->Z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->ai:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->al:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->aj:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->ak:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->aL:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/k/s;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/basead/exoplayer/e/a/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 97
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 98
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 100
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v2

    .line 101
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v3

    .line 102
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result p0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/anythink/basead/exoplayer/e/a/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/anythink/basead/exoplayer/e/a/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/SparseArray;I)Lcom/anythink/basead/exoplayer/e/a/e$c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;",
            ">;I)",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/e/a/e$c;

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anythink/basead/exoplayer/e/a/e$c;

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/e/m;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    .line 83
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->F:Lcom/anythink/basead/exoplayer/e/m;

    if-eqz v3, :cond_0

    .line 84
    aput-object v3, v0, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 85
    :goto_0
    iget v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->s:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 86
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    iget-object v7, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/anythink/basead/exoplayer/e/g;->a(II)Lcom/anythink/basead/exoplayer/e/m;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/basead/exoplayer/e/m;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    .line 89
    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 90
    sget-object v6, Lcom/anythink/basead/exoplayer/e/a/e;->m:Lcom/anythink/basead/exoplayer/m;

    invoke-interface {v5, v6}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->X:[Lcom/anythink/basead/exoplayer/e/m;

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/anythink/basead/exoplayer/e/m;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->X:[Lcom/anythink/basead/exoplayer/e/m;

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->X:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/anythink/basead/exoplayer/e/g;->a(II)Lcom/anythink/basead/exoplayer/e/m;

    move-result-object v0

    .line 95
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->u:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/m;

    invoke-interface {v0, v3}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/m;)V

    .line 96
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->X:[Lcom/anythink/basead/exoplayer/e/m;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 11

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/e$b;

    .line 134
    iget v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    .line 135
    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/e/a/e$b;->a:J

    add-long/2addr v1, p1

    .line 136
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    if-eqz v3, :cond_1

    .line 137
    invoke-virtual {v3, v1, v2}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    move-result-wide v1

    :cond_1
    move-wide v4, v1

    .line 138
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    .line 139
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e$b;->b:I

    iget v8, p0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/e/a/a$a;)V
    .locals 13

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->t:Lcom/anythink/basead/exoplayer/e/a/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/anythink/basead/exoplayer/k/a;->b(ZLjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->v:Lcom/anythink/basead/exoplayer/d/e;

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Ljava/util/List;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object v0

    goto :goto_1

    .line 52
    :goto_2
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->R:I

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/e/a/a$a;->e(I)Lcom/anythink/basead/exoplayer/e/a/a$a;

    move-result-object v0

    .line 53
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 54
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v1

    :goto_3
    if-ge v4, v3, :cond_4

    .line 55
    iget-object v8, v0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/basead/exoplayer/e/a/a$b;

    .line 56
    iget v9, v8, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v11, Lcom/anythink/basead/exoplayer/e/a/a;->D:I

    if-ne v9, v11, :cond_2

    .line 57
    iget-object v8, v8, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {v8}, Lcom/anythink/basead/exoplayer/e/a/e;->b(Lcom/anythink/basead/exoplayer/k/s;)Landroid/util/Pair;

    move-result-object v8

    .line 58
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/anythink/basead/exoplayer/e/a/c;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 59
    :cond_2
    sget v11, Lcom/anythink/basead/exoplayer/e/a/a;->S:I

    if-ne v9, v11, :cond_3

    .line 60
    iget-object v5, v8, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {v5}, Lcom/anythink/basead/exoplayer/e/a/e;->c(Lcom/anythink/basead/exoplayer/k/s;)J

    move-result-wide v5

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 61
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v1

    :goto_5
    if-ge v12, v11, :cond_7

    .line 63
    iget-object v3, p1, Lcom/anythink/basead/exoplayer/e/a/a$a;->aX:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/a$a;

    .line 64
    iget v4, v3, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v8, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-ne v4, v8, :cond_6

    .line 65
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    invoke-virtual {p1, v4}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v4

    iget v8, p0, Lcom/anythink/basead/exoplayer/e/a/e;->s:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/anythink/basead/exoplayer/e/a/b;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/a/a$b;JLcom/anythink/basead/exoplayer/d/e;ZZ)Lcom/anythink/basead/exoplayer/e/a/j;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 66
    iget v4, v3, Lcom/anythink/basead/exoplayer/e/a/j;->c:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 67
    :cond_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 68
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    :goto_7
    if-ge v1, p1, :cond_8

    .line 69
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/e/a/j;

    .line 70
    new-instance v3, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    iget v5, v2, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    invoke-interface {v4, v1, v5}, Lcom/anythink/basead/exoplayer/e/g;->a(II)Lcom/anythink/basead/exoplayer/e/m;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anythink/basead/exoplayer/e/a/e$c;-><init>(Lcom/anythink/basead/exoplayer/e/m;)V

    .line 71
    iget v4, v2, Lcom/anythink/basead/exoplayer/e/a/j;->c:I

    invoke-static {v10, v4}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Landroid/util/SparseArray;I)Lcom/anythink/basead/exoplayer/e/a/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a(Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/e/a/c;)V

    .line 72
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    iget v5, v2, Lcom/anythink/basead/exoplayer/e/a/j;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->O:J

    iget-wide v5, v2, Lcom/anythink/basead/exoplayer/e/a/j;->g:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/e/a/e;->O:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 74
    :cond_8
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e;->b()V

    .line 75
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/g;->c_()V

    return-void

    .line 76
    :cond_9
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, p1, :cond_a

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    :goto_9
    if-ge v1, p1, :cond_b

    .line 77
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/e/a/j;

    .line 78
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    iget v4, v2, Lcom/anythink/basead/exoplayer/e/a/j;->c:I

    .line 79
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget v4, v2, Lcom/anythink/basead/exoplayer/e/a/j;->c:I

    .line 80
    invoke-static {v10, v4}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Landroid/util/SparseArray;I)Lcom/anythink/basead/exoplayer/e/a/c;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a(Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/e/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method private static b(Lcom/anythink/basead/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/e/a/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/e/a/e$c;",
            ">;I[B)V"
        }
    .end annotation

    .line 104
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->C:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/k/s;Landroid/util/SparseArray;)Lcom/anythink/basead/exoplayer/e/a/e$c;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 106
    :cond_0
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 107
    iget-wide v1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->s:J

    .line 108
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a()V

    .line 109
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->B:I

    invoke-virtual {p0, v3}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    .line 110
    invoke-virtual {p0, v3}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/e;->d(Lcom/anythink/basead/exoplayer/k/s;)J

    move-result-wide v1

    .line 111
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;Lcom/anythink/basead/exoplayer/e/a/e$c;JI)V

    .line 112
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    iget-object p2, v0, Lcom/anythink/basead/exoplayer/e/a/l;->a:Lcom/anythink/basead/exoplayer/e/a/c;

    iget p2, p2, Lcom/anythink/basead/exoplayer/e/a/c;->a:I

    .line 113
    invoke-virtual {p1, p2}, Lcom/anythink/basead/exoplayer/e/a/j;->a(I)Lcom/anythink/basead/exoplayer/e/a/k;

    move-result-object p1

    .line 114
    sget p2, Lcom/anythink/basead/exoplayer/e/a/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 115
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {p1, p2, v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/e/a/k;Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/e/a/l;)V

    .line 116
    :cond_2
    sget p2, Lcom/anythink/basead/exoplayer/e/a/a;->ai:I

    invoke-virtual {p0, p2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 117
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {p2, v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/e/a/l;)V

    .line 118
    :cond_3
    sget p2, Lcom/anythink/basead/exoplayer/e/a/a;->am:I

    invoke-virtual {p0, p2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 119
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 120
    invoke-static {p2, v1, v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/k/s;ILcom/anythink/basead/exoplayer/e/a/l;)V

    .line 121
    :cond_4
    sget p2, Lcom/anythink/basead/exoplayer/e/a/a;->aj:I

    invoke-virtual {p0, p2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object p2

    .line 122
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->ak:I

    invoke-virtual {p0, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->d(I)Lcom/anythink/basead/exoplayer/e/a/a$b;

    move-result-object v2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    .line 123
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/e/a/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v2, p1, v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/k/s;Ljava/lang/String;Lcom/anythink/basead/exoplayer/e/a/l;)V

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_8

    .line 125
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/basead/exoplayer/e/a/a$b;

    .line 126
    iget v2, p2, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->al:I

    if-ne v2, v3, :cond_7

    .line 127
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    invoke-static {p2, v0, p3}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/e/a/l;[B)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method private static b(Lcom/anythink/basead/exoplayer/k/s;Lcom/anythink/basead/exoplayer/e/a/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-static {p0, v0, p1}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/k/s;ILcom/anythink/basead/exoplayer/e/a/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 140
    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/anythink/basead/exoplayer/e/a/a;->U:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/anythink/basead/exoplayer/e/f;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/anythink/basead/exoplayer/e/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iput v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    .line 7
    :cond_1
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {p1, v0, v3, v3}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 9
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/e/a/a$a;->aV:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_10

    .line 16
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 17
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->P:I

    if-ne v0, v6, :cond_5

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v1

    :goto_1
    if-ge v6, v0, :cond_5

    .line 19
    iget-object v7, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-object v7, v7, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 20
    iput-wide v4, v7, Lcom/anythink/basead/exoplayer/e/a/l;->b:J

    .line 21
    iput-wide v4, v7, Lcom/anythink/basead/exoplayer/e/a/l;->d:J

    .line 22
    iput-wide v4, v7, Lcom/anythink/basead/exoplayer/e/a/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    sget v6, Lcom/anythink/basead/exoplayer/e/a/a;->m:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 24
    iput-object v7, p0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 25
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->L:J

    .line 26
    iget-boolean p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->Y:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    new-instance v0, Lcom/anythink/basead/exoplayer/e/k$b;

    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/e/a/e;->O:J

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/anythink/basead/exoplayer/e/k$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/anythink/basead/exoplayer/e/g;->a(Lcom/anythink/basead/exoplayer/e/k;)V

    .line 28
    iput-boolean v2, p0, Lcom/anythink/basead/exoplayer/e/a/e;->Y:Z

    :cond_6
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    return v2

    .line 30
    :cond_7
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->P:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->Q:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->R:I

    if-eq v0, v4, :cond_e

    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->U:I

    if-ne v0, v4, :cond_8

    goto/16 :goto_3

    .line 31
    :cond_8
    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->X:I

    const-wide/32 v4, 0x7fffffff

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->W:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->F:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->Y:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->B:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->C:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->T:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->D:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->E:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->Z:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->ah:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->ai:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->am:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->al:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->aj:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->ak:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->V:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->S:I

    if-eq v0, p1, :cond_b

    sget p1, Lcom/anythink/basead/exoplayer/e/a/a;->aL:I

    if-ne v0, p1, :cond_9

    goto :goto_2

    .line 32
    :cond_9
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_a

    .line 33
    iput-object v7, p0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    .line 34
    iput v2, p0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    goto :goto_4

    .line 35
    :cond_a
    new-instance p1, Lcom/anythink/basead/exoplayer/t;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    :goto_2
    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    if-ne p1, v3, :cond_d

    .line 37
    iget-wide v6, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_c

    .line 38
    new-instance p1, Lcom/anythink/basead/exoplayer/k/s;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v0, v0, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget-object p1, p1, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput v2, p0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    goto :goto_4

    .line 41
    :cond_c
    new-instance p1, Lcom/anythink/basead/exoplayer/t;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_d
    new-instance p1, Lcom/anythink/basead/exoplayer/t;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_e
    :goto_3
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    add-long/2addr v0, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v0, v3

    .line 44
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget v4, p0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    invoke-direct {v3, v4, v0, v1}, Lcom/anythink/basead/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 45
    iget-wide v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    iget p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_f

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/e/a/e;->a(J)V

    goto :goto_4

    .line 47
    :cond_f
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e;->a()V

    :goto_4
    return v2

    .line 48
    :cond_10
    new-instance p1, Lcom/anythink/basead/exoplayer/t;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/anythink/basead/exoplayer/k/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 71
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 72
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/anythink/basead/exoplayer/e/a/a$a;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    iget v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->s:I

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/e/a/e;->C:[B

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Lcom/anythink/basead/exoplayer/e/a/a$a;Landroid/util/SparseArray;I[B)V

    .line 62
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->v:Lcom/anythink/basead/exoplayer/d/e;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/e/a/a$a;->aW:Ljava/util/List;

    invoke-static {p1}, Lcom/anythink/basead/exoplayer/e/a/e;->a(Ljava/util/List;)Lcom/anythink/basead/exoplayer/d/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 65
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/e$c;

    invoke-virtual {v3, p1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a(Lcom/anythink/basead/exoplayer/d/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 66
    :cond_1
    iget-wide v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->N:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/e/a/e;->N:J

    invoke-virtual {v1, v5, v6}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iput-wide v3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->N:J

    :cond_3
    return-void
.end method

.method private c(Lcom/anythink/basead/exoplayer/e/f;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    long-to-int v2, v2

    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    sub-int/2addr v2, v3

    .line 3
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    if-eqz v3, :cond_9

    .line 4
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    const/16 v4, 0x8

    invoke-interface {v1, v3, v4, v2}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 5
    new-instance v2, Lcom/anythink/basead/exoplayer/e/a/a$b;

    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    invoke-direct {v2, v3, v5}, Lcom/anythink/basead/exoplayer/e/a/a$b;-><init>(ILcom/anythink/basead/exoplayer/k/s;)V

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v5

    .line 6
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/a$a;

    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->a(Lcom/anythink/basead/exoplayer/e/a/a$b;)V

    goto/16 :goto_5

    .line 8
    :cond_0
    iget v3, v2, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->F:I

    if-ne v3, v7, :cond_4

    .line 9
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 10
    invoke-virtual {v2, v4}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 11
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v3

    .line 12
    invoke-static {v3}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2, v4}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 14
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v13

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v9

    .line 16
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v11

    :goto_0
    add-long/2addr v11, v5

    move-wide v5, v11

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v9

    .line 18
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v11

    goto :goto_0

    :goto_1
    const-wide/32 v11, 0xf4240

    .line 19
    invoke-static/range {v9 .. v14}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v15

    const/4 v3, 0x2

    .line 20
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 21
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v3

    .line 22
    new-array v7, v3, [I

    .line 23
    new-array v11, v3, [J

    .line 24
    new-array v12, v3, [J

    .line 25
    new-array v8, v3, [J

    move-wide/from16 v17, v9

    move-wide/from16 v19, v15

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v10

    const/high16 v21, -0x80000000

    and-int v21, v10, v21

    if-nez v21, :cond_2

    .line 27
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v10, v10, v23

    .line 28
    aput v10, v7, v9

    .line 29
    aput-wide v5, v11, v9

    .line 30
    aput-wide v19, v8, v9

    add-long v17, v17, v21

    move-object v10, v11

    move-object/from16 v19, v12

    const-wide/32 v11, 0xf4240

    move-object/from16 v24, v10

    move-object/from16 v4, v19

    move-wide/from16 v25, v17

    move/from16 v17, v9

    move-wide/from16 v9, v25

    .line 31
    invoke-static/range {v9 .. v14}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v19

    .line 32
    aget-wide v11, v8, v17

    sub-long v11, v19, v11

    aput-wide v11, v4, v17

    const/4 v11, 0x4

    .line 33
    invoke-virtual {v2, v11}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 34
    aget v12, v7, v17

    int-to-long v11, v12

    add-long/2addr v5, v11

    add-int/lit8 v11, v17, 0x1

    move-object v12, v4

    move-wide/from16 v17, v9

    move v9, v11

    move-object/from16 v11, v24

    const/4 v4, 0x4

    goto :goto_2

    .line 35
    :cond_2
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v24, v11

    move-object v4, v12

    .line 36
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/exoplayer/e/a;

    move-object/from16 v10, v24

    invoke-direct {v3, v7, v10, v4, v8}, Lcom/anythink/basead/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 37
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    .line 38
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/e/g;->a(Lcom/anythink/basead/exoplayer/e/k;)V

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Y:Z

    goto/16 :goto_5

    .line 40
    :cond_4
    sget v4, Lcom/anythink/basead/exoplayer/e/a/a;->aL:I

    if-ne v3, v4, :cond_a

    .line 41
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 42
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    if-eqz v3, :cond_a

    array-length v3, v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0xc

    .line 43
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 44
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v8

    .line 45
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v13

    .line 48
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v4

    .line 49
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_6

    aget-object v10, v6, v9

    .line 50
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 51
    invoke-interface {v10, v2, v8}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 52
    :cond_6
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_8

    add-long/2addr v2, v4

    .line 53
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    if-eqz v4, :cond_7

    .line 54
    invoke-virtual {v4, v2, v3}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    move-result-wide v2

    :cond_7
    move-wide v5, v2

    .line 55
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v3, v2

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v3, :cond_a

    aget-object v4, v2, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 56
    invoke-interface/range {v4 .. v10}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 57
    :cond_8
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/anythink/basead/exoplayer/e/a/e$b;

    invoke-direct {v3, v4, v5, v8}, Lcom/anythink/basead/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 58
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    goto :goto_5

    .line 59
    :cond_9
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 60
    :cond_a
    :goto_5
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/e/a/e;->a(J)V

    return-void
.end method

.method private static d(Lcom/anythink/basead/exoplayer/k/s;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/anythink/basead/exoplayer/e/f;)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    .line 6
    iget-object v6, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 7
    iget-boolean v7, v6, Lcom/anythink/basead/exoplayer/e/a/l;->r:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lcom/anythink/basead/exoplayer/e/a/l;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/e/a/e$c;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    return-void

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 12
    iget-object v0, v1, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 13
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v1, v1, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/l;->p:I

    invoke-interface {p1, v1, v4, v2}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 14
    iget-object p1, v0, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {p1, v4}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 15
    iput-boolean v4, v0, Lcom/anythink/basead/exoplayer/e/a/l;->r:Z

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/anythink/basead/exoplayer/t;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/anythink/basead/exoplayer/e/f;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v7, 0x3

    .line 11
    if-ne v2, v7, :cond_9

    .line 12
    .line 13
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-wide v9, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-object v12, v4

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v8, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 37
    .line 38
    iget v14, v13, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    .line 39
    .line 40
    iget-object v15, v13, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    iget v6, v15, Lcom/anythink/basead/exoplayer/e/a/l;->e:I

    .line 45
    .line 46
    if-eq v14, v6, :cond_0

    .line 47
    .line 48
    iget-object v6, v15, Lcom/anythink/basead/exoplayer/e/a/l;->g:[J

    .line 49
    .line 50
    aget-wide v14, v6, v14

    .line 51
    .line 52
    cmp-long v6, v14, v9

    .line 53
    .line 54
    if-gez v6, :cond_0

    .line 55
    .line 56
    move-object v12, v13

    .line 57
    move-wide v9, v14

    .line 58
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v16, 0x0

    .line 62
    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->L:J

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    if-ltz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a()V

    .line 79
    .line 80
    .line 81
    return v16

    .line 82
    :cond_2
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    .line 83
    .line 84
    const-string v2, "Offset to end of mdat was negative."

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    iget-object v2, v12, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/l;->g:[J

    .line 93
    .line 94
    iget v6, v12, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    .line 95
    .line 96
    aget-wide v8, v2, v6

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    sub-long/2addr v8, v10

    .line 103
    long-to-int v2, v8

    .line 104
    if-gez v2, :cond_4

    .line 105
    .line 106
    move/from16 v2, v16

    .line 107
    .line 108
    :cond_4
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_1
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 117
    .line 118
    iget-object v6, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/anythink/basead/exoplayer/e/a/l;->i:[I

    .line 121
    .line 122
    iget v8, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 123
    .line 124
    aget v6, v6, v8

    .line 125
    .line 126
    iput v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 127
    .line 128
    iget v9, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->h:I

    .line 129
    .line 130
    if-ge v8, v9, :cond_7

    .line 131
    .line 132
    invoke-interface {v1, v6}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a(Lcom/anythink/basead/exoplayer/e/a/e$c;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iput-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 149
    .line 150
    :cond_6
    iput v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    .line 151
    .line 152
    return v5

    .line 153
    :cond_7
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    .line 154
    .line 155
    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/j;->i:I

    .line 156
    .line 157
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    sub-int/2addr v6, v2

    .line 162
    iput v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 163
    .line 164
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/e/a/e$c;->c()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 174
    .line 175
    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 176
    .line 177
    add-int/2addr v6, v2

    .line 178
    iput v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 179
    .line 180
    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    .line 181
    .line 182
    move/from16 v2, v16

    .line 183
    .line 184
    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 185
    .line 186
    :cond_9
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 187
    .line 188
    iget-object v6, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 189
    .line 190
    iget-object v8, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    .line 191
    .line 192
    iget-object v9, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    .line 193
    .line 194
    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Lcom/anythink/basead/exoplayer/e/a/l;->b(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const-wide/16 v12, 0x3e8

    .line 201
    .line 202
    mul-long/2addr v10, v12

    .line 203
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    .line 204
    .line 205
    if-eqz v12, :cond_a

    .line 206
    .line 207
    invoke-virtual {v12, v10, v11}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    :cond_a
    iget v12, v8, Lcom/anythink/basead/exoplayer/e/a/j;->l:I

    .line 212
    .line 213
    if-eqz v12, :cond_10

    .line 214
    .line 215
    iget-object v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    .line 216
    .line 217
    iget-object v13, v13, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    aput-byte v16, v13, v16

    .line 222
    .line 223
    aput-byte v16, v13, v5

    .line 224
    .line 225
    const/4 v14, 0x2

    .line 226
    aput-byte v16, v13, v14

    .line 227
    .line 228
    add-int/lit8 v14, v12, 0x1

    .line 229
    .line 230
    rsub-int/lit8 v12, v12, 0x4

    .line 231
    .line 232
    :goto_2
    iget v15, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 233
    .line 234
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 235
    .line 236
    if-ge v15, v7, :cond_e

    .line 237
    .line 238
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 239
    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    invoke-interface {v1, v13, v12, v14}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-virtual {v7, v15}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    sub-int/2addr v7, v5

    .line 258
    iput v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 259
    .line 260
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->x:Lcom/anythink/basead/exoplayer/k/s;

    .line 261
    .line 262
    invoke-virtual {v7, v15}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->x:Lcom/anythink/basead/exoplayer/k/s;

    .line 266
    .line 267
    invoke-interface {v9, v7, v3}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 268
    .line 269
    .line 270
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    .line 271
    .line 272
    invoke-interface {v9, v7, v5}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->X:[Lcom/anythink/basead/exoplayer/e/m;

    .line 276
    .line 277
    array-length v7, v7

    .line 278
    if-lez v7, :cond_b

    .line 279
    .line 280
    iget-object v7, v8, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    .line 281
    .line 282
    iget-object v7, v7, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 283
    .line 284
    aget-byte v15, v13, v3

    .line 285
    .line 286
    invoke-static {v7, v15}, Lcom/anythink/basead/exoplayer/k/p;->a(Ljava/lang/String;B)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_b

    .line 291
    .line 292
    move v7, v5

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    const/4 v7, 0x0

    .line 295
    :goto_3
    iput-boolean v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->U:Z

    .line 296
    .line 297
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0x5

    .line 300
    .line 301
    iput v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 302
    .line 303
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 304
    .line 305
    add-int/2addr v7, v12

    .line 306
    iput v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 307
    .line 308
    :goto_4
    const/4 v7, 0x3

    .line 309
    goto :goto_2

    .line 310
    :cond_c
    iget-boolean v15, v0, Lcom/anythink/basead/exoplayer/e/a/e;->U:Z

    .line 311
    .line 312
    if-eqz v15, :cond_d

    .line 313
    .line 314
    iget-object v15, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    .line 315
    .line 316
    invoke-virtual {v15, v7}, Lcom/anythink/basead/exoplayer/k/s;->a(I)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    .line 320
    .line 321
    iget-object v7, v7, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 322
    .line 323
    iget v15, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-interface {v1, v7, v3, v15}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    .line 330
    .line 331
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 332
    .line 333
    invoke-interface {v9, v3, v7}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 334
    .line 335
    .line 336
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 337
    .line 338
    iget-object v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    .line 339
    .line 340
    iget-object v15, v7, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    .line 341
    .line 342
    invoke-virtual {v7}, Lcom/anythink/basead/exoplayer/k/s;->b()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v15, v7}, Lcom/anythink/basead/exoplayer/k/p;->a([BI)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    iget-object v15, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    .line 351
    .line 352
    move/from16 v17, v5

    .line 353
    .line 354
    iget-object v5, v8, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    .line 355
    .line 356
    iget-object v5, v5, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, "video/hevc"

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v15, v4}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    .line 368
    .line 369
    invoke-virtual {v4, v7}, Lcom/anythink/basead/exoplayer/k/s;->b(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    move/from16 v17, v5

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-interface {v9, v1, v7, v15}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    :goto_5
    iget v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 381
    .line 382
    add-int/2addr v4, v3

    .line 383
    iput v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 384
    .line 385
    iget v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 386
    .line 387
    sub-int/2addr v4, v3

    .line 388
    iput v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 389
    .line 390
    move/from16 v5, v17

    .line 391
    .line 392
    const/4 v3, 0x4

    .line 393
    const/4 v4, 0x0

    .line 394
    goto :goto_4

    .line 395
    :cond_e
    move/from16 v17, v5

    .line 396
    .line 397
    :cond_f
    const/4 v3, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_10
    move/from16 v17, v5

    .line 400
    .line 401
    :goto_6
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 402
    .line 403
    iget v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 404
    .line 405
    if-ge v3, v4, :cond_f

    .line 406
    .line 407
    sub-int/2addr v4, v3

    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-interface {v9, v1, v4, v3}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 414
    .line 415
    add-int/2addr v5, v4

    .line 416
    iput v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_7
    iget-object v1, v6, Lcom/anythink/basead/exoplayer/e/a/l;->l:[Z

    .line 420
    .line 421
    aget-boolean v1, v1, v2

    .line 422
    .line 423
    iget-boolean v2, v6, Lcom/anythink/basead/exoplayer/e/a/l;->m:Z

    .line 424
    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    const/high16 v2, 0x40000000    # 2.0f

    .line 428
    .line 429
    or-int/2addr v1, v2

    .line 430
    iget-object v2, v6, Lcom/anythink/basead/exoplayer/e/a/l;->o:Lcom/anythink/basead/exoplayer/e/a/k;

    .line 431
    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    iget-object v2, v6, Lcom/anythink/basead/exoplayer/e/a/l;->a:Lcom/anythink/basead/exoplayer/e/a/c;

    .line 436
    .line 437
    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/c;->a:I

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Lcom/anythink/basead/exoplayer/e/a/j;->a(I)Lcom/anythink/basead/exoplayer/e/a/k;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_8
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/k;->c:Lcom/anythink/basead/exoplayer/e/m$a;

    .line 444
    .line 445
    move-object v15, v2

    .line 446
    :goto_9
    move v12, v1

    .line 447
    goto :goto_a

    .line 448
    :cond_12
    const/4 v15, 0x0

    .line 449
    goto :goto_9

    .line 450
    :goto_a
    iget v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    invoke-interface/range {v9 .. v15}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    .line 454
    .line 455
    .line 456
    :cond_13
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/anythink/basead/exoplayer/e/a/e$b;

    .line 471
    .line 472
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    .line 473
    .line 474
    iget v4, v1, Lcom/anythink/basead/exoplayer/e/a/e$b;->b:I

    .line 475
    .line 476
    sub-int/2addr v2, v4

    .line 477
    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    .line 478
    .line 479
    iget-wide v4, v1, Lcom/anythink/basead/exoplayer/e/a/e$b;->a:J

    .line 480
    .line 481
    add-long/2addr v4, v10

    .line 482
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    .line 483
    .line 484
    if-eqz v2, :cond_14

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    :cond_14
    move-wide/from16 v19, v4

    .line 491
    .line 492
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    .line 493
    .line 494
    array-length v4, v2

    .line 495
    move v5, v3

    .line 496
    :goto_b
    if-ge v5, v4, :cond_13

    .line 497
    .line 498
    aget-object v18, v2, v5

    .line 499
    .line 500
    iget v6, v1, Lcom/anythink/basead/exoplayer/e/a/e$b;->b:I

    .line 501
    .line 502
    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    const/16 v21, 0x1

    .line 507
    .line 508
    move/from16 v22, v6

    .line 509
    .line 510
    move/from16 v23, v7

    .line 511
    .line 512
    invoke-interface/range {v18 .. v24}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    .line 513
    .line 514
    .line 515
    add-int/lit8 v5, v5, 0x1

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_15
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_16

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    iput-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 528
    .line 529
    :cond_16
    const/4 v1, 0x3

    .line 530
    iput v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    .line 531
    .line 532
    return v17
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/e/f;Lcom/anythink/basead/exoplayer/e/j;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    :goto_0
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v6, :cond_1b

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_16

    if-ne v2, v11, :cond_9

    .line 17
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    move-object v14, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    .line 20
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/anythink/basead/exoplayer/e/a/e$c;

    move/from16 p2, v3

    .line 21
    iget v3, v15, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    iget-object v7, v15, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget v8, v7, Lcom/anythink/basead/exoplayer/e/a/l;->e:I

    if-eq v3, v8, :cond_0

    .line 22
    iget-object v7, v7, Lcom/anythink/basead/exoplayer/e/a/l;->g:[J

    aget-wide v18, v7, v3

    cmp-long v3, v18, v9

    if-gez v3, :cond_0

    move-object v14, v15

    move-wide/from16 v9, v18

    :cond_0
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p2

    goto :goto_1

    :cond_1
    move/from16 p2, v3

    if-nez v14, :cond_3

    .line 23
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->L:J

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_2

    .line 24
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 25
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a()V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    iget-object v2, v14, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/l;->g:[J

    iget v3, v14, Lcom/anythink/basead/exoplayer/e/a/e$c;->g:I

    aget-wide v7, v2, v3

    .line 28
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    sub-long/2addr v7, v2

    long-to-int v2, v7

    if-gez v2, :cond_4

    const/4 v2, 0x0

    .line 29
    :cond_4
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 30
    iput-object v14, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    goto :goto_2

    :cond_5
    move/from16 p2, v3

    .line 31
    :goto_2
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-object v3, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/e/a/l;->i:[I

    iget v7, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    aget v3, v3, v7

    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 32
    iget v8, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->h:I

    if-ge v7, v8, :cond_7

    .line 33
    invoke-interface {v1, v3}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 34
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a(Lcom/anythink/basead/exoplayer/e/a/e$c;)V

    .line 35
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    iput-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 37
    :cond_6
    iput v11, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    :goto_3
    const/16 v16, 0x0

    goto/16 :goto_d

    .line 38
    :cond_7
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/j;->i:I

    if-ne v2, v6, :cond_8

    sub-int/2addr v3, v5

    .line 39
    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    .line 40
    invoke-interface {v1, v5}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 41
    :cond_8
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/e/a/e$c;->c()I

    move-result v2

    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 42
    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    const/4 v2, 0x4

    .line 43
    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    const/4 v2, 0x0

    .line 44
    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    goto :goto_4

    :cond_9
    move/from16 p2, v3

    .line 45
    :goto_4
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-object v3, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 46
    iget-object v5, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->c:Lcom/anythink/basead/exoplayer/e/a/j;

    .line 47
    iget-object v7, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->a:Lcom/anythink/basead/exoplayer/e/m;

    .line 48
    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/e$c;->e:I

    .line 49
    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/e/a/l;->b(I)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    .line 50
    iget-object v10, v0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    if-eqz v10, :cond_a

    .line 51
    invoke-virtual {v10, v8, v9}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    move-result-wide v8

    :cond_a
    move-wide/from16 v19, v8

    .line 52
    iget v8, v5, Lcom/anythink/basead/exoplayer/e/a/j;->l:I

    if-eqz v8, :cond_e

    .line 53
    iget-object v9, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v9, v9, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    const/16 v16, 0x0

    .line 54
    aput-byte v16, v9, v16

    .line 55
    aput-byte v16, v9, v6

    .line 56
    aput-byte v16, v9, p2

    add-int/lit8 v10, v8, 0x1

    const/16 v17, 0x4

    rsub-int/lit8 v8, v8, 0x4

    .line 57
    :goto_5
    iget v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    iget v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    if-ge v12, v13, :cond_f

    .line 58
    iget v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    if-nez v12, :cond_c

    .line 59
    invoke-interface {v1, v9, v8, v10}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 60
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 61
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v12}, Lcom/anythink/basead/exoplayer/k/s;->m()I

    move-result v12

    sub-int/2addr v12, v6

    iput v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 62
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->x:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v12, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 63
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->x:Lcom/anythink/basead/exoplayer/k/s;

    const/4 v13, 0x4

    invoke-interface {v7, v12, v13}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 64
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->y:Lcom/anythink/basead/exoplayer/k/s;

    invoke-interface {v7, v12, v6}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 65
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->X:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v12, v12

    if-lez v12, :cond_b

    iget-object v12, v5, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    iget-object v12, v12, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    aget-byte v14, v9, v13

    .line 66
    invoke-static {v12, v14}, Lcom/anythink/basead/exoplayer/k/p;->a(Ljava/lang/String;B)Z

    move-result v12

    if-eqz v12, :cond_b

    move v12, v6

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->U:Z

    .line 67
    iget v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    add-int/lit8 v12, v12, 0x5

    iput v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 68
    iget v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    add-int/2addr v12, v8

    iput v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    goto :goto_5

    .line 69
    :cond_c
    iget-boolean v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->U:Z

    if-eqz v13, :cond_d

    .line 70
    iget-object v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v13, v12}, Lcom/anythink/basead/exoplayer/k/s;->a(I)V

    .line 71
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v12, v12, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    const/4 v14, 0x0

    invoke-interface {v1, v12, v14, v13}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 72
    iget-object v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    iget v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    invoke-interface {v7, v12, v13}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    .line 73
    iget v12, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    .line 74
    iget-object v13, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v14, v13, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-virtual {v13}, Lcom/anythink/basead/exoplayer/k/s;->b()I

    move-result v13

    invoke-static {v14, v13}, Lcom/anythink/basead/exoplayer/k/p;->a([BI)I

    move-result v13

    .line 75
    iget-object v14, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v15, v5, Lcom/anythink/basead/exoplayer/e/a/j;->h:Lcom/anythink/basead/exoplayer/m;

    iget-object v15, v15, Lcom/anythink/basead/exoplayer/m;->h:Ljava/lang/String;

    const-string v6, "video/hevc"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v6}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 76
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->z:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v6, v13}, Lcom/anythink/basead/exoplayer/k/s;->b(I)V

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    .line 77
    invoke-interface {v7, v1, v12, v13}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    move-result v12

    .line 78
    :goto_7
    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    add-int/2addr v6, v12

    iput v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    .line 79
    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    sub-int/2addr v6, v12

    iput v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->T:I

    const/4 v6, 0x1

    goto/16 :goto_5

    .line 80
    :cond_e
    :goto_8
    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    iget v8, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    if-ge v6, v8, :cond_f

    sub-int/2addr v8, v6

    const/4 v13, 0x0

    .line 81
    invoke-interface {v7, v1, v8, v13}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/e/f;IZ)I

    move-result v6

    .line 82
    iget v8, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/anythink/basead/exoplayer/e/a/e;->S:I

    goto :goto_8

    .line 83
    :cond_f
    iget-object v1, v3, Lcom/anythink/basead/exoplayer/e/a/l;->l:[Z

    aget-boolean v1, v1, v2

    .line 84
    iget-boolean v2, v3, Lcom/anythink/basead/exoplayer/e/a/l;->m:Z

    if-eqz v2, :cond_11

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 85
    iget-object v2, v3, Lcom/anythink/basead/exoplayer/e/a/l;->o:Lcom/anythink/basead/exoplayer/e/a/k;

    if-eqz v2, :cond_10

    goto :goto_9

    .line 86
    :cond_10
    iget-object v2, v3, Lcom/anythink/basead/exoplayer/e/a/l;->a:Lcom/anythink/basead/exoplayer/e/a/c;

    iget v2, v2, Lcom/anythink/basead/exoplayer/e/a/c;->a:I

    invoke-virtual {v5, v2}, Lcom/anythink/basead/exoplayer/e/a/j;->a(I)Lcom/anythink/basead/exoplayer/e/a/k;

    move-result-object v2

    .line 87
    :goto_9
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/k;->c:Lcom/anythink/basead/exoplayer/e/m$a;

    move-object/from16 v24, v2

    :goto_a
    move/from16 v21, v1

    goto :goto_b

    :cond_11
    move-object/from16 v24, v4

    goto :goto_a

    .line 88
    :goto_b
    iget v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->R:I

    const/16 v23, 0x0

    move/from16 v22, v1

    move-object/from16 v18, v7

    invoke-interface/range {v18 .. v24}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    .line 89
    :cond_12
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 90
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/e/a/e$b;

    .line 91
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    iget v3, v1, Lcom/anythink/basead/exoplayer/e/a/e$b;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    .line 92
    iget-wide v2, v1, Lcom/anythink/basead/exoplayer/e/a/e$b;->a:J

    add-long v2, v19, v2

    .line 93
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    if-eqz v5, :cond_13

    .line 94
    invoke-virtual {v5, v2, v3}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    move-result-wide v2

    :cond_13
    move-wide/from16 v22, v2

    .line 95
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_12

    aget-object v21, v2, v5

    .line 96
    iget v6, v1, Lcom/anythink/basead/exoplayer/e/a/e$b;->b:I

    iget v7, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    const/16 v27, 0x0

    const/16 v24, 0x1

    move/from16 v25, v6

    move/from16 v26, v7

    invoke-interface/range {v21 .. v27}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 97
    :cond_14
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->b()Z

    move-result v1

    if-nez v1, :cond_15

    .line 98
    iput-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 99
    :cond_15
    iput v11, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    goto/16 :goto_3

    :goto_d
    return v16

    .line 100
    :cond_16
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_18

    .line 101
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-object v5, v5, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 102
    iget-boolean v6, v5, Lcom/anythink/basead/exoplayer/e/a/l;->r:Z

    if-eqz v6, :cond_17

    iget-wide v5, v5, Lcom/anythink/basead/exoplayer/e/a/l;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_17

    .line 103
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/basead/exoplayer/e/a/e$c;

    move-wide v9, v5

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    if-nez v4, :cond_19

    .line 104
    iput v11, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    goto/16 :goto_0

    .line 105
    :cond_19
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1a

    .line 106
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 107
    iget-object v2, v4, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 108
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v3, v3, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget v4, v2, Lcom/anythink/basead/exoplayer/e/a/l;->p:I

    const/4 v13, 0x0

    invoke-interface {v1, v3, v13, v4}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 109
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/e/a/l;->q:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v3, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 110
    iput-boolean v13, v2, Lcom/anythink/basead/exoplayer/e/a/l;->r:Z

    goto/16 :goto_0

    .line 111
    :cond_1a
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    move/from16 p2, v3

    .line 112
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    long-to-int v2, v2

    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    sub-int/2addr v2, v3

    .line 113
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    if-eqz v3, :cond_25

    .line 114
    iget-object v3, v3, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {v1, v3, v5, v2}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 115
    new-instance v2, Lcom/anythink/basead/exoplayer/e/a/a$b;

    iget v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    invoke-direct {v2, v3, v4}, Lcom/anythink/basead/exoplayer/e/a/a$b;-><init>(ILcom/anythink/basead/exoplayer/k/s;)V

    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v3

    .line 116
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    .line 117
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/basead/exoplayer/e/a/a$a;

    invoke-virtual {v3, v2}, Lcom/anythink/basead/exoplayer/e/a/a$a;->a(Lcom/anythink/basead/exoplayer/e/a/a$b;)V

    goto/16 :goto_14

    .line 118
    :cond_1c
    iget v6, v2, Lcom/anythink/basead/exoplayer/e/a/a;->aU:I

    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->F:I

    if-ne v6, v7, :cond_20

    .line 119
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 120
    invoke-virtual {v2, v5}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 121
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v5

    .line 122
    invoke-static {v5}, Lcom/anythink/basead/exoplayer/e/a/a;->a(I)I

    move-result v5

    const/4 v13, 0x4

    .line 123
    invoke-virtual {v2, v13}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 124
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v10

    if-nez v5, :cond_1d

    .line 125
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v5

    .line 126
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v7

    :goto_f
    add-long/2addr v7, v3

    move-wide v3, v7

    move-wide v6, v5

    goto :goto_10

    .line 127
    :cond_1d
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v5

    .line 128
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v7

    goto :goto_f

    :goto_10
    const-wide/32 v8, 0xf4240

    .line 129
    invoke-static/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v12

    move/from16 v5, p2

    .line 130
    invoke-virtual {v2, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 131
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->e()I

    move-result v5

    .line 132
    new-array v14, v5, [I

    .line 133
    new-array v15, v5, [J

    .line 134
    new-array v8, v5, [J

    .line 135
    new-array v9, v5, [J

    move-object/from16 v19, v8

    move-wide/from16 v20, v12

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_1f

    .line 136
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v16

    const/high16 v22, -0x80000000

    and-int v22, v16, v22

    if-nez v22, :cond_1e

    .line 137
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v16, v16, v24

    .line 138
    aput v16, v14, v8

    .line 139
    aput-wide v3, v15, v8

    .line 140
    aput-wide v20, v9, v8

    add-long v6, v6, v22

    move/from16 v20, v8

    move-object/from16 v16, v9

    const-wide/32 v8, 0xf4240

    move-wide/from16 v21, v3

    move-object/from16 v4, v16

    move-object/from16 v3, v19

    .line 141
    invoke-static/range {v6 .. v11}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v8

    .line 142
    aget-wide v23, v4, v20

    sub-long v23, v8, v23

    aput-wide v23, v3, v20

    move/from16 p2, v5

    const/4 v5, 0x4

    .line 143
    invoke-virtual {v2, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 144
    aget v5, v14, v20

    move-wide/from16 v23, v6

    int-to-long v5, v5

    add-long v5, v21, v5

    add-int/lit8 v7, v20, 0x1

    move-wide/from16 v20, v8

    move-object v9, v4

    move-wide v3, v5

    move v8, v7

    move-wide/from16 v6, v23

    move/from16 v5, p2

    goto :goto_11

    .line 145
    :cond_1e
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v4, v9

    move-object/from16 v3, v19

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/anythink/basead/exoplayer/e/a;

    invoke-direct {v5, v14, v15, v3, v4}, Lcom/anythink/basead/exoplayer/e/a;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 147
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    .line 148
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/basead/exoplayer/e/k;

    invoke-interface {v3, v2}, Lcom/anythink/basead/exoplayer/e/g;->a(Lcom/anythink/basead/exoplayer/e/k;)V

    const/4 v2, 0x1

    .line 149
    iput-boolean v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Y:Z

    goto/16 :goto_14

    .line 150
    :cond_20
    sget v3, Lcom/anythink/basead/exoplayer/e/a/a;->aL:I

    if-ne v6, v3, :cond_26

    .line 151
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/e/a/a$b;->aV:Lcom/anythink/basead/exoplayer/k/s;

    .line 152
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    if-eqz v3, :cond_26

    array-length v3, v3

    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    const/16 v3, 0xc

    .line 153
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 154
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->a()I

    move-result v8

    .line 155
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 156
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->p()Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v13

    .line 158
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/anythink/basead/exoplayer/k/af;->a(JJJ)J

    move-result-wide v4

    .line 159
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_22

    aget-object v10, v6, v9

    .line 160
    invoke-virtual {v2, v3}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 161
    invoke-interface {v10, v2, v8}, Lcom/anythink/basead/exoplayer/e/m;->a(Lcom/anythink/basead/exoplayer/k/s;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 162
    :cond_22
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->P:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v6

    if-eqz v6, :cond_24

    add-long/2addr v2, v4

    .line 163
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->A:Lcom/anythink/basead/exoplayer/k/ac;

    if-eqz v4, :cond_23

    .line 164
    invoke-virtual {v4, v2, v3}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    move-result-wide v2

    :cond_23
    move-wide v5, v2

    .line 165
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->W:[Lcom/anythink/basead/exoplayer/e/m;

    array-length v3, v2

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v3, :cond_26

    aget-object v4, v2, v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 166
    invoke-interface/range {v4 .. v10}, Lcom/anythink/basead/exoplayer/e/m;->a(JIIILcom/anythink/basead/exoplayer/e/m$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    .line 167
    :cond_24
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/anythink/basead/exoplayer/e/a/e$b;

    invoke-direct {v3, v4, v5, v8}, Lcom/anythink/basead/exoplayer/e/a/e$b;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 168
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    goto :goto_14

    .line 169
    :cond_25
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/e/f;->c(I)V

    .line 170
    :cond_26
    :goto_14
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/anythink/basead/exoplayer/e/a/e;->a(J)V

    goto/16 :goto_0

    .line 171
    :cond_27
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    if-nez v2, :cond_29

    .line 172
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    const/4 v3, 0x1

    const/4 v13, 0x0

    invoke-interface {v1, v2, v13, v5, v3}, Lcom/anythink/basead/exoplayer/e/f;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_28

    const/4 v1, -0x1

    return v1

    .line 173
    :cond_28
    iput v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    .line 174
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v2, v13}, Lcom/anythink/basead/exoplayer/k/s;->c(I)V

    .line 175
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    .line 176
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->i()I

    move-result v2

    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    .line 177
    :cond_29
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_2a

    .line 178
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    invoke-interface {v1, v2, v5, v5}, Lcom/anythink/basead/exoplayer/e/f;->b([BII)V

    .line 179
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    .line 180
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/k/s;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    goto :goto_15

    :cond_2a
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_2c

    .line 181
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->d()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_2b

    .line 182
    iget-object v8, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 183
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/e/a/a$a;->aV:J

    :cond_2b
    cmp-long v6, v2, v6

    if-eqz v6, :cond_2c

    .line 184
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    .line 185
    :cond_2c
    :goto_15
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_38

    .line 186
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 187
    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->P:I

    if-ne v6, v7, :cond_2d

    .line 188
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_2d

    .line 189
    iget-object v8, v0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget-object v8, v8, Lcom/anythink/basead/exoplayer/e/a/e$c;->b:Lcom/anythink/basead/exoplayer/e/a/l;

    .line 190
    iput-wide v2, v8, Lcom/anythink/basead/exoplayer/e/a/l;->b:J

    .line 191
    iput-wide v2, v8, Lcom/anythink/basead/exoplayer/e/a/l;->d:J

    .line 192
    iput-wide v2, v8, Lcom/anythink/basead/exoplayer/e/a/l;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 193
    :cond_2d
    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    sget v7, Lcom/anythink/basead/exoplayer/e/a/a;->m:I

    if-ne v6, v7, :cond_2f

    .line 194
    iput-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Q:Lcom/anythink/basead/exoplayer/e/a/e$c;

    .line 195
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->L:J

    .line 196
    iget-boolean v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Y:Z

    if-nez v4, :cond_2e

    .line 197
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    new-instance v5, Lcom/anythink/basead/exoplayer/e/k$b;

    iget-wide v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->O:J

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/anythink/basead/exoplayer/e/k$b;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/anythink/basead/exoplayer/e/g;->a(Lcom/anythink/basead/exoplayer/e/k;)V

    const/4 v2, 0x1

    .line 198
    iput-boolean v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->Y:Z

    :cond_2e
    const/4 v5, 0x2

    .line 199
    iput v5, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    goto/16 :goto_0

    .line 200
    :cond_2f
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->G:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->I:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->J:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->K:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->L:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->P:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->Q:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->R:I

    if-eq v6, v2, :cond_36

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->U:I

    if-ne v6, v2, :cond_30

    goto/16 :goto_18

    .line 201
    :cond_30
    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->X:I

    const-wide/32 v7, 0x7fffffff

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->W:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->H:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->F:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->Y:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->B:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->C:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->T:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->D:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->E:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->Z:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->ah:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->ai:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->am:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->al:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->aj:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->ak:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->V:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->S:I

    if-eq v6, v2, :cond_33

    sget v2, Lcom/anythink/basead/exoplayer/e/a/a;->aL:I

    if-ne v6, v2, :cond_31

    goto :goto_17

    .line 202
    :cond_31
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_32

    .line 203
    iput-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    const/4 v2, 0x1

    .line 204
    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    goto/16 :goto_0

    .line 205
    :cond_32
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_33
    :goto_17
    iget v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    if-ne v2, v5, :cond_35

    .line 207
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_34

    .line 208
    new-instance v4, Lcom/anythink/basead/exoplayer/k/s;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lcom/anythink/basead/exoplayer/k/s;-><init>(I)V

    iput-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->K:Lcom/anythink/basead/exoplayer/k/s;

    .line 209
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->B:Lcom/anythink/basead/exoplayer/k/s;

    iget-object v2, v2, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    iget-object v3, v4, Lcom/anythink/basead/exoplayer/k/s;->a:[B

    const/4 v13, 0x0

    invoke-static {v2, v13, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 210
    iput v2, v0, Lcom/anythink/basead/exoplayer/e/a/e;->G:I

    goto/16 :goto_0

    .line 211
    :cond_34
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_35
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_36
    :goto_18
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/e/f;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 214
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/anythink/basead/exoplayer/e/a/a$a;

    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->H:I

    invoke-direct {v5, v6, v2, v3}, Lcom/anythink/basead/exoplayer/e/a/a$a;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 215
    iget-wide v4, v0, Lcom/anythink/basead/exoplayer/e/a/e;->I:J

    iget v6, v0, Lcom/anythink/basead/exoplayer/e/a/e;->J:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_37

    .line 216
    invoke-direct {v0, v2, v3}, Lcom/anythink/basead/exoplayer/e/a/e;->a(J)V

    goto/16 :goto_0

    .line 217
    :cond_37
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/e/a/e;->a()V

    goto/16 :goto_0

    .line 218
    :cond_38
    new-instance v1, Lcom/anythink/basead/exoplayer/t;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/anythink/basead/exoplayer/t;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/e/a/e$c;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->E:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lcom/anythink/basead/exoplayer/e/a/e;->M:I

    .line 13
    iput-wide p3, p0, Lcom/anythink/basead/exoplayer/e/a/e;->N:J

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->D:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e;->a()V

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/e/g;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/e/a/e;->t:Lcom/anythink/basead/exoplayer/e/a/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/exoplayer/e/a/e$c;

    iget v0, v0, Lcom/anythink/basead/exoplayer/e/a/j;->d:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/anythink/basead/exoplayer/e/g;->a(II)Lcom/anythink/basead/exoplayer/e/m;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/anythink/basead/exoplayer/e/a/e$c;-><init>(Lcom/anythink/basead/exoplayer/e/m;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->t:Lcom/anythink/basead/exoplayer/e/a/j;

    new-instance v0, Lcom/anythink/basead/exoplayer/e/a/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/anythink/basead/exoplayer/e/a/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/anythink/basead/exoplayer/e/a/e$c;->a(Lcom/anythink/basead/exoplayer/e/a/j;Lcom/anythink/basead/exoplayer/e/a/c;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->w:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/e/a/e;->b()V

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/e/a/e;->V:Lcom/anythink/basead/exoplayer/e/g;

    invoke-interface {p1}, Lcom/anythink/basead/exoplayer/e/g;->c_()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/e/f;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/e/a/i;->a(Lcom/anythink/basead/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
