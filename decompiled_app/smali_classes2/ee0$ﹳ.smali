.class public Lee0$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(JJJJ)Lee0;
    .locals 11

    new-instance v10, Lee0;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lee0;-><init>(JJJJLee0$ᐨ;)V

    return-object v10
.end method

.method public static ˋ(JJJ)Lee0;
    .locals 11

    new-instance v10, Lee0;

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v9}, Lee0;-><init>(JJJJLee0$ᐨ;)V

    return-object v10
.end method

.method public static ˎ()Lee0;
    .locals 2

    new-instance v0, Lee0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee0;-><init>(Lee0$ᐨ;)V

    return-object v0
.end method

.method public static ˏ()Lee0;
    .locals 12

    new-instance v11, Lee0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lee0;-><init>(JJJJZLee0$ᐨ;)V

    return-object v11
.end method

.method public static ॱ(J)Lee0;
    .locals 11

    new-instance v10, Lee0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v7, p0

    invoke-direct/range {v0 .. v9}, Lee0;-><init>(JJJJLee0$ᐨ;)V

    return-object v10
.end method
