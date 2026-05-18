.class public Lgq1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/Object;Lom3;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lrz4;)Lfq1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lom3;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lpv7<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lrz4;",
            ")",
            "Lfq1;"
        }
    .end annotation

    new-instance v9, Lfq1;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lfq1;-><init>(Ljava/lang/Object;Lom3;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lrz4;)V

    return-object v9
.end method
