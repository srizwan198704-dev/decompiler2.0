.class public Lcom/opos/mobad/g/d;
.super Lcom/opos/mobad/ad/c$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/opos/mobad/c/a/d$a;

.field private final c:Lcom/opos/mobad/g/b;

.field private final d:J

.field private e:Lcom/opos/mobad/g/a/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/g/a/e/a;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/c/a/d$a;",
            ">;",
            "Lcom/opos/mobad/c/a/d$a;",
            "J",
            "Lcom/opos/mobad/g/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/opos/mobad/ad/c$b;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/g/d;->e:Lcom/opos/mobad/g/a/e/a;

    iput-object p2, p0, Lcom/opos/mobad/g/d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/opos/mobad/g/d;->b:Lcom/opos/mobad/c/a/d$a;

    iput-object p6, p0, Lcom/opos/mobad/g/d;->c:Lcom/opos/mobad/g/b;

    iput-wide p4, p0, Lcom/opos/mobad/g/d;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;
    .locals 14

    move-object v0, p0

    new-instance v13, Lcom/opos/mobad/g/a/a;

    iget-object v4, v0, Lcom/opos/mobad/g/d;->e:Lcom/opos/mobad/g/a/e/a;

    const/4 v5, 0x0

    iget-object v8, v0, Lcom/opos/mobad/g/d;->a:Ljava/util/List;

    iget-object v9, v0, Lcom/opos/mobad/g/d;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v10, v0, Lcom/opos/mobad/g/d;->d:J

    iget-object v12, v0, Lcom/opos/mobad/g/d;->c:Lcom/opos/mobad/g/b;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/opos/mobad/g/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;ZLcom/opos/mobad/ad/a/a;Lcom/opos/mobad/ad/a/c;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V

    return-object v13
.end method

.method public a(Landroid/content/Context;)Lcom/opos/mobad/ad/c$a;
    .locals 2

    new-instance p1, Lcom/opos/mobad/ad/c$a;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/opos/mobad/ad/c$a;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/opos/mobad/g/a/d;

    iget-object v4, v0, Lcom/opos/mobad/g/d;->e:Lcom/opos/mobad/g/a/e/a;

    iget-object v6, v0, Lcom/opos/mobad/g/d;->a:Ljava/util/List;

    iget-object v7, v0, Lcom/opos/mobad/g/d;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v8, v0, Lcom/opos/mobad/g/d;->d:J

    iget-object v10, v0, Lcom/opos/mobad/g/d;->c:Lcom/opos/mobad/g/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v11}, Lcom/opos/mobad/g/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/c/b;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;Lcom/opos/mobad/ad/c/e;)V

    return-object v12
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/opos/mobad/g/a/e;

    iget-object v4, v0, Lcom/opos/mobad/g/d;->e:Lcom/opos/mobad/g/a/e/a;

    iget-object v7, v0, Lcom/opos/mobad/g/d;->a:Ljava/util/List;

    iget-object v8, v0, Lcom/opos/mobad/g/d;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v9, v0, Lcom/opos/mobad/g/d;->d:J

    iget-object v11, v0, Lcom/opos/mobad/g/d;->c:Lcom/opos/mobad/g/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/opos/mobad/g/a/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/c/d;ZLjava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V

    return-object v12
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/ad/d/j;Lcom/opos/mobad/ad/privacy/a;)Lcom/opos/mobad/ad/d/g;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/opos/mobad/g/a/f;

    iget-object v4, v0, Lcom/opos/mobad/g/d;->e:Lcom/opos/mobad/g/a/e/a;

    iget-object v6, v0, Lcom/opos/mobad/g/d;->a:Ljava/util/List;

    iget-object v7, v0, Lcom/opos/mobad/g/d;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v8, v0, Lcom/opos/mobad/g/d;->d:J

    iget-object v10, v0, Lcom/opos/mobad/g/d;->c:Lcom/opos/mobad/g/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/opos/mobad/g/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/d/j;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;Lcom/opos/mobad/ad/privacy/a;)V

    return-object v12
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/opos/mobad/g/a/g;

    iget-object v5, v0, Lcom/opos/mobad/g/d;->e:Lcom/opos/mobad/g/a/e/a;

    iget-object v7, v0, Lcom/opos/mobad/g/d;->a:Ljava/util/List;

    iget-object v8, v0, Lcom/opos/mobad/g/d;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v9, v0, Lcom/opos/mobad/g/d;->d:J

    iget-object v11, v0, Lcom/opos/mobad/g/d;->c:Lcom/opos/mobad/g/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/opos/mobad/g/a/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/ad/d/s;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/d/o;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V

    return-object v12
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;
    .locals 13

    move-object v0, p0

    new-instance v12, Lcom/opos/mobad/g/a/j;

    iget-object v4, v0, Lcom/opos/mobad/g/d;->e:Lcom/opos/mobad/g/a/e/a;

    iget-object v7, v0, Lcom/opos/mobad/g/d;->a:Ljava/util/List;

    iget-object v8, v0, Lcom/opos/mobad/g/d;->b:Lcom/opos/mobad/c/a/d$a;

    iget-wide v9, v0, Lcom/opos/mobad/g/d;->d:J

    iget-object v11, v0, Lcom/opos/mobad/g/d;->c:Lcom/opos/mobad/g/b;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p5

    move/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/opos/mobad/g/a/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Lcom/opos/mobad/ad/e/b;ZLjava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/b;)V

    return-object v12
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/ad/f/f;Lcom/opos/mobad/ad/f/c;)Lcom/opos/mobad/ad/f/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/opos/mobad/ad/g;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
