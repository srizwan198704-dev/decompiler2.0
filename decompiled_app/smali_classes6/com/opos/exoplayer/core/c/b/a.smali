.class public final Lcom/opos/exoplayer/core/c/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/c/b/a$c;,
        Lcom/opos/exoplayer/core/c/b/a$d;,
        Lcom/opos/exoplayer/core/c/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/opos/exoplayer/core/c/h;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:Ljava/util/UUID;


# instance fields
.field private A:Lcom/opos/exoplayer/core/c/b/a$c;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/opos/exoplayer/core/i/k;

.field private J:Lcom/opos/exoplayer/core/i/k;

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Lcom/opos/exoplayer/core/c/g;

.field private final h:Lcom/opos/exoplayer/core/c/b/c;

.field private final i:Lcom/opos/exoplayer/core/c/b/f;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/opos/exoplayer/core/i/p;

.field private final m:Lcom/opos/exoplayer/core/i/p;

.field private final n:Lcom/opos/exoplayer/core/i/p;

.field private final o:Lcom/opos/exoplayer/core/i/p;

.field private final p:Lcom/opos/exoplayer/core/i/p;

.field private final q:Lcom/opos/exoplayer/core/i/p;

.field private final r:Lcom/opos/exoplayer/core/i/p;

.field private final s:Lcom/opos/exoplayer/core/i/p;

