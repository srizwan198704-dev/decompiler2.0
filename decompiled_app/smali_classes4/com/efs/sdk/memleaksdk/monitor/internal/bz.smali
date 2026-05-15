.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/bz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/ca;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bz$a;

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ca;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ca;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lcom/efs/sdk/memleaksdk/monitor/internal/bq;)J
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bc;",
            ">;",
            "Lcom/efs/sdk/memleaksdk/monitor/internal/bq;",
            ")J"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, " at "

    const-string v4, "java.lang.String.format(this, *args)"

    const-string v5, "0x%02x"

    const-string v6, "recordTags"

    invoke-static {v0, v6}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "listener"

    invoke-static {v2, v6}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/ca;

    invoke-interface {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/ca;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/n;

    move-result-object v6

    :try_start_0
    new-instance v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;

    iget-object v8, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    invoke-direct {v7, v8, v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/n;)V

    iget-object v8, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bz;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iget v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/ax;->a:I

    invoke-virtual {v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    sget-object v8, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->g:Lcom/efs/sdk/memleaksdk/monitor/internal/br;

    iget v8, v8, Lcom/efs/sdk/memleaksdk/monitor/internal/br;->j:I

    iget-object v9, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->b:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    :goto_0
    invoke-interface {v6}, Lcom/efs/sdk/memleaksdk/monitor/internal/n;->b()Z

    move-result v10

    if-nez v10, :cond_37

    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v10

    invoke-virtual {v7, v8}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->D()J

    move-result-wide v11

    sget-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v14, v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v10, v14, :cond_1

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v2, v13, v11, v12, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7, v11, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    goto/16 :goto_4

    :cond_1
    sget-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v14, v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v10, v14, :cond_3

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v13, v11, v12, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7, v11, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    goto/16 :goto_4

    :cond_3
    sget-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v14, v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v10, v14, :cond_5

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v13, v11, v12, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v7, v11, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    goto/16 :goto_4

    :cond_5
    sget-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v14, v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v10, v14, :cond_7

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2, v13, v11, v12, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v7, v11, v12}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    goto/16 :goto_4

    :cond_7
    sget-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->j:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v10, v13, :cond_8

    goto :goto_1

    :cond_8
    sget-object v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->k:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v13, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v10, v13, :cond_34

    :goto_1
    iget-wide v13, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    const-wide/16 v15, 0x0

    move-wide/from16 v19, v11

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    :goto_2
    iget-wide v10, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J

    sub-long v21, v10, v13

    cmp-long v16, v21, v19

    if-gez v16, :cond_36

    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->E()I

    move-result v12

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->o:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    move-wide/from16 v21, v13

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    move/from16 v23, v15

    const-wide/16 v14, -0x1

    if-ne v12, v13, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_a
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->p:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_b
    add-int v1, v9, v9

    invoke-virtual {v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->q:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_d
    add-int v1, v9, v8

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_e
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->r:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_10

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_f
    add-int v1, v9, v8

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_10
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->s:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_11
    add-int v1, v9, v8

    invoke-virtual {v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_12
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->t:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_14

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_14
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->u:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_16

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_15
    add-int v1, v9, v8

    invoke-virtual {v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_16
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->v:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_18

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_18
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->w:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_1a

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_19
    add-int v1, v9, v8

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_1a
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->y:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_1c

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_1c
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->z:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_1e

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_1e
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->A:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_20

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_20
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->B:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_22

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_22
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->C:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_24

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_24
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->D:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_26

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_25
    add-int v1, v9, v8

    add-int/2addr v1, v8

    invoke-virtual {v7, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_26
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->E:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_28

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v7, v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(I)V

    goto/16 :goto_3

    :cond_28
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->G:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_2a

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_3

    :cond_29
    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->z()V

    goto :goto_3

    :cond_2a
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->H:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_2c

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_3

    :cond_2b
    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->y()V

    goto :goto_3

    :cond_2c
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->I:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_2e

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_3

    :cond_2d
    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->A()V

    goto :goto_3

    :cond_2e
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->J:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_30

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_3

    :cond_2f
    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->B()V

    goto :goto_3

    :cond_30
    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->F:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-eq v12, v13, :cond_33

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->x:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v13, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v12, v13, :cond_32

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v2, v1, v14, v15, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_3

    :cond_31
    invoke-virtual {v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->C()V

    :goto_3
    move-object/from16 v1, p0

    move-wide/from16 v17, v10

    move v15, v12

    move-wide/from16 v13, v21

    goto/16 :goto_2

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " after "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, v17

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be parsed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-wide/from16 v19, v11

    sget-object v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->l:Lcom/efs/sdk/memleaksdk/monitor/internal/bc;

    iget v11, v1, Lcom/efs/sdk/memleaksdk/monitor/internal/bc;->K:I

    if-ne v10, v11, :cond_35

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    move-wide/from16 v10, v19

    invoke-interface {v2, v1, v10, v11, v7}, Lcom/efs/sdk/memleaksdk/monitor/internal/bq;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bc;JLcom/efs/sdk/memleaksdk/monitor/internal/bb;)V

    goto :goto_4

    :cond_35
    move-wide/from16 v10, v19

    invoke-virtual {v7, v10, v11}, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a(J)V

    :cond_36
    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_37
    iget-wide v0, v7, Lcom/efs/sdk/memleaksdk/monitor/internal/bb;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v6, v2}, Les/t70;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    :goto_5
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Les/t70;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
