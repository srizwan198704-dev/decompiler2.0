.class final Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/efs/sdk/memleaksdk/monitor/internal/dc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

.field private final g:[B

.field private h:I

.field private final i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/ap;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(ZJIIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p8

    move/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p11

    move/from16 v5, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->n:I

    iput v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->o:I

    iput v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->p:I

    iput v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->q:I

    iput v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->r:I

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/16 v7, 0x8

    const/16 v14, 0x8

    goto :goto_0

    :cond_0
    const/4 v14, 0x4

    :goto_0
    iput v14, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    sget-object v7, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;

    move-wide/from16 v8, p2

    invoke-virtual {v7, v8, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v15

    iput v15, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$b;->a(J)I

    move-result v7

    iput v7, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->d:I

    new-instance v8, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-direct {v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;-><init>()V

    iput-object v8, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    new-instance v8, Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    move/from16 v10, p4

    invoke-direct {v8, v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;-><init>(I)V

    iput-object v8, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    new-instance v5, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int v8, v15, v14

    add-int/2addr v8, v6

    add-int/2addr v8, v1

    add-int/2addr v8, v7

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    move-object v7, v5

    move/from16 v9, p1

    invoke-direct/range {v7 .. v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    iput-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int v5, v15, v14

    add-int v8, v5, v2

    move-object v7, v1

    move/from16 v10, p5

    invoke-direct/range {v7 .. v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int/2addr v14, v15

    add-int v8, v14, v3

    move-object v7, v1

    move/from16 v10, p6

    invoke-direct/range {v7 .. v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    add-int/lit8 v15, v15, 0x1

    add-int v8, v15, v4

    move-object v7, v1

    move/from16 v10, p7

    invoke-direct/range {v7 .. v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;-><init>(IZIDI)V

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    return-void
.end method

.method private final a()S
    .locals 3

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    iget v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    add-int/lit8 v2, v1, -0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    return v0
.end method

.method private final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V
    .locals 4

    const/4 v0, 0x1

    if-gt v0, p2, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    iget v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    invoke-virtual {p1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->I()B

    move-result v3

    aput-byte v3, v1, v2

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/efs/sdk/memleaksdk/monitor/internal/bs;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/cj;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "hprofHeader"

    invoke-static {v1, v2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    iget-object v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    array-length v3, v3

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v8

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v9

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v10

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/cs;

    move-result-object v7

    new-instance v2, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    iget-object v6, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    iget-object v11, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    iget v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->n:I

    iget v14, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->o:I

    iget v15, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->p:I

    iget v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->q:I

    iget-object v1, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    sget-object v3, Lcom/efs/sdk/memleaksdk/monitor/internal/bd;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bd;

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_0
    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;

    move-object/from16 v18, v1

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    move/from16 v16, v12

    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    invoke-direct {v1, v3, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cf;-><init>(I[B)V

    iget v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->d:I

    move/from16 v19, v1

    const/16 v20, 0x0

    move-object v3, v2

    move/from16 v1, v16

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v20}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj;-><init>(ILcom/efs/sdk/memleaksdk/monitor/internal/dc;Lcom/efs/sdk/memleaksdk/monitor/internal/da;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Lcom/efs/sdk/memleaksdk/monitor/internal/cs;Ljava/util/List;Lcom/efs/sdk/memleaksdk/monitor/internal/bs;IIIIZLcom/efs/sdk/memleaksdk/monitor/internal/cf;IB)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " into fields bytes instead of expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "tag"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reader"

    invoke-static {v1, v2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/ck;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v6

    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Les/mf3;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v8, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    mul-int v6, v6, v8

    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    iget-wide v8, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v8, v2

    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v1

    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(B)V

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->q:I

    invoke-virtual {v1, v8, v9, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_1
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v7

    iget v9, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    mul-int v9, v9, v6

    invoke-virtual {v1, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    iget-wide v9, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v9, v2

    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v1

    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    invoke-virtual {v1, v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->p:I

    invoke-virtual {v1, v9, v10, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_2
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v6

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    iget-wide v8, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long/2addr v8, v2

    iget-object v1, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v1, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v1

    iget v4, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    invoke-virtual {v1, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->o:I

    invoke-virtual {v1, v8, v9, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_3
    iget-wide v2, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v4

    sget-object v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v6, v6, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-virtual {v1, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v6

    iget v8, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    mul-int/lit8 v8, v8, 0x5

    invoke-virtual {v1, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->G()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->v()V

    iget v9, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    iget-wide v10, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    const/4 v12, 0x2

    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    invoke-direct/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a()S

    move-result v13

    const v14, 0xffff

    and-int/2addr v13, v14

    const/4 v15, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v15, v13, :cond_1

    iget v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    invoke-direct {v0, v1, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    iget-object v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->g:[B

    move/from16 v16, v13

    iget v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    sub-int/2addr v13, v14

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    if-ne v12, v13, :cond_0

    iget v12, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->a()Ljava/util/Map;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Les/mf3;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {v0, v1, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    invoke-direct/range {p0 .. p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a()S

    move-result v12

    const v13, 0xffff

    and-int/2addr v12, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_2

    iget v13, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    invoke-direct {v0, v1, v13}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    invoke-direct {v0, v1, v14}, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bb;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    iget-wide v12, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long v10, v12, v10

    long-to-int v1, v10

    sub-long/2addr v12, v2

    iget-object v10, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->i:Lcom/efs/sdk/memleaksdk/monitor/internal/cu;

    invoke-virtual {v10, v4, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu;->a(J)Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;

    move-result-object v4

    iget v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->c:I

    invoke-virtual {v4, v2, v3, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    invoke-virtual {v4, v6, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(J)V

    invoke-virtual {v4, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(I)V

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->n:I

    invoke-virtual {v4, v12, v13, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    int-to-long v2, v9

    iget v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->d:I

    invoke-virtual {v4, v2, v3, v5}, Lcom/efs/sdk/memleaksdk/monitor/internal/cu$a;->a(JI)V

    sget-object v2, Les/qg6;->a:Les/qg6;

    add-int/2addr v9, v1

    iget v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    if-ne v9, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to have moved by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and be equal to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->p()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$o;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->o()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$g;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->n()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$p;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->m()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$j;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->l()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$a;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->k()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$b;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->j()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$c;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->i()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$m;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->h()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$h;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->g()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$l;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->f()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$k;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->e()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$i;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->d()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$d;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto :goto_3

    :pswitch_11
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->c()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$f;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto :goto_3

    :pswitch_12
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$e;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto :goto_3

    :pswitch_13
    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/ap$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/ap$n;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->m:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, Les/qg6;->a:Les/qg6;

    goto :goto_3

    :pswitch_14
    sget-object v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v3, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-virtual {v1, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v3

    iget v2, v2, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    invoke-virtual {v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v1

    iget-object v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->f:Lcom/efs/sdk/memleaksdk/monitor/internal/da;

    invoke-virtual {v5, v3, v4, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/da;->a(JJ)J

    goto :goto_3

    :pswitch_15
    iget-object v2, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/dc;

    invoke-virtual/range {p4 .. p4}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->N()J

    move-result-wide v3

    iget v5, v0, Lcom/efs/sdk/memleaksdk/monitor/internal/cj$a;->b:I

    int-to-long v5, v5

    sub-long v5, p2, v5

    invoke-virtual {v1, v5, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/dc;->a(JLjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
