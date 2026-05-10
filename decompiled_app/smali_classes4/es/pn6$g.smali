.class public Les/pn6$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/pn6;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$g;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    move/from16 v10, p2

    move/from16 v11, p6

    move/from16 v12, p3

    if-ne v10, v11, :cond_2

    move/from16 v13, p7

    move/from16 v14, p4

    if-ne v12, v13, :cond_1

    move/from16 v15, p8

    move/from16 v9, p5

    move/from16 v8, p9

    if-ne v14, v15, :cond_0

    if-eq v9, v8, :cond_3

    :cond_0
    :goto_0
    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    move/from16 v9, p5

    :goto_1
    move/from16 v15, p8

    move/from16 v8, p9

    goto :goto_0

    :cond_2
    move/from16 v14, p4

    move/from16 v9, p5

    move/from16 v13, p7

    goto :goto_1

    :goto_2
    iget-object v0, v7, Les/pn6$g;->a:Les/pn6;

    iget-object v0, v0, Les/pn6;->L:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/pn6$q;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Les/pn6$q;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    move-object/from16 v7, p0

    move/from16 v9, p5

    move/from16 v8, p9

    goto :goto_3

    :cond_3
    return-void
.end method
