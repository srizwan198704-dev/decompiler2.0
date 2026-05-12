.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lio/flutter/embedding/engine/i;
.implements Lio/flutter/view/h;
.implements Lio/flutter/embedding/engine/j;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/FlutterView;

    .line 4
    .line 5
    sget v1, Lio/flutter/view/FlutterView;->L:I

    .line 6
    .line 7
    iget-boolean v1, v0, Lio/flutter/view/FlutterView;->J:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/view/x;

    .line 4
    .line 5
    iget-object v1, v0, Lio/flutter/view/x;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-le p1, p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Lio/flutter/view/x;->c:Lio/flutter/view/w;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lio/flutter/view/x;->c:Lio/flutter/view/w;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Lio/flutter/view/w;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Lio/flutter/view/w;-><init>(Lio/flutter/view/x;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    .line 4
    iget-object v2, v4, Lio/flutter/view/a;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/view/f;

    iget-object v5, v2, Lio/flutter/view/f;->g:Ljava/util/HashMap;

    .line 5
    iget-object v6, v2, Lio/flutter/view/f;->a:Landroid/view/View;

    .line 6
    iget-object v7, v2, Lio/flutter/view/f;->e:Lio/flutter/plugin/platform/n;

    iget-object v8, v2, Lio/flutter/view/f;->p:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/4 v13, -0x1

    if-eqz v10, :cond_14

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 9
    invoke-virtual {v2, v10}, Lio/flutter/view/f;->c(I)Lio/flutter/view/i;

    move-result-object v10

    .line 10
    iget-object v15, v10, Lio/flutter/view/i;->P:Ljava/util/ArrayList;

    .line 11
    iget-object v3, v10, Lio/flutter/view/i;->O:Ljava/util/ArrayList;

    iget-object v14, v10, Lio/flutter/view/i;->a:Lio/flutter/view/f;

    iput-boolean v11, v10, Lio/flutter/view/i;->A:Z

    .line 12
    iget-object v11, v10, Lio/flutter/view/i;->q:Ljava/lang/String;

    iput-object v11, v10, Lio/flutter/view/i;->G:Ljava/lang/String;

    .line 13
    iget-object v11, v10, Lio/flutter/view/i;->o:Ljava/lang/String;

    iput-object v11, v10, Lio/flutter/view/i;->H:Ljava/lang/String;

    .line 14
    iget v11, v10, Lio/flutter/view/i;->c:I

    iput v11, v10, Lio/flutter/view/i;->B:I

    .line 15
    iget v11, v10, Lio/flutter/view/i;->d:I

    iput v11, v10, Lio/flutter/view/i;->C:I

    .line 16
    iget v11, v10, Lio/flutter/view/i;->g:I

    iput v11, v10, Lio/flutter/view/i;->D:I

    .line 17
    iget v11, v10, Lio/flutter/view/i;->h:I

    iput v11, v10, Lio/flutter/view/i;->E:I

    .line 18
    iget v11, v10, Lio/flutter/view/i;->l:F

    iput v11, v10, Lio/flutter/view/i;->F:F

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->c:I

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->d:I

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->e:I

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->f:I

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->g:I

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->h:I

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->i:I

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->j:I

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->k:I

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->l:F

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->m:F

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->n:F

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v13, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    .line 32
    :cond_1
    aget-object v11, p2, v11

    :goto_2
    iput-object v11, v10, Lio/flutter/view/i;->o:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lio/flutter/view/i;->e(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lio/flutter/view/i;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v13, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    .line 35
    :cond_2
    aget-object v11, p2, v11

    :goto_3
    iput-object v11, v10, Lio/flutter/view/i;->q:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lio/flutter/view/i;->e(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lio/flutter/view/i;->r:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v13, :cond_3

    const/4 v11, 0x0

    goto :goto_4

    .line 38
    :cond_3
    aget-object v11, p2, v11

    :goto_4
    iput-object v11, v10, Lio/flutter/view/i;->s:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Lio/flutter/view/i;->e(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lio/flutter/view/i;->t:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v13, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    .line 41
    :cond_4
    aget-object v11, p2, v11

    :goto_5
    iput-object v11, v10, Lio/flutter/view/i;->u:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lio/flutter/view/i;->e(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lio/flutter/view/i;->v:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v13, :cond_5

    const/4 v11, 0x0

    goto :goto_6

    .line 44
    :cond_5
    aget-object v11, p2, v11

    :goto_6
    iput-object v11, v10, Lio/flutter/view/i;->w:Ljava/lang/String;

    .line 45
    invoke-static {v0, v1}, Lio/flutter/view/i;->e(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v10, Lio/flutter/view/i;->x:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ne v11, v13, :cond_6

    const/4 v11, 0x0

    goto :goto_7

    .line 47
    :cond_6
    aget-object v11, p2, v11

    :goto_7
    iput-object v11, v10, Lio/flutter/view/i;->y:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    sget-object v11, Lio/flutter/view/f$h;->n:[Lio/flutter/view/f$h;

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->I:F

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->J:F

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->K:F

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v11

    iput v11, v10, Lio/flutter/view/i;->L:F

    .line 53
    iget-object v11, v10, Lio/flutter/view/i;->M:[F

    if-nez v11, :cond_7

    .line 54
    new-array v11, v12, [F

    iput-object v11, v10, Lio/flutter/view/i;->M:[F

    :cond_7
    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_8

    .line 55
    iget-object v12, v10, Lio/flutter/view/i;->M:[F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    aput v17, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x10

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    .line 56
    iput-boolean v11, v10, Lio/flutter/view/i;->T:Z

    .line 57
    iput-boolean v11, v10, Lio/flutter/view/i;->V:Z

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_9

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 62
    invoke-virtual {v14, v13}, Lio/flutter/view/f;->c(I)Lio/flutter/view/i;

    move-result-object v13

    .line 63
    iput-object v10, v13, Lio/flutter/view/i;->N:Lio/flutter/view/i;

    .line 64
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v13, -0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v11, :cond_a

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 66
    invoke-virtual {v14, v12}, Lio/flutter/view/f;->c(I)Lio/flutter/view/i;

    move-result-object v12

    .line 67
    iput-object v10, v12, Lio/flutter/view/i;->N:Lio/flutter/view/i;

    .line 68
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 69
    :cond_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v11, 0x0

    .line 70
    iput-object v11, v10, Lio/flutter/view/i;->Q:Ljava/util/ArrayList;

    goto :goto_e

    .line 71
    :cond_b
    iget-object v11, v10, Lio/flutter/view/i;->Q:Ljava/util/ArrayList;

    if-nez v11, :cond_c

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v10, Lio/flutter/view/i;->Q:Ljava/util/ArrayList;

    goto :goto_b

    .line 73
    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :goto_b
    const/4 v11, 0x0

    :goto_c
    if-ge v11, v3, :cond_f

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 75
    invoke-virtual {v14, v12}, Lio/flutter/view/f;->b(I)Lio/flutter/view/g;

    move-result-object v12

    .line 76
    iget v13, v12, Lio/flutter/view/g;->c:I

    .line 77
    sget-object v15, Lio/flutter/view/f$b;->n:Lio/flutter/view/f$b;

    iget v15, v15, Lio/flutter/view/f$b;->value:I

    if-ne v13, v15, :cond_d

    .line 78
    iput-object v12, v10, Lio/flutter/view/i;->R:Lio/flutter/view/g;

    goto :goto_d

    .line 79
    :cond_d
    sget-object v15, Lio/flutter/view/f$b;->u:Lio/flutter/view/f$b;

    iget v15, v15, Lio/flutter/view/f$b;->value:I

    if-ne v13, v15, :cond_e

    .line 80
    iput-object v12, v10, Lio/flutter/view/i;->S:Lio/flutter/view/g;

    goto :goto_d

    .line 81
    :cond_e
    iget-object v13, v10, Lio/flutter/view/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_d
    iget-object v13, v10, Lio/flutter/view/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 83
    :cond_f
    :goto_e
    sget-object v3, Lio/flutter/view/f$c;->G:Lio/flutter/view/f$c;

    .line 84
    invoke-virtual {v10, v3}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto/16 :goto_1

    .line 85
    :cond_10
    sget-object v3, Lio/flutter/view/f$c;->y:Lio/flutter/view/f$c;

    .line 86
    invoke-virtual {v10, v3}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 87
    iput-object v10, v2, Lio/flutter/view/f;->m:Lio/flutter/view/i;

    .line 88
    :cond_11
    iget-boolean v3, v10, Lio/flutter/view/i;->A:Z

    if-eqz v3, :cond_12

    .line 89
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_12
    iget v3, v10, Lio/flutter/view/i;->i:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_13

    .line 91
    move-object v11, v7

    check-cast v11, Lio/flutter/plugin/platform/s;

    invoke-virtual {v11, v3}, Lio/flutter/plugin/platform/s;->k(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 92
    iget v3, v10, Lio/flutter/view/i;->i:I

    .line 93
    invoke-virtual {v11, v3}, Lio/flutter/plugin/platform/s;->g(I)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_13

    const/4 v10, 0x0

    .line 94
    invoke-virtual {v3, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_1

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v10, 0x0

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/view/i;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x1c

    if-eqz v1, :cond_19

    const/16 v12, 0x10

    .line 98
    new-array v13, v12, [F

    .line 99
    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_17

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 102
    invoke-static {v10}, Lx31/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 103
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_f

    .line 104
    :cond_15
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/activity/a;->c(Landroid/view/WindowManager$LayoutParams;)I

    move-result v10

    const/4 v12, 0x2

    if-eq v10, v12, :cond_17

    if-nez v10, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v14, 0x0

    goto :goto_11

    .line 105
    :cond_17
    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 106
    iget-object v12, v2, Lio/flutter/view/f;->r:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    const/4 v12, 0x1

    .line 107
    iput-boolean v12, v1, Lio/flutter/view/i;->V:Z

    .line 108
    iput-boolean v12, v1, Lio/flutter/view/i;->T:Z

    .line 109
    :cond_18
    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v2, Lio/flutter/view/f;->r:Ljava/lang/Integer;

    int-to-float v10, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 110
    invoke-static {v13, v14, v10, v12, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 111
    :goto_11
    invoke-virtual {v1, v13, v0, v14}, Lio/flutter/view/i;->j([FLjava/util/HashSet;Z)V

    .line 112
    invoke-virtual {v1, v3}, Lio/flutter/view/i;->b(Ljava/util/ArrayList;)V

    .line 113
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :cond_1a
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/flutter/view/i;

    .line 114
    iget v13, v12, Lio/flutter/view/i;->b:I

    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    move-object v10, v12

    goto :goto_12

    :cond_1b
    if-nez v10, :cond_1c

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    const/4 v12, 0x1

    .line 117
    invoke-static {v12, v3}, Landroidx/concurrent/futures/a;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    .line 118
    move-object v10, v1

    check-cast v10, Lio/flutter/view/i;

    :cond_1c
    if-eqz v10, :cond_20

    .line 119
    iget v1, v10, Lio/flutter/view/i;->b:I

    .line 120
    iget v12, v2, Lio/flutter/view/f;->q:I

    if-ne v1, v12, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v1, v12, :cond_20

    .line 121
    :cond_1d
    iget v1, v10, Lio/flutter/view/i;->b:I

    .line 122
    iput v1, v2, Lio/flutter/view/f;->q:I

    .line 123
    invoke-virtual {v10}, Lio/flutter/view/i;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    .line 124
    const-string v1, " "

    .line 125
    :cond_1e
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_1f

    .line 126
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/activity/a;->s(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_13

    .line 127
    :cond_1f
    iget v6, v10, Lio/flutter/view/i;->b:I

    const/16 v10, 0x20

    .line 128
    invoke-virtual {v2, v6, v10}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    :cond_20
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/i;

    .line 133
    iget v3, v3, Lio/flutter/view/i;->b:I

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 135
    :cond_21
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_28

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/i;

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    const/4 v11, 0x0

    .line 140
    iput-object v11, v3, Lio/flutter/view/i;->N:Lio/flutter/view/i;

    .line 141
    iget v6, v3, Lio/flutter/view/i;->i:I

    const/high16 v8, 0x10000

    const/4 v11, -0x1

    if-eq v6, v11, :cond_22

    .line 142
    iget-object v6, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_22

    iget-object v10, v2, Lio/flutter/view/f;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v10, v6}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v6

    .line 144
    iget v10, v3, Lio/flutter/view/i;->i:I

    .line 145
    move-object v11, v7

    check-cast v11, Lio/flutter/plugin/platform/s;

    invoke-virtual {v11, v10}, Lio/flutter/plugin/platform/s;->g(I)Landroid/widget/FrameLayout;

    move-result-object v10

    if-ne v6, v10, :cond_22

    .line 146
    iget-object v6, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 148
    invoke-virtual {v2, v6, v8}, Lio/flutter/view/f;->h(II)V

    const/4 v11, 0x0

    .line 149
    iput-object v11, v2, Lio/flutter/view/f;->j:Ljava/lang/Integer;

    .line 150
    :cond_22
    iget v6, v3, Lio/flutter/view/i;->i:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_23

    .line 151
    move-object v10, v7

    check-cast v10, Lio/flutter/plugin/platform/s;

    invoke-virtual {v10, v6}, Lio/flutter/plugin/platform/s;->g(I)Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 152
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    :cond_23
    iget-object v5, v2, Lio/flutter/view/f;->i:Lio/flutter/view/i;

    if-ne v5, v3, :cond_24

    .line 154
    iget v5, v5, Lio/flutter/view/i;->b:I

    .line 155
    invoke-virtual {v2, v5, v8}, Lio/flutter/view/f;->h(II)V

    const/4 v5, 0x0

    .line 156
    iput-object v5, v2, Lio/flutter/view/f;->i:Lio/flutter/view/i;

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    .line 157
    :goto_16
    iget-object v6, v2, Lio/flutter/view/f;->m:Lio/flutter/view/i;

    if-ne v6, v3, :cond_25

    .line 158
    iput-object v5, v2, Lio/flutter/view/f;->m:Lio/flutter/view/i;

    .line 159
    :cond_25
    iget-object v6, v2, Lio/flutter/view/f;->o:Lio/flutter/view/i;

    if-ne v6, v3, :cond_26

    .line 160
    iput-object v5, v2, Lio/flutter/view/f;->o:Lio/flutter/view/i;

    .line 161
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :cond_27
    const/4 v11, -0x1

    goto :goto_15

    :cond_28
    const/16 v0, 0x800

    const/4 v14, 0x0

    .line 162
    invoke-virtual {v2, v14, v0}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/4 v12, 0x1

    .line 163
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 164
    invoke-virtual {v2, v1}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/i;

    .line 166
    iget v6, v3, Lio/flutter/view/i;->l:F

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_34

    iget v6, v3, Lio/flutter/view/i;->F:F

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_34

    iget v6, v3, Lio/flutter/view/i;->F:F

    iget v7, v3, Lio/flutter/view/i;->l:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_34

    .line 169
    iget v6, v3, Lio/flutter/view/i;->b:I

    const/16 v7, 0x1000

    .line 170
    invoke-virtual {v2, v6, v7}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 171
    iget v7, v3, Lio/flutter/view/i;->l:F

    .line 172
    iget v8, v3, Lio/flutter/view/i;->m:F

    .line 173
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    const v10, 0x47c35000    # 100000.0f

    if-eqz v9, :cond_2a

    const v8, 0x4788b800    # 70000.0f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_29

    move v7, v8

    :cond_29
    move v8, v10

    .line 174
    :cond_2a
    iget v9, v3, Lio/flutter/view/i;->n:F

    .line 175
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_2c

    add-float/2addr v8, v10

    const v9, -0x38774800    # -70000.0f

    cmpg-float v11, v7, v9

    if-gez v11, :cond_2b

    move v7, v9

    :cond_2b
    add-float/2addr v7, v10

    goto :goto_18

    .line 176
    :cond_2c
    iget v9, v3, Lio/flutter/view/i;->n:F

    sub-float/2addr v8, v9

    sub-float/2addr v7, v9

    .line 177
    :goto_18
    sget-object v9, Lio/flutter/view/f$b;->x:Lio/flutter/view/f$b;

    .line 178
    iget v10, v3, Lio/flutter/view/i;->C:I

    .line 179
    iget v9, v9, Lio/flutter/view/f$b;->value:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2d

    goto :goto_19

    .line 180
    :cond_2d
    sget-object v9, Lio/flutter/view/f$b;->y:Lio/flutter/view/f$b;

    .line 181
    iget v9, v9, Lio/flutter/view/f$b;->value:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2e

    :goto_19
    float-to-int v7, v7

    .line 182
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    float-to-int v7, v8

    .line 183
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    goto :goto_1b

    .line 184
    :cond_2e
    sget-object v9, Lio/flutter/view/f$b;->v:Lio/flutter/view/f$b;

    .line 185
    iget v9, v9, Lio/flutter/view/f$b;->value:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2f

    goto :goto_1a

    .line 186
    :cond_2f
    sget-object v9, Lio/flutter/view/f$b;->w:Lio/flutter/view/f$b;

    .line 187
    iget v9, v9, Lio/flutter/view/f$b;->value:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_30

    :goto_1a
    float-to-int v7, v7

    .line 188
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    float-to-int v7, v8

    .line 189
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 190
    :cond_30
    :goto_1b
    iget v7, v3, Lio/flutter/view/i;->j:I

    if-lez v7, :cond_33

    .line 191
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 192
    iget v7, v3, Lio/flutter/view/i;->k:I

    .line 193
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 194
    iget-object v7, v3, Lio/flutter/view/i;->P:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v14

    :cond_31
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/flutter/view/i;

    .line 196
    sget-object v9, Lio/flutter/view/f$c;->G:Lio/flutter/view/f$c;

    .line 197
    invoke-virtual {v8, v9}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    move-result v8

    if-nez v8, :cond_31

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    .line 198
    :cond_32
    iget v7, v3, Lio/flutter/view/i;->k:I

    add-int/2addr v7, v10

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    .line 199
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 200
    :cond_33
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 201
    :cond_34
    sget-object v6, Lio/flutter/view/f$c;->I:Lio/flutter/view/f$c;

    .line 202
    invoke-virtual {v3, v6}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 203
    iget-object v6, v3, Lio/flutter/view/i;->o:Ljava/lang/String;

    if-nez v6, :cond_35

    .line 204
    iget-object v7, v3, Lio/flutter/view/i;->H:Ljava/lang/String;

    if-nez v7, :cond_35

    goto :goto_1d

    :cond_35
    if-eqz v6, :cond_36

    .line 205
    iget-object v7, v3, Lio/flutter/view/i;->H:Ljava/lang/String;

    if-eqz v7, :cond_36

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 206
    :cond_36
    iget v6, v3, Lio/flutter/view/i;->b:I

    .line 207
    invoke-virtual {v2, v6, v0}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    const/4 v12, 0x1

    .line 208
    invoke-virtual {v6, v12}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 209
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 210
    :cond_37
    :goto_1d
    iget-object v6, v2, Lio/flutter/view/f;->i:Lio/flutter/view/i;

    if-eqz v6, :cond_39

    .line 211
    iget v6, v6, Lio/flutter/view/i;->b:I

    iget v7, v3, Lio/flutter/view/i;->b:I

    if-ne v6, v7, :cond_39

    .line 212
    sget-object v6, Lio/flutter/view/f$c;->v:Lio/flutter/view/f$c;

    .line 213
    iget v7, v3, Lio/flutter/view/i;->B:I

    .line 214
    iget v8, v6, Lio/flutter/view/f$c;->value:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_38

    goto :goto_1e

    .line 215
    :cond_38
    invoke-virtual {v3, v6}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 216
    iget v6, v3, Lio/flutter/view/i;->b:I

    .line 217
    invoke-virtual {v2, v6, v5}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 218
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    .line 219
    iget-object v8, v3, Lio/flutter/view/i;->o:Ljava/lang/String;

    .line 220
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 222
    :cond_39
    :goto_1e
    iget-object v6, v2, Lio/flutter/view/f;->m:Lio/flutter/view/i;

    if-eqz v6, :cond_3b

    .line 223
    iget v7, v6, Lio/flutter/view/i;->b:I

    iget v8, v3, Lio/flutter/view/i;->b:I

    if-ne v7, v8, :cond_3b

    .line 224
    iget-object v9, v2, Lio/flutter/view/f;->n:Lio/flutter/view/i;

    if-eqz v9, :cond_3a

    .line 225
    iget v9, v9, Lio/flutter/view/i;->b:I

    if-eq v9, v7, :cond_3b

    .line 226
    :cond_3a
    iput-object v6, v2, Lio/flutter/view/f;->n:Lio/flutter/view/i;

    const/16 v6, 0x8

    .line 227
    invoke-virtual {v2, v8, v6}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    .line 228
    invoke-virtual {v2, v6}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v11, 0x0

    goto :goto_1f

    :cond_3b
    const/4 v11, 0x0

    if-nez v6, :cond_3c

    .line 229
    iput-object v11, v2, Lio/flutter/view/f;->n:Lio/flutter/view/i;

    .line 230
    :cond_3c
    :goto_1f
    iget-object v6, v2, Lio/flutter/view/f;->m:Lio/flutter/view/i;

    if-eqz v6, :cond_3d

    .line 231
    iget v6, v6, Lio/flutter/view/i;->b:I

    iget v7, v3, Lio/flutter/view/i;->b:I

    if-ne v6, v7, :cond_3d

    .line 232
    sget-object v6, Lio/flutter/view/f$c;->x:Lio/flutter/view/f$c;

    .line 233
    iget v7, v3, Lio/flutter/view/i;->B:I

    .line 234
    iget v8, v6, Lio/flutter/view/f$c;->value:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3d

    .line 235
    invoke-virtual {v3, v6}, Lio/flutter/view/i;->f(Lio/flutter/view/f$c;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 236
    iget-object v6, v2, Lio/flutter/view/f;->i:Lio/flutter/view/i;

    if-eqz v6, :cond_3e

    .line 237
    iget v6, v6, Lio/flutter/view/i;->b:I

    .line 238
    iget-object v7, v2, Lio/flutter/view/f;->m:Lio/flutter/view/i;

    .line 239
    iget v7, v7, Lio/flutter/view/i;->b:I

    if-ne v6, v7, :cond_3d

    goto :goto_20

    :cond_3d
    const/16 v12, 0x10

    const/16 v16, 0x1

    goto/16 :goto_27

    .line 240
    :cond_3e
    :goto_20
    iget-object v6, v3, Lio/flutter/view/i;->G:Ljava/lang/String;

    .line 241
    const-string v7, ""

    if-eqz v6, :cond_3f

    goto :goto_21

    :cond_3f
    move-object v6, v7

    .line 242
    :goto_21
    iget-object v8, v3, Lio/flutter/view/i;->q:Ljava/lang/String;

    if-eqz v8, :cond_40

    move-object v7, v8

    .line 243
    :cond_40
    iget v8, v3, Lio/flutter/view/i;->b:I

    const/16 v12, 0x10

    .line 244
    invoke-virtual {v2, v8, v12}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    .line 245
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v14

    .line 247
    :goto_22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v10, v9, :cond_42

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v10, v9, :cond_42

    .line 248
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v9, v13, :cond_41

    goto :goto_23

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    .line 249
    :cond_42
    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v10, v9, :cond_43

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v10, v9, :cond_43

    move-object v8, v11

    const/16 v16, 0x1

    goto :goto_26

    .line 250
    :cond_43
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 251
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 252
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_24
    if-lt v9, v10, :cond_45

    if-lt v13, v10, :cond_45

    .line 253
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v15, v0, :cond_44

    goto :goto_25

    :cond_44
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v0, 0x800

    goto :goto_24

    :cond_45
    :goto_25
    sub-int/2addr v9, v10

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 254
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    sub-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    .line 255
    invoke-virtual {v8, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    :goto_26
    if-eqz v8, :cond_46

    .line 256
    invoke-virtual {v2, v8}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 257
    :cond_46
    iget v0, v3, Lio/flutter/view/i;->D:I

    .line 258
    iget v6, v3, Lio/flutter/view/i;->g:I

    if-ne v0, v6, :cond_47

    .line 259
    iget v0, v3, Lio/flutter/view/i;->E:I

    .line 260
    iget v6, v3, Lio/flutter/view/i;->h:I

    if-eq v0, v6, :cond_48

    .line 261
    :cond_47
    iget v0, v3, Lio/flutter/view/i;->b:I

    const/16 v6, 0x2000

    .line 262
    invoke-virtual {v2, v0, v6}, Lio/flutter/view/f;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    iget v6, v3, Lio/flutter/view/i;->g:I

    .line 265
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 266
    iget v3, v3, Lio/flutter/view/i;->h:I

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 268
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 269
    invoke-virtual {v2, v0}, Lio/flutter/view/f;->i(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_48
    :goto_27
    const/16 v0, 0x800

    goto/16 :goto_17

    :cond_49
    return-void
.end method
