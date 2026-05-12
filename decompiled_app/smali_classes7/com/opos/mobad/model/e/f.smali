.class public Lcom/opos/mobad/model/e/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/opos/mobad/model/e/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/e/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/e/f;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/mobad/model/e/f;->c:J

    new-instance p1, Lcom/opos/mobad/model/e/l;

    invoke-direct {p1}, Lcom/opos/mobad/model/e/l;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/e/f;->d:Lcom/opos/mobad/model/e/l;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/e/f;->d:Lcom/opos/mobad/model/e/l;

    const-string v1, "2"

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;I)Lcom/opos/mobad/model/e/l;

    return-void
.end method

.method public a(Lcom/opos/mobad/b;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/opos/mobad/model/e/f;->c:J

    sub-long v9, v1, v3

    iget-object v6, v0, Lcom/opos/mobad/model/e/f;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/opos/mobad/model/e/f;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/opos/mobad/model/e/f;->d:Lcom/opos/mobad/model/e/l;

    invoke-virtual {v1}, Lcom/opos/mobad/model/e/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/cmn/i/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p1

    move/from16 v8, p2

    move/from16 v11, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v5 .. v15}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/opos/mobad/model/e/f;->c:J

    sub-long v9, v1, v3

    iget-object v6, v0, Lcom/opos/mobad/model/e/f;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/opos/mobad/model/e/f;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/opos/mobad/model/e/f;->d:Lcom/opos/mobad/model/e/l;

    invoke-virtual {v1}, Lcom/opos/mobad/model/e/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/cmn/i/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move/from16 v11, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    invoke-static/range {v5 .. v16}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/e/f;->d:Lcom/opos/mobad/model/e/l;

    const-string v1, "3"

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;I)Lcom/opos/mobad/model/e/l;

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/e/f;->d:Lcom/opos/mobad/model/e/l;

    const-string v1, "4"

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;I)Lcom/opos/mobad/model/e/l;

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/e/f;->d:Lcom/opos/mobad/model/e/l;

    const-string v1, "5"

    invoke-virtual {v0, v1, p1}, Lcom/opos/mobad/model/e/l;->a(Ljava/lang/String;I)Lcom/opos/mobad/model/e/l;

    return-void
.end method
