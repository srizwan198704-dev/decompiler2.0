.class final Lr3/h0;
.super Lk2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/h0$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/p0;JJII)V
    .locals 16

    new-instance v1, Lk2/e$b;

    invoke-direct {v1}, Lk2/e$b;-><init>()V

    new-instance v2, Lr3/h0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lr3/h0$a;-><init>(ILandroidx/media3/common/util/p0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lk2/e;-><init>(Lk2/e$d;Lk2/e$f;JJJJJJI)V

    return-void
.end method
