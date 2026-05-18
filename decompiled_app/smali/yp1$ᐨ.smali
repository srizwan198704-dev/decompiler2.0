.class public Lyp1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public final ˊ:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lzt0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public final ॱ:Lzt0$ՙ;


# direct methods
.method public constructor <init>(Lzt0$ՙ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyp1$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lyp1$ᐨ$ᐨ;-><init>(Lyp1$ᐨ;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lsw1;->ˏ(ILsw1$ʹ;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lyp1$ᐨ;->ˊ:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lyp1$ᐨ;->ॱ:Lzt0$ՙ;

    return-void
.end method


# virtual methods
.method public ॱ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lfq1;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZZLrz4;Lzt0$ﹳ;)Lzt0;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/\uff9e;",
            "Ljava/lang/Object;",
            "Lfq1;",
            "Lom3;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lyj5;",
            "Lc71;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;ZZZ",
            "Lrz4;",
            "Lzt0$\ufe73<",
            "TR;>;)",
            "Lzt0<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    iget-object v1, v0, Lyp1$ᐨ;->ˊ:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt0;

    invoke-static {v1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt0;

    move-object/from16 p1, v1

    iget v1, v0, Lyp1$ᐨ;->ˋ:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyp1$ᐨ;->ˋ:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lzt0;->ˈ(Lcom/bumptech/glide/ﾞ;Ljava/lang/Object;Lfq1;Lom3;IILjava/lang/Class;Ljava/lang/Class;Lyj5;Lc71;Ljava/util/Map;ZZZLrz4;Lzt0$ﹳ;I)Lzt0;

    move-result-object v1

    return-object v1
.end method
