.class final Lp2/b;
.super Lk2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lk2/b0;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lp2/a;

    invoke-direct {v1, v0}, Lp2/a;-><init>(Lk2/b0;)V

    new-instance v2, Lp2/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lp2/b$b;-><init>(Lk2/b0;ILp2/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lk2/b0;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lk2/b0;->j:J

    invoke-virtual/range {p1 .. p1}, Lk2/b0;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lk2/b0;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lk2/e;-><init>(Lk2/e$d;Lk2/e$f;JJJJJJI)V

    return-void
.end method
