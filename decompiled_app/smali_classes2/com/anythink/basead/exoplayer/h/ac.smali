.class final Lcom/anythink/basead/exoplayer/h/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/h/r;
.implements Lcom/anythink/basead/exoplayer/j/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/ac$a;,
        Lcom/anythink/basead/exoplayer/h/ac$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anythink/basead/exoplayer/h/r;",
        "Lcom/anythink/basead/exoplayer/j/t$a<",
        "Lcom/anythink/basead/exoplayer/h/ac$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:I = 0x400


# instance fields
.field final a:Lcom/anythink/basead/exoplayer/j/t;

.field final b:Lcom/anythink/basead/exoplayer/m;

.field final c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:[B

.field h:I

.field private final j:Lcom/anythink/basead/exoplayer/j/k;

.field private final k:Lcom/anythink/basead/exoplayer/j/h$a;

.field private final l:I

.field private final m:Lcom/anythink/basead/exoplayer/h/t$a;

.field private final n:Lcom/anythink/basead/exoplayer/h/af;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/basead/exoplayer/h/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:J

.field private q:I


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/h$a;Lcom/anythink/basead/exoplayer/m;JILcom/anythink/basead/exoplayer/h/t$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ac;->j:Lcom/anythink/basead/exoplayer/j/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/ac;->k:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    .line 11
    .line 12
    iput p6, p0, Lcom/anythink/basead/exoplayer/h/ac;->l:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/anythink/basead/exoplayer/h/ac;->c:Z

    .line 17
    .line 18
    new-instance p1, Lcom/anythink/basead/exoplayer/h/af;

    .line 19
    .line 20
    new-instance p2, Lcom/anythink/basead/exoplayer/h/ae;

    .line 21
    .line 22
    filled-new-array {p3}, [Lcom/anythink/basead/exoplayer/m;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p2, p3}, Lcom/anythink/basead/exoplayer/h/ae;-><init>([Lcom/anythink/basead/exoplayer/m;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {p2}, [Lcom/anythink/basead/exoplayer/h/ae;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/h/af;-><init>([Lcom/anythink/basead/exoplayer/h/ae;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ac;->n:Lcom/anythink/basead/exoplayer/h/af;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ac;->o:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Lcom/anythink/basead/exoplayer/j/t;

    .line 46
    .line 47
    const-string p2, "Loader:SingleSampleMediaPeriod"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/anythink/basead/exoplayer/j/t;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/ac;->a:Lcom/anythink/basead/exoplayer/j/t;

    .line 53
    .line 54
    invoke-virtual {p7}, Lcom/anythink/basead/exoplayer/h/t$a;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/ac$b;JJLjava/io/IOException;)I
    .locals 24

    move-object/from16 v0, p0

    .line 41
    iget v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->q:I

    .line 42
    iget-boolean v3, v0, Lcom/anythink/basead/exoplayer/h/ac;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/anythink/basead/exoplayer/h/ac;->l:I

    if-lt v1, v3, :cond_0

    move/from16 v23, v2

    goto :goto_0

    :cond_0
    move/from16 v23, v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    move-object/from16 v1, p1

    iget-object v6, v1, Lcom/anythink/basead/exoplayer/h/ac$b;->a:Lcom/anythink/basead/exoplayer/j/k;

    iget-object v9, v0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    iget-wide v14, v0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    .line 44
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v1

    int-to-long v7, v1

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-object/from16 v22, p6

    .line 45
    invoke-virtual/range {v5 .. v23}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v23, :cond_1

    .line 46
    iput-boolean v2, v0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    const/4 v1, 0x2

    return v1

    :cond_1
    return v4
.end method

.method public static synthetic a(Lcom/anythink/basead/exoplayer/h/ac;)Lcom/anythink/basead/exoplayer/h/t$a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    return-object p0
.end method

.method private a(Lcom/anythink/basead/exoplayer/h/ac$b;JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/anythink/basead/exoplayer/h/ac$b;->a:Lcom/anythink/basead/exoplayer/j/k;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    .line 35
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v4

    int-to-long v6, v4

    move-object v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 36
    invoke-virtual/range {v1 .. v17}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v1

    iput v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->h:I

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/anythink/basead/exoplayer/h/ac$b;->b(Lcom/anythink/basead/exoplayer/h/ac$b;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->g:[B

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    .line 40
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->f:Z

    return-void
.end method

.method private b(Lcom/anythink/basead/exoplayer/h/ac$b;JJ)V
    .locals 18

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/anythink/basead/exoplayer/h/ac$b;->a:Lcom/anythink/basead/exoplayer/j/k;

    iget-wide v10, v0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    .line 5
    invoke-static {v2}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v2

    int-to-long v4, v2

    move-object v2, v3

    const/4 v3, 0x1

    move-wide/from16 v16, v4

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    .line 6
    invoke-virtual/range {v1 .. v17}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJLjava/io/IOException;)I
    .locals 25

    move-object/from16 v0, p0

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/ac$b;

    .line 5
    iget v2, v0, Lcom/anythink/basead/exoplayer/h/ac;->q:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/anythink/basead/exoplayer/h/ac;->q:I

    .line 6
    iget-boolean v4, v0, Lcom/anythink/basead/exoplayer/h/ac;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/anythink/basead/exoplayer/h/ac;->l:I

    if-lt v2, v4, :cond_0

    move/from16 v24, v3

    goto :goto_0

    :cond_0
    move/from16 v24, v5

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v7, v1, Lcom/anythink/basead/exoplayer/h/ac$b;->a:Lcom/anythink/basead/exoplayer/j/k;

    iget-object v10, v0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    iget-wide v8, v0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    .line 8
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v1

    int-to-long v1, v1

    move-wide v15, v8

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    move-wide/from16 v21, v1

    .line 9
    invoke-virtual/range {v6 .. v24}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v24, :cond_1

    .line 10
    iput-boolean v3, v0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    const/4 v1, 0x2

    return v1

    :cond_1
    return v5
.end method

.method public final a(JLcom/anythink/basead/exoplayer/ac;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final a([Lcom/anythink/basead/exoplayer/i/f;[Z[Lcom/anythink/basead/exoplayer/h/y;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 26
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/ac;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 28
    aput-object v2, p3, v1

    .line 29
    :cond_1
    aget-object v2, p3, v1

    if-nez v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 30
    new-instance v2, Lcom/anythink/basead/exoplayer/h/ac$a;

    invoke-direct {v2, p0, v0}, Lcom/anythink/basead/exoplayer/h/ac$a;-><init>(Lcom/anythink/basead/exoplayer/h/ac;B)V

    .line 31
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/h/ac;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 33
    aput-boolean v2, p4, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final a()V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(JZ)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/r$a;J)V
    .locals 0

    .line 24
    invoke-interface {p1, p0}, Lcom/anythink/basead/exoplayer/h/r$a;->a(Lcom/anythink/basead/exoplayer/h/r;)V

    return-void
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 12
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/ac$b;

    .line 13
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/h/ac$b;->a:Lcom/anythink/basead/exoplayer/j/k;

    iget-object v6, v0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    .line 14
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 15
    invoke-virtual/range {v2 .. v18}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    .line 16
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v2

    iput v2, v0, Lcom/anythink/basead/exoplayer/h/ac;->h:I

    .line 17
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/ac$b;->b(Lcom/anythink/basead/exoplayer/h/ac$b;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->g:[B

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    .line 19
    iput-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->f:Z

    return-void
.end method

.method public final synthetic a(Lcom/anythink/basead/exoplayer/j/t$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 20
    move-object/from16 v1, p1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/ac$b;

    .line 21
    iget-object v2, v0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v3, v1, Lcom/anythink/basead/exoplayer/h/ac$b;->a:Lcom/anythink/basead/exoplayer/j/k;

    iget-wide v11, v0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    .line 22
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/h/ac$b;->a(Lcom/anythink/basead/exoplayer/h/ac$b;)I

    move-result v1

    int-to-long v4, v1

    move-wide/from16 v17, v4

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 23
    invoke-virtual/range {v2 .. v18}, Lcom/anythink/basead/exoplayer/h/t$a;->b(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final a_(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)J
    .locals 2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/ac;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/ac;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/h/ac$a;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/h/ac$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final b()Lcom/anythink/basead/exoplayer/h/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->n:Lcom/anythink/basead/exoplayer/h/af;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/t$a;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->d:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->a:Lcom/anythink/basead/exoplayer/j/t;

    invoke-virtual {v1}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/anythink/basead/exoplayer/h/ac;->a:Lcom/anythink/basead/exoplayer/j/t;

    new-instance v2, Lcom/anythink/basead/exoplayer/h/ac$b;

    iget-object v3, v0, Lcom/anythink/basead/exoplayer/h/ac;->j:Lcom/anythink/basead/exoplayer/j/k;

    iget-object v4, v0, Lcom/anythink/basead/exoplayer/h/ac;->k:Lcom/anythink/basead/exoplayer/j/h$a;

    .line 3
    invoke-interface {v4}, Lcom/anythink/basead/exoplayer/j/h$a;->a()Lcom/anythink/basead/exoplayer/j/h;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/basead/exoplayer/h/ac$b;-><init>(Lcom/anythink/basead/exoplayer/j/k;Lcom/anythink/basead/exoplayer/j/h;)V

    iget v3, v0, Lcom/anythink/basead/exoplayer/h/ac;->l:I

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$c;Lcom/anythink/basead/exoplayer/j/t$a;I)J

    move-result-wide v15

    .line 5
    iget-object v4, v0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    iget-object v5, v0, Lcom/anythink/basead/exoplayer/h/ac;->j:Lcom/anythink/basead/exoplayer/j/k;

    iget-object v8, v0, Lcom/anythink/basead/exoplayer/h/ac;->b:Lcom/anythink/basead/exoplayer/m;

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/anythink/basead/exoplayer/h/ac;->p:J

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v16}, Lcom/anythink/basead/exoplayer/h/t$a;->a(Lcom/anythink/basead/exoplayer/j/k;IILcom/anythink/basead/exoplayer/m;ILjava/lang/Object;JJJ)V

    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->a:Lcom/anythink/basead/exoplayer/j/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/j/t;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->a:Lcom/anythink/basead/exoplayer/j/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/j/t;->a(Lcom/anythink/basead/exoplayer/j/t$d;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/ac;->m:Lcom/anythink/basead/exoplayer/h/t$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/h/t$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
