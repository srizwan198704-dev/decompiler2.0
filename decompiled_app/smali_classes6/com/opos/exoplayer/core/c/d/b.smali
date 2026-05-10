.class public final Lcom/opos/exoplayer/core/c/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/d/b$c;,
        Lcom/opos/exoplayer/core/c/d/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/opos/exoplayer/core/Format;


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:Lcom/opos/exoplayer/core/c/d/b$c;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Lcom/opos/exoplayer/core/c/g;

.field private J:[Lcom/opos/exoplayer/core/c/n;

.field private K:[Lcom/opos/exoplayer/core/c/n;

.field private L:Z

.field private final e:I

.field private final f:Lcom/opos/exoplayer/core/c/d/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/opos/exoplayer/core/drm/DrmInitData;

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/opos/exoplayer/core/i/p;

.field private final k:Lcom/opos/exoplayer/core/i/p;

.field private final l:Lcom/opos/exoplayer/core/i/p;

.field private final m:Lcom/opos/exoplayer/core/i/p;

.field private final n:Lcom/opos/exoplayer/core/i/p;

.field private final o:Lcom/opos/exoplayer/core/i/w;

.field private final p:Lcom/opos/exoplayer/core/i/p;

.field private final q:[B

.field private final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/opos/exoplayer/core/c/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/opos/exoplayer/core/c/d/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/opos/exoplayer/core/c/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:J

.field private x:I

.field private y:Lcom/opos/exoplayer/core/i/p;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/opos/exoplayer/core/c/d/b$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/d/b$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/d/b;->a:Lcom/opos/exoplayer/core/c/h;

    const-string v0, "seig"

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/opos/exoplayer/core/c/d/b;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/opos/exoplayer/core/c/d/b;->c:[B

    const-string v0, "application/x-emsg"

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/opos/exoplayer/core/Format;

    move-result-object v0

    sput-object v0, Lcom/opos/exoplayer/core/c/d/b;->d:Lcom/opos/exoplayer/core/Format;

    return-void

    nop

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

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/d/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/core/c/d/b;-><init>(ILcom/opos/exoplayer/core/i/w;)V

    return-void
.end method

.method public constructor <init>(ILcom/opos/exoplayer/core/i/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/opos/exoplayer/core/c/d/b;-><init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/drm/DrmInitData;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/opos/exoplayer/core/c/d/b;-><init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/opos/exoplayer/core/i/w;",
            "Lcom/opos/exoplayer/core/c/d/e;",
            "Lcom/opos/exoplayer/core/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/Format;",
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

    invoke-direct/range {v0 .. v6}, Lcom/opos/exoplayer/core/c/d/b;-><init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/drm/DrmInitData;Ljava/util/List;Lcom/opos/exoplayer/core/c/n;)V

    return-void
.end method

.method public constructor <init>(ILcom/opos/exoplayer/core/i/w;Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/drm/DrmInitData;Ljava/util/List;Lcom/opos/exoplayer/core/c/n;)V
    .locals 1
    .param p6    # Lcom/opos/exoplayer/core/c/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/opos/exoplayer/core/i/w;",
            "Lcom/opos/exoplayer/core/c/d/e;",
            "Lcom/opos/exoplayer/core/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/Format;",
            ">;",
            "Lcom/opos/exoplayer/core/c/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/b;->e:I

    iput-object p2, p0, Lcom/opos/exoplayer/core/c/d/b;->o:Lcom/opos/exoplayer/core/i/w;

    iput-object p3, p0, Lcom/opos/exoplayer/core/c/d/b;->f:Lcom/opos/exoplayer/core/c/d/e;

    iput-object p4, p0, Lcom/opos/exoplayer/core/c/d/b;->h:Lcom/opos/exoplayer/core/drm/DrmInitData;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/opos/exoplayer/core/c/d/b;->t:Lcom/opos/exoplayer/core/c/n;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    sget-object p3, Lcom/opos/exoplayer/core/i/n;->a:[B

    invoke-direct {p1, p3}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->j:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->k:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->m:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->n:Lcom/opos/exoplayer/core/i/p;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->q:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->s:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/d/b;->B:J

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/d/b;->C:J

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/b;->a()V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/d/b$c;)I
    .locals 8

    iget-object v0, p1, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/d/l;->a:Lcom/opos/exoplayer/core/c/d/i;

    iget v1, v1, Lcom/opos/exoplayer/core/c/d/i;->a:I

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/l;->o:Lcom/opos/exoplayer/core/c/d/f;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/c/d/e;->a(I)Lcom/opos/exoplayer/core/c/d/f;

    move-result-object v2

    :goto_0
    iget v1, v2, Lcom/opos/exoplayer/core/c/d/f;->d:I

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lcom/opos/exoplayer/core/c/d/f;->e:[B

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/b;->n:Lcom/opos/exoplayer/core/i/p;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/b;->n:Lcom/opos/exoplayer/core/i/p;

    array-length v1, v1

    :goto_1
    iget-object v3, v0, Lcom/opos/exoplayer/core/c/d/l;->n:[Z

    iget v4, p1, Lcom/opos/exoplayer/core/c/d/b$c;->e:I

    aget-boolean v3, v3, v4

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/d/b;->m:Lcom/opos/exoplayer/core/i/p;

    iget-object v5, v4, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/16 v7, 0x80

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v7, v1

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    invoke-virtual {v4, v6}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/b$c;->b:Lcom/opos/exoplayer/core/c/n;

    iget-object v4, p0, Lcom/opos/exoplayer/core/c/d/b;->m:Lcom/opos/exoplayer/core/i/p;

    const/4 v5, 0x1

    invoke-interface {p1, v4, v5}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    invoke-interface {p1, v2, v1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    if-nez v3, :cond_3

    add-int/2addr v1, v5

    return v1

    :cond_3
    iget-object v0, v0, Lcom/opos/exoplayer/core/c/d/l;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v0, v2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    return v1
.end method

.method private static a(Lcom/opos/exoplayer/core/c/d/b$c;IJILcom/opos/exoplayer/core/i/p;I)I
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->b(I)I

    move-result v1

    iget-object v3, v0, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/d/l;->a:Lcom/opos/exoplayer/core/c/d/i;

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/d/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v6

    aput v6, v5, p1

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/d/l;->g:[J

    iget-wide v6, v0, Lcom/opos/exoplayer/core/c/d/l;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget v8, v4, Lcom/opos/exoplayer/core/c/d/i;->d:I

    if-eqz v5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v12, v3, Lcom/opos/exoplayer/core/c/d/e;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    iget-object v12, v3, Lcom/opos/exoplayer/core/c/d/e;->i:[J

    aget-wide v13, v12, v6

    iget-wide v6, v3, Lcom/opos/exoplayer/core/c/d/e;->c:J

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v13

    :cond_7
    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/l;->i:[I

    iget-object v7, v0, Lcom/opos/exoplayer/core/c/d/l;->j:[I

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/d/l;->k:[J

    iget-object v12, v0, Lcom/opos/exoplayer/core/c/d/l;->l:[Z

    iget v2, v3, Lcom/opos/exoplayer/core/c/d/e;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    iget-object v8, v0, Lcom/opos/exoplayer/core/c/d/l;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    iget-wide v2, v3, Lcom/opos/exoplayer/core/c/d/e;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    iget-wide v12, v0, Lcom/opos/exoplayer/core/c/d/l;->s:J

    :goto_6
    move-object/from16 v26, v0

    move/from16 v0, p6

    goto :goto_7

    :cond_9
    move-wide/from16 v12, p2

    goto :goto_6

    :goto_7
    if-ge v0, v8, :cond_11

    if-eqz v9, :cond_a

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v18

    move/from16 v27, v9

    move/from16 v9, v18

    goto :goto_8

    :cond_a
    move/from16 v27, v9

    iget v9, v4, Lcom/opos/exoplayer/core/c/d/i;->b:I

    :goto_8
    if-eqz v10, :cond_b

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v18

    move/from16 v28, v10

    move/from16 v10, v18

    goto :goto_9

    :cond_b
    move/from16 v28, v10

    iget v10, v4, Lcom/opos/exoplayer/core/c/d/i;->c:I

    :goto_9
    if-nez v0, :cond_c

    if-eqz v5, :cond_c

    move/from16 v29, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v18

    move/from16 v29, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v29, v5

    iget v5, v4, Lcom/opos/exoplayer/core/c/d/i;->d:I

    :goto_a
    move/from16 v30, v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p5 .. p5}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    move/from16 v31, v8

    move/from16 p1, v9

    int-to-long v8, v1

    const-wide/16 v18, 0x3e8

    mul-long v8, v8, v18

    div-long/2addr v8, v2

    long-to-int v1, v8

    aput v1, v7, v0

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v31, v8

    move/from16 p1, v9

    const/4 v1, 0x0

    aput v1, v7, v0

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, v12

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v15, v0

    aput v10, v6, v0

    shr-int/lit8 v5, v5, 0x10

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v0, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    aput-boolean v5, v14, v0

    move/from16 v9, p1

    int-to-long v9, v9

    add-long/2addr v12, v9

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v5, v29

    move/from16 v1, v30

    move/from16 v8, v31

    goto/16 :goto_7

    :cond_11
    move/from16 v31, v8

    move-object/from16 v0, v26

    iput-wide v12, v0, Lcom/opos/exoplayer/core/c/d/l;->s:J

    return v31
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/opos/exoplayer/core/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->h()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/opos/exoplayer/core/o;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/opos/exoplayer/core/c/a;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/opos/exoplayer/core/c/a;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/opos/exoplayer/core/c/d/b$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/d/b$c;",
            ">;)",
            "Lcom/opos/exoplayer/core/c/d/b$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/c/d/b$c;

    iget v6, v5, Lcom/opos/exoplayer/core/c/d/b$c;->g:I

    iget-object v7, v5, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget v8, v7, Lcom/opos/exoplayer/core/c/d/l;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, v7, Lcom/opos/exoplayer/core/c/d/l;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;Landroid/util/SparseArray;I)Lcom/opos/exoplayer/core/c/d/b$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/d/b$c;",
            ">;I)",
            "Lcom/opos/exoplayer/core/c/d/b$c;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->b(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v2

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/c/d/b$c;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v2

    iget-object p2, p1, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iput-wide v2, p2, Lcom/opos/exoplayer/core/c/d/l;->c:J

    iput-wide v2, p2, Lcom/opos/exoplayer/core/c/d/l;->d:J

    :cond_2
    iget-object p2, p1, Lcom/opos/exoplayer/core/c/d/b$c;->d:Lcom/opos/exoplayer/core/c/d/i;

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget v0, p2, Lcom/opos/exoplayer/core/c/d/i;->a:I

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/opos/exoplayer/core/c/d/i;->b:I

    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/opos/exoplayer/core/c/d/i;->c:I

    :goto_3
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/opos/exoplayer/core/c/d/i;->d:I

    :goto_4
    iget-object p2, p1, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    new-instance v1, Lcom/opos/exoplayer/core/c/d/i;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/opos/exoplayer/core/c/d/i;-><init>(IIII)V

    iput-object v1, p2, Lcom/opos/exoplayer/core/c/d/l;->a:Lcom/opos/exoplayer/core/c/d/i;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Lcom/opos/exoplayer/core/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/c/d/g$b;",
            ">;)",
            "Lcom/opos/exoplayer/core/drm/DrmInitData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/exoplayer/core/c/d/g$b;

    iget v5, v4, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    iget-object v4, v4, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {v4}, Lcom/opos/exoplayer/core/c/d/d;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/opos/exoplayer/core/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/opos/exoplayer/core/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    return-void
.end method

.method private a(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/g$a;

    iget-wide v0, v0, Lcom/opos/exoplayer/core/c/d/g$a;->aP:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/g$a;

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/c/d/g$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/b;->a()V

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/c/d/f;Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;)V
    .locals 7

    iget p0, p0, Lcom/opos/exoplayer/core/c/d/f;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v1

    iget v3, p2, Lcom/opos/exoplayer/core/c/d/l;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/opos/exoplayer/core/c/d/l;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Lcom/opos/exoplayer/core/c/d/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    invoke-virtual {p2, v5}, Lcom/opos/exoplayer/core/c/d/l;->a(I)V

    return-void

    :cond_5
    new-instance p0, Lcom/opos/exoplayer/core/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/opos/exoplayer/core/c/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Lcom/opos/exoplayer/core/c/d/g$a;)V
    .locals 2

    iget v0, p1, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v1, Lcom/opos/exoplayer/core/c/d/g;->B:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/b;->b(Lcom/opos/exoplayer/core/c/d/g$a;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/opos/exoplayer/core/c/d/g;->K:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/b;->c(Lcom/opos/exoplayer/core/c/d/g$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/g$a;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/c/d/g$a;->a(Lcom/opos/exoplayer/core/c/d/g$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/c/d/g$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/c/d/g$a;",
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/d/b$c;",
            ">;I[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/g$a;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/g$a;->aR:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/exoplayer/core/c/d/g$a;

    iget v3, v2, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v4, Lcom/opos/exoplayer/core/c/d/g;->L:I

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lcom/opos/exoplayer/core/c/d/b;->b(Lcom/opos/exoplayer/core/c/d/g$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/c/d/g$a;Lcom/opos/exoplayer/core/c/d/b$c;JI)V
    .locals 10

    iget-object p0, p0, Lcom/opos/exoplayer/core/c/d/g$a;->aQ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/c/d/g$b;

    iget v6, v5, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v7, Lcom/opos/exoplayer/core/c/d/g;->z:I

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {v5}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/opos/exoplayer/core/c/d/b$c;->g:I

    iput v1, p1, Lcom/opos/exoplayer/core/c/d/b$c;->f:I

    iput v1, p1, Lcom/opos/exoplayer/core/c/d/b$c;->e:I

    iget-object v2, p1, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    invoke-virtual {v2, v3, v4}, Lcom/opos/exoplayer/core/c/d/l;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/exoplayer/core/c/d/g$b;

    iget v4, v2, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v5, Lcom/opos/exoplayer/core/c/d/g;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    iget-object v7, v2, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/c/d/b$c;IJILcom/opos/exoplayer/core/i/p;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/d/g$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/c/d/g$a;

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/c/d/g$a;->a(Lcom/opos/exoplayer/core/c/d/g$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v1, Lcom/opos/exoplayer/core/c/d/g;->A:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p1, p2, p3}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/d/b;->C:J

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/opos/exoplayer/core/c/l;

    invoke-interface {p2, p1}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/d/b;->L:Z

    goto :goto_0

    :cond_1
    sget p2, Lcom/opos/exoplayer/core/c/d/g;->aF:I

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 12

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v8

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->y()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->y()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide v9

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-interface {v5, p1, v8}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/d/b;->C:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    aget-object v1, p1, v11

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/d/b;->C:J

    add-long/2addr v2, v9

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v8

    invoke-interface/range {v1 .. v7}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->s:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/opos/exoplayer/core/c/d/b$b;

    invoke-direct {v0, v9, v10, v8}, Lcom/opos/exoplayer/core/c/d/b$b;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/b;->A:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/b;->A:I

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;ILcom/opos/exoplayer/core/c/d/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p1

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/g;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v1

    iget v2, p2, Lcom/opos/exoplayer/core/c/d/l;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lcom/opos/exoplayer/core/c/d/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/core/c/d/l;->a(I)V

    invoke-virtual {p2, p0}, Lcom/opos/exoplayer/core/c/d/l;->a(Lcom/opos/exoplayer/core/i/p;)V

    return-void

    :cond_1
    new-instance p0, Lcom/opos/exoplayer/core/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/opos/exoplayer/core/c/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/opos/exoplayer/core/o;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v1

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v0

    iget-wide v1, p1, Lcom/opos/exoplayer/core/c/d/l;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/opos/exoplayer/core/c/d/l;->d:J

    return-void

    :cond_2
    new-instance p0, Lcom/opos/exoplayer/core/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    sget-object v0, Lcom/opos/exoplayer/core/c/d/b;->c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;ILcom/opos/exoplayer/core/c/d/l;)V

    return-void
.end method

.method private static a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/i/p;Ljava/lang/String;Lcom/opos/exoplayer/core/c/d/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v5

    sget v6, Lcom/opos/exoplayer/core/c/d/b;->b:I

    if-eq v5, v6, :cond_0

    return-void

    :cond_0
    invoke-static {v4}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    invoke-virtual {v0, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v1, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/opos/exoplayer/core/o;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    invoke-virtual {v1, v5}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    invoke-virtual {v1, v12, v3, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    if-eqz v9, :cond_8

    if-nez v11, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4, v3, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    move-object v15, v0

    :goto_2
    iput-boolean v7, v2, Lcom/opos/exoplayer/core/c/d/l;->m:Z

    new-instance v0, Lcom/opos/exoplayer/core/c/d/f;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcom/opos/exoplayer/core/c/d/f;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lcom/opos/exoplayer/core/c/d/l;->o:Lcom/opos/exoplayer/core/c/d/f;

    return-void

    :cond_9
    new-instance v0, Lcom/opos/exoplayer/core/o;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/opos/exoplayer/core/o;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->aF:I

    if-ne p0, v0, :cond_0

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

.method private static b(Lcom/opos/exoplayer/core/i/p;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/i/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/opos/exoplayer/core/c/d/i;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v2

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v3

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/opos/exoplayer/core/c/d/i;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/opos/exoplayer/core/c/d/i;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/opos/exoplayer/core/c/n;

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/d/b;->t:Lcom/opos/exoplayer/core/c/n;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/opos/exoplayer/core/c/d/b;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opos/exoplayer/core/c/n;

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Lcom/opos/exoplayer/core/c/d/b;->d:Lcom/opos/exoplayer/core/Format;

    invoke-interface {v5, v6}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->K:[Lcom/opos/exoplayer/core/c/n;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/opos/exoplayer/core/c/n;

    iput-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->K:[Lcom/opos/exoplayer/core/c/n;

    :goto_2
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->K:[Lcom/opos/exoplayer/core/c/n;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v0

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/d/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/opos/exoplayer/core/Format;

    invoke-interface {v0, v3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/Format;)V

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/d/b;->K:[Lcom/opos/exoplayer/core/c/n;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/b$b;

    iget v1, p0, Lcom/opos/exoplayer/core/c/d/b;->A:I

    iget v2, v0, Lcom/opos/exoplayer/core/c/d/b$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/opos/exoplayer/core/c/d/b;->A:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/b;->J:[Lcom/opos/exoplayer/core/c/n;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-wide v5, v0, Lcom/opos/exoplayer/core/c/d/b$b;->a:J

    add-long/2addr v5, p1

    iget v8, v0, Lcom/opos/exoplayer/core/c/d/b$b;->b:I

    iget v9, p0, Lcom/opos/exoplayer/core/c/d/b;->A:I

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/opos/exoplayer/core/c/d/g$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->f:Lcom/opos/exoplayer/core/c/d/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/opos/exoplayer/core/i/a;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->h:Lcom/opos/exoplayer/core/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/opos/exoplayer/core/c/d/g$a;->aQ:Ljava/util/List;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/b;->a(Ljava/util/List;)Lcom/opos/exoplayer/core/drm/DrmInitData;

    move-result-object v2

    :goto_1
    sget v5, Lcom/opos/exoplayer/core/c/d/g;->M:I

    invoke-virtual {v1, v5}, Lcom/opos/exoplayer/core/c/d/g$a;->e(I)Lcom/opos/exoplayer/core/c/d/g$a;

    move-result-object v5

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iget-object v6, v5, Lcom/opos/exoplayer/core/c/d/g$a;->aQ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Lcom/opos/exoplayer/core/c/d/g$a;->aQ:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/opos/exoplayer/core/c/d/g$b;

    iget v9, v8, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v10, Lcom/opos/exoplayer/core/c/d/g;->y:I

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v8}, Lcom/opos/exoplayer/core/c/d/b;->b(Lcom/opos/exoplayer/core/i/p;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    sget v10, Lcom/opos/exoplayer/core/c/d/g;->N:I

    if-ne v9, v10, :cond_3

    iget-object v8, v8, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v8}, Lcom/opos/exoplayer/core/c/d/b;->c(Lcom/opos/exoplayer/core/i/p;)J

    move-result-wide v8

    move-wide v13, v8

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lcom/opos/exoplayer/core/c/d/g$a;->aR:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    iget-object v5, v1, Lcom/opos/exoplayer/core/c/d/g$a;->aR:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/c/d/g$a;

    iget v6, v5, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v7, Lcom/opos/exoplayer/core/c/d/g;->D:I

    if-ne v6, v7, :cond_6

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->C:I

    invoke-virtual {v1, v6}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v6

    iget v7, v0, Lcom/opos/exoplayer/core/c/d/b;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/opos/exoplayer/core/c/d/h;->a(Lcom/opos/exoplayer/core/c/d/g$a;Lcom/opos/exoplayer/core/c/d/g$b;JLcom/opos/exoplayer/core/drm/DrmInitData;ZZ)Lcom/opos/exoplayer/core/c/d/e;

    move-result-object v5

    if-eqz v5, :cond_7

    iget v6, v5, Lcom/opos/exoplayer/core/c/d/e;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v3, v1, :cond_9

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/exoplayer/core/c/d/e;

    new-instance v4, Lcom/opos/exoplayer/core/c/d/b$c;

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    iget v6, v2, Lcom/opos/exoplayer/core/c/d/e;->b:I

    invoke-interface {v5, v3, v6}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/opos/exoplayer/core/c/d/b$c;-><init>(Lcom/opos/exoplayer/core/c/n;)V

    iget v5, v2, Lcom/opos/exoplayer/core/c/d/e;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/c/d/i;

    invoke-virtual {v4, v2, v5}, Lcom/opos/exoplayer/core/c/d/b$c;->a(Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/c/d/i;)V

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/opos/exoplayer/core/c/d/e;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/opos/exoplayer/core/c/d/b;->B:J

    iget-wide v6, v2, Lcom/opos/exoplayer/core/c/d/e;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/opos/exoplayer/core/c/d/b;->B:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/c/d/b;->b()V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/c/g;->a()V

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    :goto_9
    if-ge v3, v1, :cond_c

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/exoplayer/core/c/d/e;

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/opos/exoplayer/core/c/d/e;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/exoplayer/core/c/d/b$c;

    iget v5, v2, Lcom/opos/exoplayer/core/c/d/e;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/c/d/i;

    invoke-virtual {v4, v2, v5}, Lcom/opos/exoplayer/core/c/d/b$c;->a(Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/c/d/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static b(Lcom/opos/exoplayer/core/c/d/g$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/exoplayer/core/c/d/g$a;",
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/d/b$c;",
            ">;I[B)V"
        }
    .end annotation

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->x:I

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v0, p1, p2}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;Landroid/util/SparseArray;I)Lcom/opos/exoplayer/core/c/d/b$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-wide v1, v0, Lcom/opos/exoplayer/core/c/d/l;->s:J

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/d/b$c;->a()V

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->w:I

    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v1}, Lcom/opos/exoplayer/core/c/d/b;->d(Lcom/opos/exoplayer/core/i/p;)J

    move-result-wide v1

    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/c/d/g$a;Lcom/opos/exoplayer/core/c/d/b$c;JI)V

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    iget-object p2, v0, Lcom/opos/exoplayer/core/c/d/l;->a:Lcom/opos/exoplayer/core/c/d/i;

    iget p2, p2, Lcom/opos/exoplayer/core/c/d/i;->a:I

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/c/d/e;->a(I)Lcom/opos/exoplayer/core/c/d/f;

    move-result-object p1

    sget p2, Lcom/opos/exoplayer/core/c/d/g;->ac:I

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p1, p2, v0}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/c/d/f;Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;)V

    :cond_2
    sget p2, Lcom/opos/exoplayer/core/c/d/g;->ad:I

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p2, v0}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;)V

    :cond_3
    sget p2, Lcom/opos/exoplayer/core/c/d/g;->ah:I

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {p2, v0}, Lcom/opos/exoplayer/core/c/d/b;->b(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;)V

    :cond_4
    sget p2, Lcom/opos/exoplayer/core/c/d/g;->ae:I

    invoke-virtual {p0, p2}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object p2

    sget v1, Lcom/opos/exoplayer/core/c/d/g;->af:I

    invoke-virtual {p0, v1}, Lcom/opos/exoplayer/core/c/d/g$a;->d(I)Lcom/opos/exoplayer/core/c/d/g$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/i/p;Ljava/lang/String;Lcom/opos/exoplayer/core/c/d/l;)V

    :cond_6
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/g$a;->aQ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/g$a;->aQ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/c/d/g$b;

    iget v2, v1, Lcom/opos/exoplayer/core/c/d/g;->aO:I

    sget v3, Lcom/opos/exoplayer/core/c/d/g;->ag:I

    if-ne v2, v3, :cond_7

    iget-object v1, v1, Lcom/opos/exoplayer/core/c/d/g$b;->aP:Lcom/opos/exoplayer/core/i/p;

    invoke-static {v1, v0, p3}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/opos/exoplayer/core/i/p;Lcom/opos/exoplayer/core/c/d/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/i/p;ILcom/opos/exoplayer/core/c/d/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/opos/exoplayer/core/c/d/g;->P:I

    if-ne p0, v0, :cond_0

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

.method private b(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 8

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/opos/exoplayer/core/c/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput v3, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0, v1}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/b;->v:I

    :cond_1
    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v0, v3, v3}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/exoplayer/core/c/d/g$a;

    iget-wide v4, v0, Lcom/opos/exoplayer/core/c/d/g$a;->aP:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->v:I

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->K:I

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_5

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/opos/exoplayer/core/c/d/b$c;

    iget-object v7, v7, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iput-wide v4, v7, Lcom/opos/exoplayer/core/c/d/l;->b:J

    iput-wide v4, v7, Lcom/opos/exoplayer/core/c/d/l;->d:J

    iput-wide v4, v7, Lcom/opos/exoplayer/core/c/d/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->v:I

    sget v6, Lcom/opos/exoplayer/core/c/d/g;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    iput-object v7, p0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/d/b;->z:J

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/d/b;->L:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    new-instance v0, Lcom/opos/exoplayer/core/c/l$b;

    iget-wide v6, p0, Lcom/opos/exoplayer/core/c/d/b;->B:J

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/opos/exoplayer/core/c/l$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/d/b;->L:Z

    :cond_6
    const/4 p1, 0x2

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    return v2

    :cond_7
    invoke-static {v0}, Lcom/opos/exoplayer/core/c/d/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    add-long/2addr v0, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v0, v3

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    new-instance v3, Lcom/opos/exoplayer/core/c/d/g$a;

    iget v4, p0, Lcom/opos/exoplayer/core/c/d/b;->v:I

    invoke-direct {v3, v4, v0, v1}, Lcom/opos/exoplayer/core/c/d/g$a;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/c/d/b;->a(J)V

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/b;->a()V

    goto :goto_4

    :cond_9
    iget p1, p0, Lcom/opos/exoplayer/core/c/d/b;->v:I

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/b;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    if-ne p1, v3, :cond_b

    iget-wide v6, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->y:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->p:Lcom/opos/exoplayer/core/i/p;

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-object p1, p1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    iput v2, p0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    goto :goto_4

    :cond_a
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    iput-object v7, p0, Lcom/opos/exoplayer/core/c/d/b;->y:Lcom/opos/exoplayer/core/i/p;

    goto :goto_3

    :goto_4
    return v2

    :cond_d
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static c(Lcom/opos/exoplayer/core/i/p;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/opos/exoplayer/core/c/d/g$a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/opos/exoplayer/core/c/d/b;->e:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/b;->q:[B

    invoke-static {p1, v0, v1, v2}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/c/d/g$a;Landroid/util/SparseArray;I[B)V

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->h:Lcom/opos/exoplayer/core/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/opos/exoplayer/core/c/d/g$a;->aQ:Ljava/util/List;

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/b;->a(Ljava/util/List;)Lcom/opos/exoplayer/core/drm/DrmInitData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/exoplayer/core/c/d/b$c;

    invoke-virtual {v2, p1}, Lcom/opos/exoplayer/core/c/d/b$c;->a(Lcom/opos/exoplayer/core/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c(Lcom/opos/exoplayer/core/c/f;)V
    .locals 3

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/d/b;->w:J

    long-to-int v1, v0

    iget v0, p0, Lcom/opos/exoplayer/core/c/d/b;->x:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->y:Lcom/opos/exoplayer/core/i/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    new-instance v0, Lcom/opos/exoplayer/core/c/d/g$b;

    iget v1, p0, Lcom/opos/exoplayer/core/c/d/b;->v:I

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/d/b;->y:Lcom/opos/exoplayer/core/i/p;

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/c/d/g$b;-><init>(ILcom/opos/exoplayer/core/i/p;)V

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/c/d/g$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    :goto_0
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/c/d/b;->a(J)V

    return-void
.end method

.method private static d(Lcom/opos/exoplayer/core/i/p;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->o()I

    move-result v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/d/g;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lcom/opos/exoplayer/core/c/f;)V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/opos/exoplayer/core/c/d/b$c;

    iget-object v5, v5, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-boolean v6, v5, Lcom/opos/exoplayer/core/c/d/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lcom/opos/exoplayer/core/c/d/l;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/c/d/b$c;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iget-object v0, v1, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/c/d/l;->a(Lcom/opos/exoplayer/core/c/f;)V

    return-void

    :cond_3
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/opos/exoplayer/core/c/d/b;->a(Landroid/util/SparseArray;)Lcom/opos/exoplayer/core/c/d/b$c;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/opos/exoplayer/core/c/d/b;->z:J

    invoke-interface/range {p1 .. p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v3, v2

    if-ltz v3, :cond_0

    invoke-interface {v1, v3}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    invoke-direct/range {p0 .. p0}, Lcom/opos/exoplayer/core/c/d/b;->a()V

    return v5

    :cond_0
    new-instance v1, Lcom/opos/exoplayer/core/o;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v7, v2, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-object v7, v7, Lcom/opos/exoplayer/core/c/d/l;->g:[J

    iget v8, v2, Lcom/opos/exoplayer/core/c/d/b$c;->g:I

    aget-wide v8, v7, v8

    invoke-interface/range {p1 .. p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v7, v8

    if-gez v7, :cond_2

    const-string v7, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    invoke-static {v7, v8}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    invoke-interface {v1, v7}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iput-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    :cond_3
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    iget-object v7, v2, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-object v8, v7, Lcom/opos/exoplayer/core/c/d/l;->i:[I

    iget v9, v2, Lcom/opos/exoplayer/core/c/d/b$c;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    iget-boolean v7, v7, Lcom/opos/exoplayer/core/c/d/l;->m:Z

    if-eqz v7, :cond_4

    invoke-direct {v0, v2}, Lcom/opos/exoplayer/core/c/d/b;->a(Lcom/opos/exoplayer/core/c/d/b$c;)I

    move-result v2

    iput v2, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    iget v7, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    goto :goto_0

    :cond_4
    iput v5, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    :goto_0
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    iget-object v2, v2, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    iget v2, v2, Lcom/opos/exoplayer/core/c/d/e;->g:I

    if-ne v2, v4, :cond_5

    iget v2, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    const/16 v7, 0x8

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    invoke-interface {v1, v7}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    :cond_5
    iput v3, v0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    iput v5, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    :cond_6
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    iget-object v7, v2, Lcom/opos/exoplayer/core/c/d/b$c;->a:Lcom/opos/exoplayer/core/c/d/l;

    iget-object v8, v2, Lcom/opos/exoplayer/core/c/d/b$c;->c:Lcom/opos/exoplayer/core/c/d/e;

    iget-object v9, v2, Lcom/opos/exoplayer/core/c/d/b$c;->b:Lcom/opos/exoplayer/core/c/n;

    iget v2, v2, Lcom/opos/exoplayer/core/c/d/b$c;->e:I

    iget v10, v8, Lcom/opos/exoplayer/core/c/d/e;->j:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_a

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/d/b;->k:Lcom/opos/exoplayer/core/i/p;

    iget-object v13, v13, Lcom/opos/exoplayer/core/i/p;->a:[B

    aput-byte v5, v13, v5

    aput-byte v5, v13, v4

    const/4 v14, 0x2

    aput-byte v5, v13, v14

    add-int/lit8 v14, v10, 0x1

    rsub-int/lit8 v10, v10, 0x4

    :goto_1
    iget v15, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    iget v6, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    if-ge v15, v6, :cond_b

    iget v6, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    if-nez v6, :cond_8

    invoke-interface {v1, v13, v10, v14}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->k:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->k:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v6

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->j:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->j:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v9, v6, v3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->k:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v9, v6, v4}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->K:[Lcom/opos/exoplayer/core/c/n;

    array-length v6, v6

    if-lez v6, :cond_7

    iget-object v6, v8, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    iget-object v6, v6, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    aget-byte v15, v13, v3

    invoke-static {v6, v15}, Lcom/opos/exoplayer/core/i/n;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lcom/opos/exoplayer/core/c/d/b;->H:Z

    iget v6, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    iget v6, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    add-int/2addr v6, v10

    iput v6, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    :goto_3
    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    iget-boolean v15, v0, Lcom/opos/exoplayer/core/c/d/b;->H:Z

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v15, v6}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    iget-object v6, v6, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget v15, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    invoke-interface {v1, v6, v5, v15}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    iget v15, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    invoke-interface {v9, v6, v15}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v6, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    iget-object v3, v15, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {v15}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v15

    invoke-static {v3, v15}, Lcom/opos/exoplayer/core/i/n;->a([BI)I

    move-result v3

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    iget-object v4, v8, Lcom/opos/exoplayer/core/c/d/e;->f:Lcom/opos/exoplayer/core/Format;

    iget-object v4, v4, Lcom/opos/exoplayer/core/Format;->f:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v4, v3}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    invoke-virtual {v7, v2}, Lcom/opos/exoplayer/core/c/d/l;->b(I)J

    move-result-wide v3

    mul-long v3, v3, v11

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/d/b;->l:Lcom/opos/exoplayer/core/i/p;

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/d/b;->K:[Lcom/opos/exoplayer/core/c/n;

    invoke-static {v3, v4, v5, v15}, Lcom/opos/exoplayer/core/f/a/c;->a(JLcom/opos/exoplayer/core/i/p;[Lcom/opos/exoplayer/core/c/n;)V

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    invoke-interface {v9, v1, v6, v3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/c/f;IZ)I

    move-result v6

    :goto_4
    iget v3, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    iget v3, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/opos/exoplayer/core/c/d/b;->G:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    :goto_5
    iget v3, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    iget v4, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    if-ge v3, v4, :cond_b

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v9, v1, v4, v3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/c/f;IZ)I

    move-result v4

    iget v3, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/opos/exoplayer/core/c/d/b;->F:I

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v2}, Lcom/opos/exoplayer/core/c/d/l;->b(I)J

    move-result-wide v3

    mul-long v3, v3, v11

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/d/b;->o:Lcom/opos/exoplayer/core/i/w;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v4}, Lcom/opos/exoplayer/core/i/w;->e(J)J

    move-result-wide v3

    :cond_c
    iget-object v1, v7, Lcom/opos/exoplayer/core/c/d/l;->l:[Z

    aget-boolean v1, v1, v2

    iget-boolean v2, v7, Lcom/opos/exoplayer/core/c/d/l;->m:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iget-object v2, v7, Lcom/opos/exoplayer/core/c/d/l;->o:Lcom/opos/exoplayer/core/c/d/f;

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    iget-object v2, v7, Lcom/opos/exoplayer/core/c/d/l;->a:Lcom/opos/exoplayer/core/c/d/i;

    iget v2, v2, Lcom/opos/exoplayer/core/c/d/i;->a:I

    invoke-virtual {v8, v2}, Lcom/opos/exoplayer/core/c/d/e;->a(I)Lcom/opos/exoplayer/core/c/d/f;

    move-result-object v2

    :goto_6
    iget-object v2, v2, Lcom/opos/exoplayer/core/c/d/f;->c:Lcom/opos/exoplayer/core/c/n$a;

    move v12, v1

    move-object v15, v2

    goto :goto_7

    :cond_e
    move v12, v1

    move-object v15, v5

    :goto_7
    iget v13, v0, Lcom/opos/exoplayer/core/c/d/b;->E:I

    const/4 v14, 0x0

    move-wide v10, v3

    invoke-interface/range {v9 .. v15}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    invoke-direct {v0, v3, v4}, Lcom/opos/exoplayer/core/c/d/b;->b(J)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    iget v2, v1, Lcom/opos/exoplayer/core/c/d/b$c;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/opos/exoplayer/core/c/d/b$c;->e:I

    iget v2, v1, Lcom/opos/exoplayer/core/c/d/b$c;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/opos/exoplayer/core/c/d/b$c;->f:I

    iget-object v4, v7, Lcom/opos/exoplayer/core/c/d/l;->h:[I

    iget v6, v1, Lcom/opos/exoplayer/core/c/d/b$c;->g:I

    aget v4, v4, v6

    if-ne v2, v4, :cond_f

    add-int/2addr v6, v3

    iput v6, v1, Lcom/opos/exoplayer/core/c/d/b$c;->g:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/opos/exoplayer/core/c/d/b$c;->f:I

    iput-object v5, v0, Lcom/opos/exoplayer/core/c/d/b;->D:Lcom/opos/exoplayer/core/c/d/b$c;

    :cond_f
    const/4 v1, 0x3

    iput v1, v0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    return v3
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/opos/exoplayer/core/c/d/b;->u:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/b;->e(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/b;->d(Lcom/opos/exoplayer/core/c/f;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/b;->c(Lcom/opos/exoplayer/core/c/f;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/d/b;->b(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/opos/exoplayer/core/c/d/b$c;

    invoke-virtual {p4}, Lcom/opos/exoplayer/core/c/d/b$c;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->s:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/opos/exoplayer/core/c/d/b;->A:I

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->r:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/b;->a()V

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 3

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/d/b;->f:Lcom/opos/exoplayer/core/c/d/e;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/opos/exoplayer/core/c/d/b$c;

    iget v0, v0, Lcom/opos/exoplayer/core/c/d/e;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/opos/exoplayer/core/c/g;->a(II)Lcom/opos/exoplayer/core/c/n;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/opos/exoplayer/core/c/d/b$c;-><init>(Lcom/opos/exoplayer/core/c/n;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->f:Lcom/opos/exoplayer/core/c/d/e;

    new-instance v0, Lcom/opos/exoplayer/core/c/d/i;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/opos/exoplayer/core/c/d/i;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/opos/exoplayer/core/c/d/b$c;->a(Lcom/opos/exoplayer/core/c/d/e;Lcom/opos/exoplayer/core/c/d/i;)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/d/b;->b()V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/d/b;->I:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 0

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/d/k;->a(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
