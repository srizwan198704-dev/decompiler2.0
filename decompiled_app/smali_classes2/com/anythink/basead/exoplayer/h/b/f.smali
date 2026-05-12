.class public final Lcom/anythink/basead/exoplayer/h/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/y;
.implements Lcom/anythink/basead/exoplayer/h/z;
.implements Lcom/anythink/basead/exoplayer/j/t$a;
.implements Lcom/anythink/basead/exoplayer/j/t$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/b/f$a;,
        Lcom/anythink/basead/exoplayer/h/b/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/anythink/basead/exoplayer/h/b/g;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/h/y;",
        "Lcom/anythink/basead/exoplayer/h/z;",
        "Lcom/anythink/basead/exoplayer/j/t$a<",
        "Lcom/anythink/basead/exoplayer/h/b/c;",
        ">;",
        "Lcom/anythink/basead/exoplayer/j/t$d;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field public final a:I

.field b:J

.field c:Z

.field private final e:[I

.field private final f:[Lcom/anythink/basead/exoplayer/m;

.field private final g:[Z

.field private final h:Lcom/anythink/basead/exoplayer/h/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final i:Lcom/anythink/basead/exoplayer/h/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/h/z$a<",
            "Lcom/anythink/basead/exoplayer/h/b/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/anythink/basead/exoplayer/h/t$a;

.field private final k:I

.field private final l:Lcom/anythink/basead/exoplayer/j/t;

.field private final m:Lcom/anythink/basead/exoplayer/h/b/e;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/basead/exoplayer/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/anythink/basead/exoplayer/h/x;

.field private final q:[Lcom/anythink/basead/exoplayer/h/x;

.field private final r:Lcom/anythink/basead/exoplayer/h/b/b;

.field private s:Lcom/anythink/basead/exoplayer/m;

.field private t:Lcom/anythink/basead/exoplayer/h/b/f$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/h/b/f$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private u:J

.field private v:J


# direct methods
.method private constructor <init>(I[I[Lcom/anythink/basead/exoplayer/m;Lcom/anythink/basead/exoplayer/h/b/g;Lcom/anythink/basead/exoplayer/h/z$a;Lcom/anythink/basead/exoplayer/j/b;JILcom/anythink/basead/exoplayer/h/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/anythink/basead/exoplayer/m;",
            "TT;",
            "Lcom/anythink/basead/exoplayer/h/z$a<",
            "Lcom/anythink/basead/exoplayer/h/b/f<",
            "TT;>;>;",
            "Lcom/anythink/basead/exoplayer/j/b;",
            "JI",
            "Lcom/anythink/basead/exoplayer/h/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->e:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->f:[Lcom/anythink/basead/exoplayer/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/h/b/f;->h:Lcom/anythink/basead/exoplayer/h/b/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/b/f;->i:Lcom/anythink/basead/exoplayer/h/z$a;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 15
    .line 16
    iput p9, p0, Lcom/anythink/basead/exoplayer/h/b/f;->k:I

    .line 17
    .line 18
    new-instance p3, Lcom/anythink/basead/exoplayer/j/t;

    .line 19
    .line 20
    const-string p4, "Loader:ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lcom/anythink/basead/exoplayer/j/t;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    .line 26
    .line 27
    new-instance p3, Lcom/anythink/basead/exoplayer/h/b/e;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/anythink/basead/exoplayer/h/b/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->m:Lcom/anythink/basead/exoplayer/h/b/e;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->o:Ljava/util/List;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move p4, p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    array-length p4, p2

    .line 53
    :goto_0
    new-array p5, p4, [Lcom/anythink/basead/exoplayer/h/x;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    .line 56
    .line 57
    new-array p5, p4, [Z

    .line 58
    .line 59
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/h/b/f;->g:[Z

    .line 60
    .line 61
    add-int/lit8 p5, p4, 0x1

    .line 62
    .line 63
    new-array p9, p5, [I

    .line 64
    .line 65
    new-array p5, p5, [Lcom/anythink/basead/exoplayer/h/x;

    .line 66
    .line 67
    new-instance p10, Lcom/anythink/basead/exoplayer/h/x;

    .line 68
    .line 69
    invoke-direct {p10, p6}, Lcom/anythink/basead/exoplayer/h/x;-><init>(Lcom/anythink/basead/exoplayer/j/b;)V

    .line 70
    .line 71
    .line 72
    iput-object p10, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    .line 73
    .line 74
    aput p1, p9, p3

    .line 75
    .line 76
    aput-object p10, p5, p3

    .line 77
    .line 78
    :goto_1
    if-ge p3, p4, :cond_1

    .line 79
    .line 80
    new-instance p1, Lcom/anythink/basead/exoplayer/h/x;

    .line 81
    .line 82
    invoke-direct {p1, p6}, Lcom/anythink/basead/exoplayer/h/x;-><init>(Lcom/anythink/basead/exoplayer/j/b;)V

    .line 83
    .line 84
    .line 85
    iget-object p10, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    .line 86
    .line 87
    aput-object p1, p10, p3

    .line 88
    .line 89
    add-int/lit8 p10, p3, 0x1

    .line 90
    .line 91
    aput-object p1, p5, p10

    .line 92
    .line 93
    aget p1, p2, p3

    .line 94
    .line 95
    aput p1, p9, p10

    .line 96
    .line 97
    move p3, p10

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Lcom/anythink/basead/exoplayer/h/b/b;

    .line 100
    .line 101
    invoke-direct {p1, p9, p5}, Lcom/anythink/basead/exoplayer/h/b/b;-><init>([I[Lcom/anythink/basead/exoplayer/h/x;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->r:Lcom/anythink/basead/exoplayer/h/b/b;

    .line 105
    .line 106
    iput-wide p7, p0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    .line 107
    .line 108
    iput-wide p7, p0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    .line 109
    .line 110
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/b/c;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/b/c;->d()J

    move-result-wide v16

    .line 69
    instance-of v2, v1, Lcom/anythink/basead/exoplayer/h/b/a;

    .line 70
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v16, v5

    const/16 v20, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 71
    invoke-direct {v0, v3}, Lcom/anythink/basead/exoplayer/h/b/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, v20

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 72
    :goto_1
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/h/b/f;->h:Lcom/anythink/basead/exoplayer/h/b/g;

    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/h/b/g;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 73
    invoke-direct {v0, v3}, Lcom/anythink/basead/exoplayer/h/b/f;->d(I)Lcom/anythink/basead/exoplayer/h/b/a;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move/from16 v2, v20

    .line 74
    :goto_2
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 75
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    :cond_4
    move/from16 v19, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v19, v20

    .line 77
    :goto_4
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    move-object v3, v2

    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    move-object v4, v3

    iget v3, v1, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    move-object v5, v4

    iget v4, v0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    move-object v6, v5

    iget-object v5, v1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    move-object v7, v6

    iget v6, v1, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    move-object v8, v7

    iget-object v7, v1, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    move-object v10, v8

    iget-wide v8, v1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move-object v1, v10

    move-wide v10, v11

    move-wide/from16 v12, p2

    invoke-virtual/range {v1 .. v19}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v19, :cond_6

    .line 78
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->i:Lcom/anythink/basead/exoplayer/h/z$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v20
.end method

.method private a(JI)Lcom/anythink/basead/exoplayer/h/b/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/anythink/basead/exoplayer/h/b/f<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->e:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 37
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->g:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 38
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->g:[Z

    aput-boolean v1, p3, v0

    .line 39
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/anythink/basead/exoplayer/h/x;->i()V

    .line 40
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    .line 41
    new-instance p1, Lcom/anythink/basead/exoplayer/h/b/f$a;

    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/anythink/basead/exoplayer/h/b/f$a;-><init>(Lcom/anythink/basead/exoplayer/h/b/f;Lcom/anythink/basead/exoplayer/h/b/f;Lcom/anythink/basead/exoplayer/h/x;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private a(II)V
    .locals 2

    sub-int v0, p1, p2

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/anythink/basead/exoplayer/h/b/f;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/h/b/f;->b(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 87
    invoke-direct {p0, v0}, Lcom/anythink/basead/exoplayer/h/b/f;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(JZ)V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->d()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/anythink/basead/exoplayer/h/x;->a(JZZ)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->d()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 30
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/h/x;->h()J

    move-result-wide v0

    const/4 p2, 0x0

    move v2, p2

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 32
    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/anythink/basead/exoplayer/h/b/f;->g:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, p3, v4}, Lcom/anythink/basead/exoplayer/h/x;->a(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/exoplayer/h/b/f;->b(II)I

    move-result p1

    if-lez p1, :cond_1

    .line 34
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-static {p3, p2, p1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/util/List;II)V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/b/c;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    move-object v3, v2

    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    move-object v4, v3

    iget v3, v1, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    move-object v5, v4

    iget v4, v0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    move-object v6, v5

    iget-object v5, v1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    move-object v7, v6

    iget v6, v1, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    move-object v8, v7

    iget-object v7, v1, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    move-object v10, v8

    iget-wide v8, v1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    move-object v12, v10

    iget-wide v10, v1, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    .line 58
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/b/c;->d()J

    move-result-wide v16

    move-wide/from16 v14, p4

    move-object v1, v12

    move-wide/from16 v12, p2

    .line 59
    invoke-virtual/range {v1 .. v17}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 60
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->i:Lcom/anythink/basead/exoplayer/h/z$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/b/c;JJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 61
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    move-object v3, v2

    iget-object v2, v1, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    move-object v4, v3

    iget v3, v1, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    move-object v5, v4

    iget v4, v0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    move-object v6, v5

    iget-object v5, v1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    move-object v7, v6

    iget v6, v1, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    move-object v8, v7

    iget-object v7, v1, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    move-object v10, v8

    iget-wide v8, v1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    move-object v12, v10

    iget-wide v10, v1, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    .line 62
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/b/c;->d()J

    move-result-wide v16

    move-wide/from16 v14, p4

    move-object v1, v12

    move-wide/from16 v12, p2

    .line 63
    invoke-virtual/range {v1 .. v17}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 64
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    .line 65
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 66
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->i:Lcom/anythink/basead/exoplayer/h/z$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/b/f$b;)V
    .locals 3
    .param p1    # Lcom/anythink/basead/exoplayer/h/b/f$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/h/b/f$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->t:Lcom/anythink/basead/exoplayer/h/b/f$b;

    .line 44
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->j()V

    .line 45
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 46
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/h/x;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {p1, p0}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$d;)V

    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/h/b/a;

    .line 81
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/anythink/basead/exoplayer/h/b/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 83
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/h/x;->e()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/h/b/a;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private static a(Lcom/anythink/basead/exoplayer/h/b/c;)Z
    .locals 0

    .line 79
    instance-of p0, p0, Lcom/anythink/basead/exoplayer/h/b/a;

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/b/f;)[Z
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->g:[Z

    return-object p0
.end method

.method private b(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/h/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/h/b/a;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/exoplayer/h/b/f;->b(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 8

    .line 2
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_4

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/basead/exoplayer/h/b/a;

    .line 7
    iget-wide v3, v2, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 8
    iget-wide v4, v2, Lcom/anythink/basead/exoplayer/h/b/a;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-gtz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    .line 10
    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/h/b/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/anythink/basead/exoplayer/h/x;->b(I)Z

    move-result v0

    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->b:J

    goto :goto_4

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->e()J

    move-result-wide v2

    cmp-long v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v1

    .line 14
    :goto_2
    invoke-virtual {v0, p1, p2, v2}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    .line 15
    :goto_3
    iget-wide v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    iput-wide v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->b:J

    :goto_4
    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v2, v0

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->i()V

    .line 18
    invoke-virtual {v4, p1, p2, v1}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 19
    :cond_6
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    .line 20
    iput-boolean v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    .line 21
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/j/t;->b()V

    return-void

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length p2, p1

    :goto_6
    if-ge v1, p2, :cond_8

    aget-object v0, p1, v1

    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/exoplayer/h/b/f;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->e:[I

    return-object p0
.end method

.method private c(I)V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/h/b/a;

    .line 23
    iget-object v2, p1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->s:Lcom/anythink/basead/exoplayer/m;

    invoke-virtual {v2, v0}, Lcom/anythink/basead/exoplayer/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    iget v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    iget v3, p1, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    iget-object v4, p1, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    invoke-virtual/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/t$a;->a(ILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;J)V

    .line 26
    :cond_0
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->s:Lcom/anythink/basead/exoplayer/m;

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/exoplayer/h/b/f;)[Lcom/anythink/basead/exoplayer/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->f:[Lcom/anythink/basead/exoplayer/m;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/exoplayer/h/b/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    return-wide v0
.end method

.method private d(I)Lcom/anythink/basead/exoplayer/h/b/a;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/h/b/a;

    .line 16
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/anythink/basead/exoplayer/k/af;->a(Ljava/util/List;II)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/h/b/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/anythink/basead/exoplayer/h/x;->a(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 19
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/h/b/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/anythink/basead/exoplayer/h/x;->a(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/anythink/basead/exoplayer/h/b/f;)Lcom/anythink/basead/exoplayer/h/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    return-object p0
.end method

.method private f()Lcom/anythink/basead/exoplayer/h/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->h:Lcom/anythink/basead/exoplayer/h/b/g;

    .line 2
    .line 3
    return-object v0
.end method

.method private h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->h:Lcom/anythink/basead/exoplayer/h/b/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/h/b/g;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->t:Lcom/anythink/basead/exoplayer/h/b/f$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/h/x;->j()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private j()Lcom/anythink/basead/exoplayer/h/b/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anythink/basead/exoplayer/h/b/a;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->g()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 54
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->k()I

    move-result v1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/anythink/basead/exoplayer/h/x;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/h/x;->e()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/anythink/basead/exoplayer/h/b/f;->a(II)V

    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/b/c;

    .line 2
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/b/c;->d()J

    move-result-wide v17

    .line 3
    instance-of v2, v1, Lcom/anythink/basead/exoplayer/h/b/a;

    .line 4
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v17, v5

    const/16 v21, 0x0

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {v0, v3}, Lcom/anythink/basead/exoplayer/h/b/f;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 6
    :goto_1
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/h/b/f;->h:Lcom/anythink/basead/exoplayer/h/b/g;

    invoke-interface {v6}, Lcom/anythink/basead/exoplayer/h/b/g;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 7
    invoke-direct {v0, v3}, Lcom/anythink/basead/exoplayer/h/b/f;->d(I)Lcom/anythink/basead/exoplayer/h/b/a;

    move-result-object v2

    if-ne v2, v1, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move/from16 v2, v21

    .line 8
    :goto_2
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 9
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-wide v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    iput-wide v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    :cond_4
    move/from16 v20, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v20, v21

    .line 11
    :goto_4
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    iget v4, v1, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    iget v5, v0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    iget-object v6, v1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    iget v7, v1, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    iget-object v8, v1, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    invoke-virtual/range {v2 .. v20}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v20, :cond_6

    .line 12
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->i:Lcom/anythink/basead/exoplayer/h/z$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v21
.end method

.method public final a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;Z)I
    .locals 7

    .line 48
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    iget-boolean v4, p0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    iget-wide v5, p0, Lcom/anythink/basead/exoplayer/h/b/f;->b:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/anythink/basead/exoplayer/h/x;->a(Lcom/anythink/basead/exoplayer/n;Lcom/anythink/basead/exoplayer/c/e;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    .line 51
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/h/x;->e()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/anythink/basead/exoplayer/h/b/f;->a(II)V

    :cond_1
    return p1
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 13
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/b/c;

    .line 14
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    iget v4, v1, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    iget v5, v0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    iget-object v6, v1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    iget v7, v1, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    iget-object v8, v1, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    .line 15
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/b/c;->d()J

    move-result-wide v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 16
    invoke-virtual/range {v2 .. v18}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 17
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->i:Lcom/anythink/basead/exoplayer/h/z$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 18
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/b/c;

    .line 19
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    iget v4, v1, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    iget v5, v0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    iget-object v6, v1, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    iget v7, v1, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    iget-object v8, v1, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    iget-wide v11, v1, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    .line 20
    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/b/c;->d()J

    move-result-wide v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 21
    invoke-virtual/range {v2 .. v18}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 22
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    .line 23
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 24
    invoke-virtual {v4}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->i:Lcom/anythink/basead/exoplayer/h/z$a;

    invoke-interface {v1, v0}, Lcom/anythink/basead/exoplayer/h/z$a;->a(Lcom/anythink/basead/exoplayer/h/z;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 84
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->h:Lcom/anythink/basead/exoplayer/h/b/g;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/anythink/basead/exoplayer/h/b/g;->c()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    if-ge p2, p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/anythink/basead/exoplayer/h/b/f;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p2, p1

    .line 44
    :goto_1
    if-ne p2, p1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->j()Lcom/anythink/basead/exoplayer/h/b/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v4, p1, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/anythink/basead/exoplayer/h/b/f;->d(I)Lcom/anythink/basead/exoplayer/h/b/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    .line 68
    .line 69
    :cond_5
    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 73
    .line 74
    iget v1, p0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    .line 75
    .line 76
    iget-wide v2, p1, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/h/t$a;->a(IJJ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/t;->c()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    return-void
.end method

.method public final c(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/h/b/f;->j()Lcom/anythink/basead/exoplayer/h/b/a;

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/anythink/basead/exoplayer/h/b/f;->m:Lcom/anythink/basead/exoplayer/h/b/e;

    iget-boolean v4, v3, Lcom/anythink/basead/exoplayer/h/b/e;->b:Z

    .line 8
    iget-object v5, v3, Lcom/anythink/basead/exoplayer/h/b/e;->a:Lcom/anythink/basead/exoplayer/h/b/c;

    const/4 v6, 0x0

    .line 9
    iput-object v6, v3, Lcom/anythink/basead/exoplayer/h/b/e;->a:Lcom/anythink/basead/exoplayer/h/b/c;

    .line 10
    iput-boolean v2, v3, Lcom/anythink/basead/exoplayer/h/b/e;->b:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    .line 12
    iput-boolean v3, v0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    instance-of v2, v5, Lcom/anythink/basead/exoplayer/h/b/a;

    if-eqz v2, :cond_6

    .line 14
    move-object v2, v5

    check-cast v2, Lcom/anythink/basead/exoplayer/h/b/a;

    if-eqz v1, :cond_5

    .line 15
    iget-wide v8, v2, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const-wide/high16 v10, -0x8000000000000000L

    .line 16
    :cond_4
    iput-wide v10, v0, Lcom/anythink/basead/exoplayer/h/b/f;->b:J

    .line 17
    iput-wide v6, v0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->r:Lcom/anythink/basead/exoplayer/h/b/b;

    invoke-virtual {v2, v1}, Lcom/anythink/basead/exoplayer/h/b/a;->a(Lcom/anythink/basead/exoplayer/h/b/b;)V

    .line 19
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/b/f;->l:Lcom/anythink/basead/exoplayer/j/t;

    iget v2, v0, Lcom/anythink/basead/exoplayer/h/b/f;->k:I

    invoke-virtual {v1, v5, v0, v2}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$c;Lcom/anythink/basead/exoplayer/j/t$a;I)J

    move-result-wide v17

    .line 21
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/h/b/f;->j:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v7, v5, Lcom/anythink/basead/exoplayer/h/b/c;->b:Lcom/anythink/basead/exoplayer/j/k;

    iget v8, v5, Lcom/anythink/basead/exoplayer/h/b/c;->c:I

    iget v9, v0, Lcom/anythink/basead/exoplayer/h/b/f;->a:I

    iget-object v10, v5, Lcom/anythink/basead/exoplayer/h/b/c;->d:Lcom/anythink/basead/exoplayer/m;

    iget v11, v5, Lcom/anythink/basead/exoplayer/h/b/c;->e:I

    iget-object v12, v5, Lcom/anythink/basead/exoplayer/h/b/c;->f:Ljava/lang/Object;

    iget-wide v13, v5, Lcom/anythink/basead/exoplayer/h/b/c;->g:J

    iget-wide v1, v5, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJ)V

    return v3

    :cond_7
    :goto_0
    return v2
.end method

.method public final d()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->v:J

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->j()Lcom/anythink/basead/exoplayer/h/b/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/h/b/i;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->n:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v2}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/anythink/basead/exoplayer/h/b/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 11
    iget-wide v2, v2, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    invoke-virtual {v2}, Lcom/anythink/basead/exoplayer/h/x;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->u:J

    return-wide v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->c:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/h/b/f;->j()Lcom/anythink/basead/exoplayer/h/b/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/anythink/basead/exoplayer/h/b/c;->h:J

    return-wide v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->p:Lcom/anythink/basead/exoplayer/h/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/f;->q:[Lcom/anythink/basead/exoplayer/h/x;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/anythink/basead/exoplayer/h/x;->a()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
