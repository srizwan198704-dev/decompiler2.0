.class public Lᐩ;
.super Lˮ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ee<",
        "L\u1d63;",
        "L\u144a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb16;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lᑊ;

    invoke-direct {v0, p1, p3, p4}, Lᑊ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lˮ;-><init>(Lﻨ;Lb16;)V

    return-void
.end method


# virtual methods
.method public ʻ(JJIII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII)",
            "Ljava/util/List<",
            "L\u1d63;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lˮ;->ॱ:Lﻨ;

    move-object v2, v1

    check-cast v2, Lᑊ;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lᑊ;->ʾ(JJIII)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
