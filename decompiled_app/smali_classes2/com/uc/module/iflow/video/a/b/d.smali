.class final Lcom/uc/module/iflow/video/a/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkq:Lcom/uc/module/iflow/video/a/b/h;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/a/b/h;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 119
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget-boolean v1, v1, Lcom/uc/module/iflow/video/a/b/h;->jkK:Z

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget-object v1, v1, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    iget-object v2, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget-object v2, v2, Lcom/uc/module/iflow/video/a/b/h;->jkP:Ljava/lang/Runnable;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget-object v2, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget v2, v2, Lcom/uc/module/iflow/video/a/b/h;->jkI:F

    iget-object v3, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget v3, v3, Lcom/uc/module/iflow/video/a/b/h;->jkJ:F

    invoke-virtual {v1, v2, v3}, Lcom/uc/module/iflow/video/a/b/h;->B(FF)V

    .line 122
    iget-object v1, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget-object v2, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget v2, v2, Lcom/uc/module/iflow/video/a/b/h;->jkI:F

    iget-object v3, v0, Lcom/uc/module/iflow/video/a/b/d;->jkq:Lcom/uc/module/iflow/video/a/b/h;

    iget v11, v3, Lcom/uc/module/iflow/video/a/b/h;->jkJ:F

    .line 1082
    iget-object v3, v1, Lcom/uc/module/iflow/video/a/b/h;->jkN:Lcom/uc/module/iflow/video/a/b/g;

    invoke-interface {v3}, Lcom/uc/module/iflow/video/a/b/g;->bDW()[Ljava/lang/Object;

    move-result-object v12

    .line 1083
    iget-object v13, v1, Lcom/uc/module/iflow/video/a/b/h;->jkO:Lcom/uc/module/iflow/video/a/b/c;

    if-eqz v12, :cond_1

    .line 2049
    array-length v3, v12

    if-lez v3, :cond_1

    .line 2050
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V

    const/high16 v3, 0x41400000    # 12.0f

    .line 2051
    array-length v4, v12

    int-to-float v4, v4

    div-float v15, v3, v4

    .line 2052
    array-length v10, v12

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_1

    aget-object v4, v12, v9

    if-eqz v4, :cond_0

    .line 2053
    invoke-virtual {v14}, Ljava/util/Random;->nextFloat()F

    move-result v3

    cmpl-float v3, v3, v15

    if-gtz v3, :cond_0

    .line 2057
    new-instance v8, Lcom/uc/module/iflow/video/a/b/e;

    iget-object v3, v13, Lcom/uc/module/iflow/video/a/b/c;->jks:Lcom/uc/module/iflow/video/a/b/f;

    invoke-virtual {v3}, Lcom/uc/module/iflow/video/a/b/f;->bEa()F

    move-result v7

    iget-object v3, v13, Lcom/uc/module/iflow/video/a/b/c;->jkt:Lcom/uc/module/iflow/video/a/b/f;

    invoke-virtual {v3}, Lcom/uc/module/iflow/video/a/b/f;->bEa()F

    move-result v16

    iget-object v3, v13, Lcom/uc/module/iflow/video/a/b/c;->jku:Lcom/uc/module/iflow/video/a/b/f;

    .line 2058
    invoke-virtual {v3}, Lcom/uc/module/iflow/video/a/b/f;->bEa()F

    move-result v17

    iget-object v3, v13, Lcom/uc/module/iflow/video/a/b/c;->jkv:Lcom/uc/module/iflow/video/a/b/f;

    invoke-virtual {v3}, Lcom/uc/module/iflow/video/a/b/f;->bEa()F

    move-result v18

    move-object v3, v8

    move v5, v2

    move v6, v11

    move-object v0, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Lcom/uc/module/iflow/video/a/b/e;-><init>(Ljava/lang/Object;FFFFFF)V

    .line 2059
    iget-object v3, v13, Lcom/uc/module/iflow/video/a/b/c;->jkl:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move/from16 v16, v9

    move/from16 v17, v10

    :goto_1
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v17

    move-object/from16 v0, p0

    goto :goto_0

    .line 1084
    :cond_1
    iget-object v0, v1, Lcom/uc/module/iflow/video/a/b/h;->jkL:Landroid/view/View;

    new-instance v2, Lcom/uc/module/iflow/video/a/b/b;

    invoke-direct {v2, v1}, Lcom/uc/module/iflow/video/a/b/b;-><init>(Lcom/uc/module/iflow/video/a/b/h;)V

    const-wide/16 v3, 0x370

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1091
    iget-object v0, v1, Lcom/uc/module/iflow/video/a/b/h;->jkO:Lcom/uc/module/iflow/video/a/b/c;

    invoke-virtual {v0}, Lcom/uc/module/iflow/video/a/b/c;->update()V

    :cond_2
    return-void
.end method
