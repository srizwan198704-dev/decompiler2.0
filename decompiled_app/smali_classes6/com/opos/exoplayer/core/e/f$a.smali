.class public final Lcom/opos/exoplayer/core/e/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/opos/exoplayer/core/e/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/e/f;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/opos/exoplayer/core/e/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/opos/exoplayer/core/e/f$a;-><init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/e/f;J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/opos/exoplayer/core/e/f;J)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/opos/exoplayer/core/e/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/opos/exoplayer/core/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/opos/exoplayer/core/e/f$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/opos/exoplayer/core/e/f$a;->b:Lcom/opos/exoplayer/core/e/f;

    iput-wide p3, p0, Lcom/opos/exoplayer/core/e/f$a;->c:J

    return-void
.end method

.method private a(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/opos/exoplayer/core/b;->a(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/opos/exoplayer/core/e/f$a;->c:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/e/f$a;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/exoplayer/core/e/f$a;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/opos/exoplayer/core/e/f$a;)Lcom/opos/exoplayer/core/e/f;
    .locals 0

    iget-object p0, p0, Lcom/opos/exoplayer/core/e/f$a;->b:Lcom/opos/exoplayer/core/e/f;

    return-object p0
.end method


# virtual methods
.method public a(ILcom/opos/exoplayer/core/Format;ILjava/lang/Object;J)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/opos/exoplayer/core/e/f$a;->b:Lcom/opos/exoplayer/core/e/f;

    if-eqz v0, :cond_0

    iget-object v9, v8, Lcom/opos/exoplayer/core/e/f$a;->a:Landroid/os/Handler;

    if-eqz v9, :cond_0

    new-instance v10, Lcom/opos/exoplayer/core/e/f$a$e;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/opos/exoplayer/core/e/f$a$e;-><init>(Lcom/opos/exoplayer/core/e/f$a;ILcom/opos/exoplayer/core/Format;ILjava/lang/Object;J)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJ)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/opos/exoplayer/core/e/f$a;->b:Lcom/opos/exoplayer/core/e/f;

    if-eqz v0, :cond_0

    iget-object v15, v14, Lcom/opos/exoplayer/core/e/f$a;->a:Landroid/os/Handler;

    if-eqz v15, :cond_0

    new-instance v12, Lcom/opos/exoplayer/core/e/f$a$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v14, v12

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/opos/exoplayer/core/e/f$a$a;-><init>(Lcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJ)V

    invoke-virtual {v15, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/opos/exoplayer/core/e/f$a;->b:Lcom/opos/exoplayer/core/e/f;

    if-eqz v0, :cond_0

    iget-object v15, v14, Lcom/opos/exoplayer/core/e/f$a;->a:Landroid/os/Handler;

    if-eqz v15, :cond_0

    new-instance v12, Lcom/opos/exoplayer/core/e/f$a$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lcom/opos/exoplayer/core/e/f$a$b;-><init>(Lcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 22

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/opos/exoplayer/core/e/f$a;->b:Lcom/opos/exoplayer/core/e/f;

    if-eqz v0, :cond_0

    iget-object v15, v14, Lcom/opos/exoplayer/core/e/f$a;->a:Landroid/os/Handler;

    if-eqz v15, :cond_0

    new-instance v12, Lcom/opos/exoplayer/core/e/f$a$d;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v20, v12

    move-wide/from16 v12, p11

    move-object/from16 v21, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lcom/opos/exoplayer/core/e/f$a$d;-><init>(Lcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJ)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/opos/exoplayer/core/e/f$a;->b:Lcom/opos/exoplayer/core/e/f;

    if-eqz v0, :cond_0

    iget-object v15, v14, Lcom/opos/exoplayer/core/e/f$a;->a:Landroid/os/Handler;

    if-eqz v15, :cond_0

    new-instance v12, Lcom/opos/exoplayer/core/e/f$a$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v18, v12

    move-wide/from16 v12, p11

    move-object/from16 v19, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-direct/range {v0 .. v17}, Lcom/opos/exoplayer/core/e/f$a$c;-><init>(Lcom/opos/exoplayer/core/e/f$a;Lcom/opos/exoplayer/core/h/i;IILcom/opos/exoplayer/core/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
