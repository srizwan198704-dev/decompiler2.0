.class Lcom/beizi/ad/internal/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/c/a;->a(Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/beizi/ad/internal/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    iput-object p2, p0, Lcom/beizi/ad/internal/c/a$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;J)J

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v1}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v6, v0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v6}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v9}, Lcom/beizi/ad/internal/c/a;->e(Lcom/beizi/ad/internal/c/a;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    move-object v9, v7

    invoke-static/range {v8 .. v16}, Lcom/beizi/ad/internal/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v8}, Lcom/beizi/ad/internal/c/a;->f(Lcom/beizi/ad/internal/c/a;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v8}, Lcom/beizi/ad/internal/c/a;->f(Lcom/beizi/ad/internal/c/a;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "__REQUESTUUID__"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v8, v0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v8}, Lcom/beizi/ad/internal/c/a;->g(Lcom/beizi/ad/internal/c/a;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/beizi/ad/model/l;->b:Ljava/lang/String;

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    new-instance v8, Lcom/beizi/ad/internal/d;

    iget-object v9, v0, Lcom/beizi/ad/internal/c/a$4;->a:Landroid/view/View;

    invoke-static {v9, v7}, Lcom/beizi/ad/internal/e/n;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/beizi/ad/internal/d;-><init>(Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/Void;

    invoke-virtual {v8, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcom/beizi/ad/internal/c/a$4;->b:Lcom/beizi/ad/internal/c/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return v2
.end method
