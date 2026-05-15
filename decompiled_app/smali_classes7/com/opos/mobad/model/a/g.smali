.class public Lcom/opos/mobad/model/a/g;
.super Lcom/opos/mobad/model/a/i;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/i;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/model/a/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/opos/mobad/model/a/g;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/opos/mobad/model/a/g;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/opos/mobad/model/a/g;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/a/g;->c:J

    sub-long v9, v0, v2

    iget-object v5, p0, Lcom/opos/mobad/model/a/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/model/a/g;->a:Ljava/lang/String;

    const-string v7, "6"

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/m;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/d;->f()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lcom/opos/mobad/model/a/g;->d:Z

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/opos/mobad/b;I)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/a/g;->c:J

    sub-long v9, v0, v2

    iget-object v5, p0, Lcom/opos/mobad/model/a/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/model/a/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/m;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/d;->f()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lcom/opos/mobad/model/a/g;->d:Z

    move-object v4, p1

    move v7, p2

    invoke-static/range {v4 .. v12}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/opos/mobad/b;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/a/g;->c:J

    sub-long v9, v0, v2

    iget-object v5, p0, Lcom/opos/mobad/model/a/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/model/a/g;->a:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/m;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/d;->f()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lcom/opos/mobad/model/a/g;->d:Z

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public b(Lcom/opos/mobad/b;I)V
    .locals 15

    move-object v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/opos/mobad/model/a/g;->c:J

    sub-long v10, v1, v3

    iget-object v6, v0, Lcom/opos/mobad/model/a/g;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/opos/mobad/model/a/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/m;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/d;->f()Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lcom/opos/mobad/model/a/g;->d:Z

    const/4 v14, 0x1

    move-object/from16 v5, p1

    move/from16 v8, p2

    invoke-static/range {v5 .. v14}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

.method public c(Lcom/opos/mobad/b;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/opos/mobad/model/a/g;->c:J

    sub-long v9, v0, v2

    iget-object v5, p0, Lcom/opos/mobad/model/a/g;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/model/a/g;->a:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/m;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/opos/mobad/model/e/d;->f()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, p0, Lcom/opos/mobad/model/a/g;->d:Z

    const/4 v13, 0x1

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lcom/opos/mobad/cmn/func/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method
