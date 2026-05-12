.class public Lcom/opos/mobad/g/a/a/w;
.super Lcom/opos/mobad/g/a/a/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/opos/mobad/g/a/a/a;-><init>(Ljava/lang/String;J)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "sdk_bidding"

    :goto_0
    iput-object p1, p0, Lcom/opos/mobad/g/a/a/w;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "sdk_dsp"

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    move-object v11, p0

    iget-object v7, v11, Lcom/opos/mobad/g/a/a/w;->a:Ljava/lang/String;

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-wide v8, p2

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/opos/mobad/service/h/a;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    move-object v11, p0

    iget-object v7, v11, Lcom/opos/mobad/g/a/a/w;->a:Ljava/lang/String;

    move-object v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    move-wide v8, p2

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/opos/mobad/service/h/a;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