.field private final t:Lcom/opos/exoplayer/core/i/p;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/opos/exoplayer/core/c/b/a$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/b/a$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/c/b/a;->a:Lcom/opos/exoplayer/core/c/h;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/opos/exoplayer/core/c/b/a;->b:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/opos/exoplayer/core/c/b/a;->c:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/opos/exoplayer/core/i/y;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/opos/exoplayer/core/c/b/a;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/opos/exoplayer/core/c/b/a;->e:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/opos/exoplayer/core/c/b/a;->f:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/opos/exoplayer/core/c/b/a;->g:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/b/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/b/b;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/b/b;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/opos/exoplayer/core/c/b/a;-><init>(Lcom/opos/exoplayer/core/c/b/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/opos/exoplayer/core/c/b/c;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/opos/exoplayer/core/c/b/a;->x:J

    iput-wide v2, p0, Lcom/opos/exoplayer/core/c/b/a;->y:J

    iput-wide v2, p0, Lcom/opos/exoplayer/core/c/b/a;->z:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->F:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->G:J

    iput-wide v2, p0, Lcom/opos/exoplayer/core/c/b/a;->H:J

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->h:Lcom/opos/exoplayer/core/c/b/c;

    new-instance v0, Lcom/opos/exoplayer/core/c/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/exoplayer/core/c/b/a$b;-><init>(Lcom/opos/exoplayer/core/c/b/a;Lcom/opos/exoplayer/core/c/b/a$a;)V

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/b/c;->a(Lcom/opos/exoplayer/core/c/b/d;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/opos/exoplayer/core/c/b/a;->k:Z

    new-instance p1, Lcom/opos/exoplayer/core/c/b/f;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/b/f;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->i:Lcom/opos/exoplayer/core/c/b/f;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->o:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->p:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    sget-object v0, Lcom/opos/exoplayer/core/i/n;->a:[B

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->l:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->m:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/i/p;-><init>(I)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->s:Lcom/opos/exoplayer/core/i/p;

    new-instance p1, Lcom/opos/exoplayer/core/i/p;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/p;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->t:Lcom/opos/exoplayer/core/i/p;

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/n;I)I
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {p2, p3, p1}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/c/f;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    iget p2, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    return p1
.end method

.method private a(J)J
    .locals 6

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/b/a;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/opos/exoplayer/core/i/y;->d(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/opos/exoplayer/core/c/b/a$c;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/opos/exoplayer/core/c/b/a$c;->L:Lcom/opos/exoplayer/core/c/b/a$d;

    move-wide/from16 v9, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v9, v10}, Lcom/opos/exoplayer/core/c/b/a$d;->a(Lcom/opos/exoplayer/core/c/b/a$c;J)V

    goto :goto_1

    :cond_0
    iget-object v0, v8, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lcom/opos/exoplayer/core/c/b/a;->c:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/b/a$c;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_1
    iget-object v0, v8, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Lcom/opos/exoplayer/core/c/b/a;->f:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    const-wide/16 v4, 0x2710

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/b/a$c;Ljava/lang/String;IJ[B)V

    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/opos/exoplayer/core/c/b/a$c;->O:Lcom/opos/exoplayer/core/c/n;

    iget v11, v7, Lcom/opos/exoplayer/core/c/b/a;->T:I

    iget v12, v7, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    iget-object v14, v8, Lcom/opos/exoplayer/core/c/b/a$c;->g:Lcom/opos/exoplayer/core/c/n$a;

    const/4 v13, 0x0

    move-object v8, v0

    move-wide/from16 v9, p2

    invoke-interface/range {v8 .. v14}, Lcom/opos/exoplayer/core/c/n;->a(JIIILcom/opos/exoplayer/core/c/n$a;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/opos/exoplayer/core/c/b/a;->ad:Z

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/b/a;->d()V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/b/a$c;Ljava/lang/String;IJ[B)V
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/b/a;->N:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/opos/exoplayer/core/c/b/a;->a([BJLjava/lang/String;IJ[B)V

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/b/a$c;->O:Lcom/opos/exoplayer/core/c/n;

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/f;I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v0, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v2}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p2}, Lcom/opos/exoplayer/core/i/p;->b(I)V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/b/a$c;I)V
    .locals 10

    iget-object v0, p2, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/opos/exoplayer/core/c/b/a;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;[BI)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/opos/exoplayer/core/c/b/a;->e:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;[BI)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/opos/exoplayer/core/c/b/a$c;->O:Lcom/opos/exoplayer/core/c/n;

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/c/b/a;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Lcom/opos/exoplayer/core/c/b/a$c;->e:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/c/b/a;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_2

    iput-byte v1, p0, Lcom/opos/exoplayer/core/c/b/a;->Z:B

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/b/a;->W:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/opos/exoplayer/core/c/b/a;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget v7, p0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    iget-boolean v7, p0, Lcom/opos/exoplayer/core/c/b/a;->X:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->s:Lcom/opos/exoplayer/core/i/p;

    iget-object v7, v7, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget v7, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/b/a;->X:Z

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v9, v7, Lcom/opos/exoplayer/core/i/p;->a:[B

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    invoke-virtual {v7, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v0, v6, v4}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->s:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->s:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v0, v6, v8}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    :cond_6
    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/opos/exoplayer/core/c/b/a;->Y:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    iput v1, p0, Lcom/opos/exoplayer/core/c/b/a;->aa:I

    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/b/a;->Y:Z

    :cond_7
    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->aa:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v1}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v6, v6, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget v6, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->aa:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_3
    iget v8, p0, Lcom/opos/exoplayer/core/c/b/a;->aa:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v8}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v9, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    if-ne v8, v4, :cond_c

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->t:Lcom/opos/exoplayer/core/i/p;

    iget-object v7, p0, Lcom/opos/exoplayer/core/c/b/a;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->t:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v0, v1, v6}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    goto :goto_6

    :cond_d
    iget-object v1, p2, Lcom/opos/exoplayer/core/c/b/a$c;->f:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/opos/exoplayer/core/i/p;->a([BI)V

    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/opos/exoplayer/core/c/b/a;->V:Z

    :cond_f
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v1

    add-int/2addr p3, v1

    iget-object v1, p2, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    iget-object v1, p2, Lcom/opos/exoplayer/core/c/b/a$c;->L:Lcom/opos/exoplayer/core/c/b/a$d;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->c()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Lcom/opos/exoplayer/core/i/a;->b(Z)V

    iget-object v1, p2, Lcom/opos/exoplayer/core/c/b/a$c;->L:Lcom/opos/exoplayer/core/c/b/a$d;

    iget v3, p0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    invoke-virtual {v1, p1, v3, p3}, Lcom/opos/exoplayer/core/c/b/a$d;->a(Lcom/opos/exoplayer/core/c/f;II)V

    :cond_12
    :goto_8
    iget v1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    if-ge v1, p3, :cond_15

    sub-int v1, p3, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/n;I)I

    goto :goto_8

    :cond_13
    :goto_9
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->m:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    aput-byte v5, v1, v3

    iget v3, p2, Lcom/opos/exoplayer/core/c/b/a$c;->P:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_a
    iget v6, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    if-ge v6, p3, :cond_15

    iget v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ab:I

    if-nez v6, :cond_14

    invoke-direct {p0, p1, v1, v4, v3}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;[BII)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->m:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->m:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6}, Lcom/opos/exoplayer/core/i/p;->u()I

    move-result v6

    iput v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ab:I

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->l:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v6, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/b/a;->l:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v0, v6, v2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    goto :goto_a

    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/n;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ab:I

    goto :goto_a

    :cond_15
    iget-object p1, p2, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->o:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v5}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->o:Lcom/opos/exoplayer/core/i/p;

    invoke-interface {v0, p1, v2}, Lcom/opos/exoplayer/core/c/n;->a(Lcom/opos/exoplayer/core/i/p;I)V

    iget p1, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    :cond_16
    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/f;[BI)V
    .locals 4

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->r:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->a(I)V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/f;[BII)V
    .locals 3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {p1, p2, p3, v0}, Lcom/opos/exoplayer/core/i/p;->a([BII)V

    :cond_0
    iget p1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    return-void
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    move-object/from16 v0, p7

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    sub-long v3, p1, v3

    const-wide/32 v7, 0x3938700

    div-long v7, v3, v7

    long-to-int v0, v7

    mul-int/lit8 v7, v0, 0x3c

    int-to-long v7, v7

    mul-long v7, v7, v5

    sub-long/2addr v3, v7

    div-long v7, v3, v5

    long-to-int v8, v7

    int-to-long v9, v8

    mul-long v9, v9, v5

    sub-long/2addr v3, v9

    div-long v3, v3, p5

    long-to-int v4, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v5, v1

    move-object v0, p3

    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/exoplayer/core/i/y;->c(Ljava/lang/String;)[B

    move-result-object v0

    move-object/from16 v1, p7

    :goto_0
    array-length v1, v1

    move-object v3, p0

    move v4, p4

    invoke-static {v0, v2, p0, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/k;J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/opos/exoplayer/core/c/b/a;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/b/a;->G:J

    iget-wide p2, p0, Lcom/opos/exoplayer/core/c/b/a;->F:J

    iput-wide p2, p1, Lcom/opos/exoplayer/core/c/k;->a:J

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/b/a;->E:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/opos/exoplayer/core/c/b/a;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/opos/exoplayer/core/c/b/a;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lcom/opos/exoplayer/core/c/k;->a:J

    iput-wide v3, p0, Lcom/opos/exoplayer/core/c/b/a;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/opos/exoplayer/core/c/b/a;->d:[B

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/opos/exoplayer/core/c/b/a;->g:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/exoplayer/core/c/b/a;->U:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/b/a;->ac:I

    iput v0, p0, Lcom/opos/exoplayer/core/c/b/a;->ab:I

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/b/a;->V:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/b/a;->W:Z

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/b/a;->Y:Z

    iput v0, p0, Lcom/opos/exoplayer/core/c/b/a;->aa:I

    iput-byte v0, p0, Lcom/opos/exoplayer/core/c/b/a;->Z:B

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/b/a;->X:Z

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->q:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->a()V

    return-void
.end method

.method private e()Lcom/opos/exoplayer/core/c/l;
    .locals 12

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->w:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/k;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->J:Lcom/opos/exoplayer/core/i/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/k;->a()I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/k;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/k;->a()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    iget-object v8, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    invoke-virtual {v8, v7}, Lcom/opos/exoplayer/core/i/k;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lcom/opos/exoplayer/core/c/b/a;->w:J

    iget-object v10, p0, Lcom/opos/exoplayer/core/c/b/a;->J:Lcom/opos/exoplayer/core/i/k;

    invoke-virtual {v10, v7}, Lcom/opos/exoplayer/core/i/k;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v2, v7

    aget-wide v10, v2, v6

    sub-long/2addr v8, v10

    long-to-int v9, v8

    aput v9, v1, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v3, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lcom/opos/exoplayer/core/c/b/a;->w:J

    iget-wide v10, p0, Lcom/opos/exoplayer/core/c/b/a;->v:J

    add-long/2addr v8, v10

    aget-wide v10, v2, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    iget-wide v8, p0, Lcom/opos/exoplayer/core/c/b/a;->z:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v3, v7

    iput-object v4, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    iput-object v4, p0, Lcom/opos/exoplayer/core/c/b/a;->J:Lcom/opos/exoplayer/core/i/k;

    new-instance v0, Lcom/opos/exoplayer/core/c/a;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/opos/exoplayer/core/c/a;-><init>([I[J[J[J)V

    return-object v0

    :cond_3
    :goto_2
    iput-object v4, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    iput-object v4, p0, Lcom/opos/exoplayer/core/c/b/a;->J:Lcom/opos/exoplayer/core/i/k;

    new-instance v0, Lcom/opos/exoplayer/core/c/l$b;

    iget-wide v1, p0, Lcom/opos/exoplayer/core/c/b/a;->z:J

    invoke-direct {v0, v1, v2}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/k;)I
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/exoplayer/core/c/b/a;->ad:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/opos/exoplayer/core/c/b/a;->ad:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/b/a;->h:Lcom/opos/exoplayer/core/c/b/c;

    invoke-interface {v2, p1}, Lcom/opos/exoplayer/core/c/b/c;->a(Lcom/opos/exoplayer/core/c/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/f;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/k;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/c/b/a$c;

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/c/b/a$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->F:F

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->E:F

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->D:F

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->C:F

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->B:F

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->A:F

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->z:F

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->y:F

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->x:F

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-float p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->w:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/b/a;->y:J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    double-to-int p2, p2

    iput p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->I:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILcom/opos/exoplayer/core/c/f;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/opos/exoplayer/core/c/b/a$c;->o:[B

    invoke-interface {v3, v4, v7, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    goto/16 :goto_f

    :cond_0
    new-instance v2, Lcom/opos/exoplayer/core/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/opos/exoplayer/core/c/b/a$c;->h:[B

    invoke-interface {v3, v4, v7, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    goto/16 :goto_f

    :cond_2
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/b/a;->p:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/b/a;->p:Lcom/opos/exoplayer/core/i/p;

    iget-object v1, v1, Lcom/opos/exoplayer/core/i/p;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/b/a;->p:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1, v7}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    iget-object v1, v0, Lcom/opos/exoplayer/core/c/b/a;->p:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v1}, Lcom/opos/exoplayer/core/i/p;->m()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/opos/exoplayer/core/c/b/a;->C:I

    goto/16 :goto_f

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v7, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    new-instance v3, Lcom/opos/exoplayer/core/c/n$a;

    invoke-direct {v3, v6, v1, v7, v7}, Lcom/opos/exoplayer/core/c/n$a;-><init>(I[BII)V

    iput-object v3, v2, Lcom/opos/exoplayer/core/c/b/a$c;->g:Lcom/opos/exoplayer/core/c/n$a;

    goto/16 :goto_f

    :cond_4
    iget-object v1, v0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/opos/exoplayer/core/c/b/a$c;->f:[B

    invoke-interface {v3, v4, v7, v2}, Lcom/opos/exoplayer/core/c/f;->b([BII)V

    goto/16 :goto_f

    :cond_5
    iget v4, v0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    const/16 v8, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/b/a;->i:Lcom/opos/exoplayer/core/c/b/f;

    invoke-virtual {v4, v3, v7, v6, v8}, Lcom/opos/exoplayer/core/c/b/f;->a(Lcom/opos/exoplayer/core/c/f;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/opos/exoplayer/core/c/b/a;->R:I

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/b/a;->i:Lcom/opos/exoplayer/core/c/b/f;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/c/b/f;->b()I

    move-result v4

    iput v4, v0, Lcom/opos/exoplayer/core/c/b/a;->S:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/opos/exoplayer/core/c/b/a;->N:J

    iput v6, v0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    iget-object v4, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    invoke-virtual {v4}, Lcom/opos/exoplayer/core/i/p;->a()V

    :cond_6
    iget-object v4, v0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    iget v9, v0, Lcom/opos/exoplayer/core/c/b/a;->R:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/opos/exoplayer/core/c/b/a$c;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/opos/exoplayer/core/c/b/a;->S:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/opos/exoplayer/core/c/f;->b(I)V

    iput v7, v0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    return-void

    :cond_7
    iget v9, v0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    if-ne v9, v6, :cond_19

    const/4 v9, 0x3

    invoke-direct {v0, v3, v9}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;I)V

    iget-object v10, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v10, v10, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v6

    const/16 v12, 0xff

    if-nez v10, :cond_8

    iput v6, v0, Lcom/opos/exoplayer/core/c/b/a;->P:I

    iget-object v10, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    invoke-static {v10, v6}, Lcom/opos/exoplayer/core/c/b/a;->a([II)[I

    move-result-object v10

    iput-object v10, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    iget v13, v0, Lcom/opos/exoplayer/core/c/b/a;->S:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v9

    aput v2, v10, v7

    goto/16 :goto_8

    :cond_8
    if-ne v1, v5, :cond_1b

    const/4 v13, 0x4

    invoke-direct {v0, v3, v13}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;I)V

    iget-object v14, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v14, v14, Lcom/opos/exoplayer/core/i/p;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v6

    iput v14, v0, Lcom/opos/exoplayer/core/c/b/a;->P:I

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    invoke-static {v15, v14}, Lcom/opos/exoplayer/core/c/b/a;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    if-ne v10, v11, :cond_9

    iget v9, v0, Lcom/opos/exoplayer/core/c/b/a;->S:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    iget v9, v0, Lcom/opos/exoplayer/core/c/b/a;->P:I

    div-int/2addr v2, v9

    invoke-static {v14, v7, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_8

    :cond_9
    if-ne v10, v6, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v14, v0, Lcom/opos/exoplayer/core/c/b/a;->P:I

    sub-int/2addr v14, v6

    if-ge v9, v14, :cond_b

    iget-object v14, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    aput v7, v14, v9

    :goto_1
    add-int/lit8 v14, v13, 0x1

    invoke-direct {v0, v3, v14}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;I)V

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v15, v15, Lcom/opos/exoplayer/core/i/p;->a:[B

    aget-byte v13, v15, v13

    and-int/2addr v13, v12

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    aget v16, v15, v9

    add-int v16, v16, v13

    aput v16, v15, v9

    if-eq v13, v12, :cond_a

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    move v13, v14

    goto :goto_0

    :cond_a
    move v13, v14

    goto :goto_1

    :cond_b
    iget-object v9, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    iget v15, v0, Lcom/opos/exoplayer/core/c/b/a;->S:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto/16 :goto_8

    :cond_c
    if-ne v10, v9, :cond_1a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v14, v0, Lcom/opos/exoplayer/core/c/b/a;->P:I

    sub-int/2addr v14, v6

    if-ge v9, v14, :cond_14

    iget-object v14, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    aput v7, v14, v9

    add-int/lit8 v14, v13, 0x1

    invoke-direct {v0, v3, v14}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;I)V

    iget-object v15, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v15, v15, Lcom/opos/exoplayer/core/i/p;->a:[B

    aget-byte v15, v15, v13

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_10

    rsub-int/lit8 v16, v15, 0x7

    shl-int v16, v6, v16

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v5, v5, Lcom/opos/exoplayer/core/i/p;->a:[B

    aget-byte v5, v5, v13

    and-int v5, v5, v16

    if-eqz v5, :cond_f

    add-int/2addr v14, v15

    invoke-direct {v0, v3, v14}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;I)V

    iget-object v5, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v5, v5, Lcom/opos/exoplayer/core/i/p;->a:[B

    add-int/lit8 v17, v13, 0x1

    aget-byte v5, v5, v13

    and-int/2addr v5, v12

    xor-int/lit8 v13, v16, -0x1

    and-int/2addr v5, v13

    int-to-long v6, v5

    move/from16 v5, v17

    :goto_4
    if-ge v5, v14, :cond_d

    shl-long/2addr v6, v8

    iget-object v13, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v13, v13, Lcom/opos/exoplayer/core/i/p;->a:[B

    add-int/lit8 v17, v5, 0x1

    aget-byte v5, v13, v5

    and-int/2addr v5, v12

    int-to-long v11, v5

    or-long/2addr v6, v11

    move/from16 v5, v17

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_4

    :cond_d
    if-lez v9, :cond_e

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v11, 0x1

    shl-long v18, v11, v15

    sub-long v18, v18, v11

    sub-long v6, v6, v18

    :cond_e
    :goto_5
    move v13, v14

    goto :goto_6

    :cond_f
    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto :goto_3

    :cond_10
    const-wide/16 v6, 0x0

    goto :goto_5

    :goto_6
    const-wide/32 v11, -0x80000000

    cmp-long v5, v6, v11

    if-ltz v5, :cond_12

    const-wide/32 v11, 0x7fffffff

    cmp-long v5, v6, v11

    if-gtz v5, :cond_12

    long-to-int v5, v6

    iget-object v6, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v7, v9, -0x1

    aget v7, v6, v7

    add-int/2addr v5, v7

    :goto_7
    aput v5, v6, v9

    add-int/2addr v10, v5

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/16 v12, 0xff

    goto/16 :goto_2

    :cond_12
    new-instance v1, Lcom/opos/exoplayer/core/o;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lcom/opos/exoplayer/core/o;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v5, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    iget v6, v0, Lcom/opos/exoplayer/core/c/b/a;->S:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    :goto_8
    iget-object v2, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v2, v2, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v5, 0x0

    aget-byte v6, v2, v5

    shl-int/lit8 v5, v6, 0x8

    const/4 v6, 0x1

    aget-byte v2, v2, v6

    const/16 v6, 0xff

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/opos/exoplayer/core/c/b/a;->H:J

    int-to-long v9, v2

    invoke-direct {v0, v9, v10}, Lcom/opos/exoplayer/core/c/b/a;->a(J)J

    move-result-wide v9

    add-long/2addr v5, v9

    iput-wide v5, v0, Lcom/opos/exoplayer/core/c/b/a;->M:J

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/b/a;->n:Lcom/opos/exoplayer/core/i/p;

    iget-object v2, v2, Lcom/opos/exoplayer/core/i/p;->a:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    and-int/lit8 v6, v2, 0x8

    if-ne v6, v8, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    :goto_9
    iget v7, v4, Lcom/opos/exoplayer/core/c/b/a$c;->c:I

    if-eq v7, v5, :cond_17

    const/16 v5, 0xa3

    if-ne v1, v5, :cond_16

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v6, :cond_18

    const/high16 v5, -0x80000000

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v2, v5

    iput v2, v0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/opos/exoplayer/core/c/b/a;->O:I

    :cond_19
    const/16 v2, 0xa3

    goto :goto_d

    :cond_1a
    new-instance v1, Lcom/opos/exoplayer/core/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lcom/opos/exoplayer/core/o;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    if-ne v1, v2, :cond_1d

    :goto_e
    iget v1, v0, Lcom/opos/exoplayer/core/c/b/a;->O:I

    iget v2, v0, Lcom/opos/exoplayer/core/c/b/a;->P:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/b/a$c;I)V

    iget-wide v1, v0, Lcom/opos/exoplayer/core/c/b/a;->M:J

    iget v5, v0, Lcom/opos/exoplayer/core/c/b/a;->O:I

    iget v6, v4, Lcom/opos/exoplayer/core/c/b/a$c;->d:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/b/a$c;J)V

    iget v1, v0, Lcom/opos/exoplayer/core/c/b/a;->O:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/opos/exoplayer/core/c/b/a;->O:I

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    iput v1, v0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/opos/exoplayer/core/c/b/a;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/f;Lcom/opos/exoplayer/core/c/b/a$c;I)V

    :goto_f
    return-void
.end method

.method public a(IJ)V
    .locals 7

    const/16 v0, 0x5031

    const-string v1, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v2, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->v:I

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->u:I

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput-boolean v6, p1, Lcom/opos/exoplayer/core/c/b/a$c;->q:Z

    long-to-int p3, p2

    if-eq p3, v6, :cond_2

    const/16 p2, 0x9

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v5, p1, Lcom/opos/exoplayer/core/c/b/a$c;->r:I

    goto/16 :goto_0

    :cond_1
    iput v1, p1, Lcom/opos/exoplayer/core/c/b/a$c;->r:I

    goto/16 :goto_0

    :cond_2
    iput v6, p1, Lcom/opos/exoplayer/core/c/b/a$c;->r:I

    goto/16 :goto_0

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v6, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v0, p1, Lcom/opos/exoplayer/core/c/b/a$c;->s:I

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v1, p1, Lcom/opos/exoplayer/core/c/b/a$c;->s:I

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v4, p1, Lcom/opos/exoplayer/core/c/b/a$c;->s:I

    goto/16 :goto_0

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v6, p1, Lcom/opos/exoplayer/core/c/b/a$c;->t:I

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v5, p1, Lcom/opos/exoplayer/core/c/b/a$c;->t:I

    goto/16 :goto_0

    :sswitch_0
    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/b/a;->x:J

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->d:I

    goto/16 :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->H:I

    goto/16 :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput-wide p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->K:J

    goto/16 :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput-wide p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->J:J

    goto/16 :goto_0

    :sswitch_5
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p1, Lcom/opos/exoplayer/core/c/b/a$c;->N:Z

    goto/16 :goto_0

    :sswitch_6
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->m:I

    goto/16 :goto_0

    :sswitch_7
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->n:I

    goto/16 :goto_0

    :sswitch_8
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->l:I

    goto/16 :goto_0

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v4, p1, Lcom/opos/exoplayer/core/c/b/a$c;->p:I

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v6, p1, Lcom/opos/exoplayer/core/c/b/a$c;->p:I

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v5, p1, Lcom/opos/exoplayer/core/c/b/a$c;->p:I

    goto/16 :goto_0

    :cond_c
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput v0, p1, Lcom/opos/exoplayer/core/c/b/a$c;->p:I

    goto/16 :goto_0

    :sswitch_a
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/b/a;->D:J

    goto/16 :goto_0

    :sswitch_b
    cmp-long p1, p2, v2

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v2, 0x5

    cmp-long p1, p2, v2

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v2

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v2

    if-ltz p1, :cond_10

    const-wide/16 v2, 0x2

    cmp-long p1, p2, v2

    if-gtz p1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v2, 0x3

    cmp-long p1, p2, v2

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    iput-boolean v6, p0, Lcom/opos/exoplayer/core/c/b/a;->ae:Z

    goto/16 :goto_0

    :sswitch_11
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/b/a;->K:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->J:Lcom/opos/exoplayer/core/i/k;

    invoke-virtual {p1, p2, p3}, Lcom/opos/exoplayer/core/i/k;->a(J)V

    iput-boolean v6, p0, Lcom/opos/exoplayer/core/c/b/a;->K:Z

    goto :goto_0

    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/opos/exoplayer/core/c/b/a;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/b/a;->H:J

    goto :goto_0

    :sswitch_13
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->b:I

    goto :goto_0

    :sswitch_14
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->k:I

    goto :goto_0

    :sswitch_15
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    invoke-direct {p0, p2, p3}, Lcom/opos/exoplayer/core/c/b/a;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/opos/exoplayer/core/i/k;->a(J)V

    goto :goto_0

    :sswitch_16
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->j:I

    goto :goto_0

    :sswitch_17
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->G:I

    goto :goto_0

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/opos/exoplayer/core/c/b/a;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/b/a;->N:J

    goto :goto_0

    :sswitch_19
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    cmp-long v1, p2, v2

    if-nez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    iput-boolean v0, p1, Lcom/opos/exoplayer/core/c/b/a$c;->M:Z

    goto :goto_0

    :sswitch_1a
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    long-to-int p3, p2

    iput p3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->c:I

    goto :goto_0

    :cond_13
    cmp-long p1, p2, v2

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/b/a;->B:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/b/a;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/opos/exoplayer/core/c/b/a;->F:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/opos/exoplayer/core/c/b/a;->E:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->af:Lcom/opos/exoplayer/core/c/g;

    new-instance p2, Lcom/opos/exoplayer/core/c/l$b;

    iget-wide p3, p0, Lcom/opos/exoplayer/core/c/b/a;->z:J

    invoke-direct {p2, p3, p4}, Lcom/opos/exoplayer/core/c/l$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    iput-boolean v3, p0, Lcom/opos/exoplayer/core/c/b/a;->B:Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/opos/exoplayer/core/i/k;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/k;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->I:Lcom/opos/exoplayer/core/i/k;

    new-instance p1, Lcom/opos/exoplayer/core/i/k;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/i/k;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->J:Lcom/opos/exoplayer/core/i/k;

    goto :goto_1

    :cond_3
    iget-wide v3, p0, Lcom/opos/exoplayer/core/c/b/a;->w:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    cmp-long p1, v3, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/opos/exoplayer/core/c/b/a;->w:J

    iput-wide p4, p0, Lcom/opos/exoplayer/core/c/b/a;->v:J

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput-boolean v3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->q:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput-boolean v3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->e:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    iput p1, p0, Lcom/opos/exoplayer/core/c/b/a;->C:I

    iput-wide v1, p0, Lcom/opos/exoplayer/core/c/b/a;->D:J

    goto :goto_1

    :cond_9
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/c/b/a;->K:Z

    goto :goto_1

    :cond_a
    new-instance p1, Lcom/opos/exoplayer/core/c/b/a$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/b/a$c;-><init>(Lcom/opos/exoplayer/core/c/b/a$a;)V

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    goto :goto_1

    :cond_b
    iput-boolean v1, p0, Lcom/opos/exoplayer/core/c/b/a;->ae:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/c/b/a$c;->a(Lcom/opos/exoplayer/core/c/b/a$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/opos/exoplayer/core/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iput-object p2, p1, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/b/a;->H:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/b/a;->h:Lcom/opos/exoplayer/core/c/b/c;

    invoke-interface {p2}, Lcom/opos/exoplayer/core/c/b/c;->a()V

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/b/a;->i:Lcom/opos/exoplayer/core/c/b/f;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/b/f;->a()V

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/b/a;->d()V

    :goto_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/exoplayer/core/c/b/a$c;

    invoke-virtual {p2}, Lcom/opos/exoplayer/core/c/b/a$c;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->af:Lcom/opos/exoplayer/core/c/g;

    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)Z
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/c/b/e;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/c/b/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/opos/exoplayer/core/c/b/e;->a(Lcom/opos/exoplayer/core/c/f;)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 7

    const/16 v0, 0xa0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/b/a;->B:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->af:Lcom/opos/exoplayer/core/c/g;

    invoke-direct {p0}, Lcom/opos/exoplayer/core/c/b/a;->e()Lcom/opos/exoplayer/core/c/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/opos/exoplayer/core/c/g;->a(Lcom/opos/exoplayer/core/c/l;)V

    iput-boolean v2, p0, Lcom/opos/exoplayer/core/c/b/a;->B:Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->af:Lcom/opos/exoplayer/core/c/g;

    invoke-interface {p1}, Lcom/opos/exoplayer/core/c/g;->a()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->x:J

    :cond_4
    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    invoke-direct {p0, v0, v1}, Lcom/opos/exoplayer/core/c/b/a;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->z:J

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iget-boolean v0, p1, Lcom/opos/exoplayer/core/c/b/a$c;->e:Z

    if-eqz v0, :cond_10

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/b/a$c;->f:[B

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iget-boolean v0, p1, Lcom/opos/exoplayer/core/c/b/a$c;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/opos/exoplayer/core/c/b/a$c;->g:Lcom/opos/exoplayer/core/c/n$a;

    if-eqz v0, :cond_8

    new-instance v3, Lcom/opos/exoplayer/core/drm/DrmInitData;

    new-array v2, v2, [Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    new-instance v4, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    sget-object v5, Lcom/opos/exoplayer/core/b;->b:Ljava/util/UUID;

    iget-object v0, v0, Lcom/opos/exoplayer/core/c/n$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v2, v1

    invoke-direct {v3, v2}, Lcom/opos/exoplayer/core/drm/DrmInitData;-><init>([Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V

    iput-object v3, p1, Lcom/opos/exoplayer/core/c/b/a$c;->i:Lcom/opos/exoplayer/core/drm/DrmInitData;

    goto :goto_0

    :cond_8
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget p1, p0, Lcom/opos/exoplayer/core/c/b/a;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->D:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_a

    if-ne p1, v3, :cond_10

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/b/a;->F:J

    goto :goto_0

    :cond_a
    new-instance p1, Lcom/opos/exoplayer/core/o;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/b/a$c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/opos/exoplayer/core/c/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->af:Lcom/opos/exoplayer/core/c/g;

    iget v1, p1, Lcom/opos/exoplayer/core/c/b/a$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/opos/exoplayer/core/c/b/a$c;->a(Lcom/opos/exoplayer/core/c/g;I)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    iget v1, v0, Lcom/opos/exoplayer/core/c/b/a$c;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->A:Lcom/opos/exoplayer/core/c/b/a$c;

    goto :goto_0

    :cond_d
    iget p1, p0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    iget-boolean p1, p0, Lcom/opos/exoplayer/core/c/b/a;->ae:Z

    if-nez p1, :cond_f

    iget p1, p0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/opos/exoplayer/core/c/b/a;->T:I

    :cond_f
    iget-object p1, p0, Lcom/opos/exoplayer/core/c/b/a;->j:Landroid/util/SparseArray;

    iget v0, p0, Lcom/opos/exoplayer/core/c/b/a;->R:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/exoplayer/core/c/b/a$c;

    iget-wide v2, p0, Lcom/opos/exoplayer/core/c/b/a;->M:J

    invoke-direct {p0, p1, v2, v3}, Lcom/opos/exoplayer/core/c/b/a;->a(Lcom/opos/exoplayer/core/c/b/a$c;J)V

    iput v1, p0, Lcom/opos/exoplayer/core/c/b/a;->L:I

    :cond_10
    :goto_0
    return-void
.end method
