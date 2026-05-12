.class public Lcom/uc/picturemode/pictureviewer/ui/i1;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/i1$a;
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public final A:Lns0/j;

.field public final B:Lps0/y;

.field public final C:Lcom/uc/picturemode/pictureviewer/ui/b2;

.field public D:Lcom/uc/picturemode/pictureviewer/ui/e;

.field public E:Lcom/uc/picturemode/pictureviewer/ui/k1;

.field public F:Lps0/t;

.field public G:Lqs0/c;

.field public H:I

.field public I:Z

.field public J:Lps0/r;

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lcom/uc/picturemode/pictureviewer/ui/c0;

.field public O:Lcom/uc/picturemode/pictureviewer/ui/k0;

.field public final n:Landroid/content/Context;

.field public final u:Landroid/widget/FrameLayout;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lcom/uc/picturemode/pictureviewer/ui/r1;

.field public final x:Lcom/uc/picturemode/pictureviewer/ui/g0;

.field public final y:Los0/a;

.field public final z:Lcom/uc/picturemode/pictureviewer/ui/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/h1;Lcom/uc/picturemode/pictureviewer/ui/x0;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lns0/j;Lps0/b0;Lps0/r;)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/uc/picturemode/pictureviewer/ui/i1;-><init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/h1;Lcom/uc/picturemode/pictureviewer/ui/x0;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lns0/j;Lps0/b0;Lps0/r;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/picturemode/pictureviewer/ui/h1;Lcom/uc/picturemode/pictureviewer/ui/x0;Lcom/uc/picturemode/pictureviewer/ui/o0;Lps0/y;Lns0/j;Lps0/b0;Lps0/r;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p8

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lps0/r;

    invoke-direct {v3}, Lps0/r;-><init>()V

    iput-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    const/4 v9, 0x0

    .line 4
    iput-boolean v9, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    .line 5
    iput-boolean v9, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->M:Z

    const/4 v10, 0x0

    .line 6
    iput-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 7
    iput-object v10, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->O:Lcom/uc/picturemode/pictureviewer/ui/k0;

    if-eqz p9, :cond_40

    .line 8
    iput-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->n:Landroid/content/Context;

    .line 9
    iput-boolean v9, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    const/high16 v3, -0x1000000

    .line 10
    iput v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->K:I

    .line 11
    sget-object v3, Lps0/t;->n:Lps0/t;

    iput-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    move-object/from16 v3, p2

    .line 12
    iput-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->z:Lcom/uc/picturemode/pictureviewer/ui/h1;

    move-object/from16 v3, p5

    .line 13
    iput-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->B:Lps0/y;

    .line 14
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    .line 15
    iget-boolean v1, v1, Lps0/r;->e:Z

    iput-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    move-object/from16 v1, p6

    .line 16
    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    .line 17
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    iget v4, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->K:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/b2;

    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    invoke-direct {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/b2;-><init>(Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    move-object/from16 v3, p7

    .line 27
    iput-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/b2;->g:Lps0/b0;

    .line 28
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->z:Lcom/uc/picturemode/pictureviewer/ui/h1;

    if-eqz v1, :cond_3c

    .line 29
    check-cast v1, Lns0/f$a;

    .line 30
    iget-object v1, v1, Lns0/f$a;->a:Lns0/f;

    .line 31
    iget-object v3, v1, Lns0/f;->w:Lps0/n;

    const/4 v12, 0x1

    if-nez v3, :cond_0

    move-object v6, v10

    goto/16 :goto_7

    .line 32
    :cond_0
    iget-object v4, v1, Lns0/f;->G:Lps0/f;

    check-cast v3, Lcom/uc/picturemode/webkit/picture/g0$h;

    .line 33
    iget-object v3, v3, Lcom/uc/picturemode/webkit/picture/g0$h;->a:Lcom/uc/picturemode/webkit/picture/g0;

    .line 34
    iget-object v5, v3, Lcom/uc/picturemode/webkit/picture/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/picturemode/webkit/picture/r;

    invoke-virtual {v6, v12}, Lps0/h;->e(Z)Z

    goto :goto_0

    .line 37
    :cond_1
    iput v9, v3, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 38
    invoke-virtual {v3}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 39
    iget-object v5, v3, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    if-eqz v5, :cond_2

    iget-object v6, v3, Lcom/uc/picturemode/webkit/picture/g0;->A:Lcom/uc/picturemode/webkit/picture/d;

    if-eqz v6, :cond_2

    .line 40
    iget-object v13, v6, Lcom/uc/picturemode/webkit/picture/d;->b:Lcom/uc/picturemode/webkit/picture/d$b;

    if-eqz v13, :cond_2

    .line 41
    new-instance v4, Lcom/uc/picturemode/webkit/picture/n;

    invoke-direct {v4, v5, v6}, Lcom/uc/picturemode/webkit/picture/n;-><init>(Lts0/g;Lcom/uc/picturemode/webkit/picture/d;)V

    .line 42
    iget-object v5, v3, Lcom/uc/picturemode/webkit/picture/g0;->z:Lcom/uc/picturemode/webkit/picture/g0$d;

    sget-object v6, Lcom/uc/picturemode/webkit/picture/g0$d;->v:Lcom/uc/picturemode/webkit/picture/g0$d;

    if-ne v5, v6, :cond_3

    .line 43
    sget-object v5, Lcom/uc/picturemode/webkit/picture/n$a;->v:Lcom/uc/picturemode/webkit/picture/n$a;

    .line 44
    iput-object v5, v4, Lcom/uc/picturemode/webkit/picture/n;->e:Lcom/uc/picturemode/webkit/picture/n$a;

    goto :goto_1

    .line 45
    :cond_2
    new-instance v6, Lcom/uc/picturemode/webkit/picture/y;

    iget v13, v3, Lcom/uc/picturemode/webkit/picture/g0;->m:I

    iget v14, v3, Lcom/uc/picturemode/webkit/picture/g0;->n:I

    invoke-direct {v6, v5, v4, v13, v14}, Lcom/uc/picturemode/webkit/picture/y;-><init>(Lts0/g;Lps0/f;II)V

    .line 46
    iget-boolean v4, v3, Lcom/uc/picturemode/webkit/picture/g0;->J:Z

    .line 47
    iput-boolean v4, v6, Lcom/uc/picturemode/webkit/picture/y;->q:Z

    move-object v4, v6

    .line 48
    :cond_3
    :goto_1
    iget-object v5, v3, Lcom/uc/picturemode/webkit/picture/g0;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v3}, Lcom/uc/picturemode/webkit/picture/g0;->a(Lcom/uc/picturemode/webkit/picture/g0;)V

    .line 50
    iget-object v5, v3, Lcom/uc/picturemode/webkit/picture/g0;->G:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 51
    invoke-virtual {v4, v5}, Lcom/uc/picturemode/webkit/picture/r;->i(Ljava/lang/String;)V

    .line 52
    iput-object v10, v3, Lcom/uc/picturemode/webkit/picture/g0;->G:Ljava/lang/String;

    .line 53
    :cond_4
    new-instance v3, Lns0/h;

    invoke-direct {v3, v1}, Lns0/h;-><init>(Lns0/f;)V

    .line 54
    iget-object v5, v4, Lps0/h;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_2
    iget-object v1, v1, Lns0/f;->v:Lqs0/e;

    .line 57
    iget-object v3, v1, Lqs0/e;->a:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 59
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqs0/c;

    .line 61
    iget-object v13, v6, Lqs0/c;->c:Lps0/h;

    if-ne v13, v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_6

    .line 62
    :cond_8
    new-instance v6, Lqs0/c;

    invoke-direct {v6}, Lqs0/c;-><init>()V

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v3, v6, Lqs0/c;->c:Lps0/h;

    iget-object v5, v6, Lqs0/c;->d:Lqs0/c$a;

    if-nez v3, :cond_9

    goto :goto_4

    .line 65
    :cond_9
    iget-object v3, v3, Lps0/h;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    goto :goto_4

    .line 66
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    :goto_4
    iput-object v4, v6, Lqs0/c;->c:Lps0/h;

    .line 68
    iget-object v3, v4, Lps0/h;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    goto :goto_5

    .line 69
    :cond_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_5
    iget-object v3, v6, Lqs0/c;->c:Lps0/h;

    if-nez v3, :cond_c

    goto :goto_6

    .line 71
    :cond_c
    invoke-virtual {v3}, Lps0/h;->d()Z

    .line 72
    :goto_6
    iput-object v6, v1, Lqs0/e;->d:Lqs0/c;

    .line 73
    :goto_7
    iput-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    .line 74
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    const/4 v13, 0x4

    if-eqz v1, :cond_d

    goto/16 :goto_a

    .line 75
    :cond_d
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    iget-boolean v1, v1, Lps0/r;->a:Z

    if-eqz v1, :cond_f

    .line 76
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/z;

    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->B:Lps0/y;

    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    invoke-direct/range {v1 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/z;-><init>(Landroid/content/Context;Lps0/r;Lps0/y;Lps0/t;Lqs0/c;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 77
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    check-cast v1, Lcom/uc/picturemode/pictureviewer/ui/z;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->O:Lcom/uc/picturemode/pictureviewer/ui/k0;

    if-eqz v1, :cond_e

    .line 81
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 82
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/k0;->i:Lcom/uc/picturemode/pictureviewer/ui/e;

    :cond_e
    move-object/from16 v2, p1

    goto :goto_8

    .line 83
    :cond_f
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/e;

    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->B:Lps0/y;

    iget-object v5, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    iget-object v6, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/picturemode/pictureviewer/ui/e;-><init>(Landroid/content/Context;Lps0/r;Lps0/y;Lps0/t;Lqs0/c;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 84
    :goto_8
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    invoke-virtual {v1, v3}, Lcom/uc/picturemode/pictureviewer/ui/e;->d(Lqs0/c;)V

    .line 85
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 86
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    iget-boolean v3, v3, Lps0/r;->a:Z

    if-nez v3, :cond_12

    .line 88
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 89
    iget-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/b2;->a:Landroid/widget/FrameLayout;

    .line 90
    iget-object v6, v3, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    if-eqz v6, :cond_10

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    :cond_10
    iput-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    if-eqz v4, :cond_11

    .line 93
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_11
    iget-object v1, v3, Lcom/uc/picturemode/pictureviewer/ui/b2;->g:Lps0/b0;

    if-eqz v1, :cond_13

    .line 95
    invoke-interface {v1, v12}, Lps0/b0;->onBottomBarVisibilityChanged(Z)V

    goto :goto_9

    .line 96
    :cond_12
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    if-eqz v3, :cond_13

    .line 97
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_13
    :goto_9
    iget-boolean v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    if-nez v1, :cond_14

    .line 100
    invoke-virtual {v0, v9}, Lcom/uc/picturemode/pictureviewer/ui/i1;->f(Z)V

    .line 101
    :cond_14
    :goto_a
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    if-nez v1, :cond_15

    goto :goto_b

    .line 102
    :cond_15
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/r1;

    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->B:Lps0/y;

    invoke-direct {v1, v2, v3, v7}, Lcom/uc/picturemode/pictureviewer/ui/r1;-><init>(Landroid/content/Context;Lps0/y;Lcom/uc/picturemode/pictureviewer/ui/x0;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 103
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    iget-boolean v2, v2, Lps0/r;->d:Z

    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->b(Z)V

    .line 104
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    iget-object v3, v2, Lps0/r;->f:Lps0/r$a;

    .line 105
    iput-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->M:Lps0/r$a;

    .line 106
    iget-boolean v2, v2, Lps0/r;->a:Z

    .line 107
    iput-boolean v2, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->E:Z

    .line 108
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    if-eqz v3, :cond_16

    xor-int/2addr v2, v12

    .line 109
    iput-boolean v2, v3, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->f0:Z

    .line 110
    :cond_16
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 111
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    new-instance v2, Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    invoke-direct {v2, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/i1;)V

    .line 112
    iput-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->C:Lcom/uc/picturemode/pictureviewer/ui/i1$a;

    .line 113
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v11, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->e(Lqs0/c;)V

    .line 115
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    if-eqz v1, :cond_17

    .line 116
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->a()V

    .line 117
    :cond_17
    :goto_b
    new-instance v1, Lcom/uc/picturemode/pictureviewer/ui/g0;

    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->z:Lcom/uc/picturemode/pictureviewer/ui/h1;

    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->B:Lps0/y;

    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    iget-object v4, v4, Lps0/r;->h:Lps0/z;

    invoke-direct {v1, v8, v2, v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/g0;-><init>(Lcom/uc/picturemode/pictureviewer/ui/o0;Lcom/uc/picturemode/pictureviewer/ui/h1;Lps0/y;Lps0/z;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 118
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    if-nez v2, :cond_18

    move v7, v9

    move-object v13, v10

    goto/16 :goto_24

    .line 119
    :cond_18
    iget-object v3, v2, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 120
    iget-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->a:Lcom/uc/picturemode/pictureviewer/ui/h1;

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    if-nez v4, :cond_1a

    goto :goto_c

    .line 121
    :cond_1a
    move-object v5, v4

    check-cast v5, Lns0/f$a;

    .line 122
    iget-object v5, v5, Lns0/f$a;->a:Lns0/f;

    .line 123
    iget-object v5, v5, Lns0/f;->w:Lps0/n;

    :goto_c
    if-nez v3, :cond_1b

    move v7, v9

    move-object v13, v10

    goto/16 :goto_23

    .line 124
    :cond_1b
    sget-object v5, Lps0/z$c;->c:[[I

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v4, :cond_1c

    move/from16 v16, v9

    move-object v4, v10

    move-object v13, v4

    goto/16 :goto_22

    .line 126
    :cond_1c
    iget-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    if-eqz v4, :cond_1d

    move/from16 v16, v9

    move-object v13, v10

    goto/16 :goto_22

    .line 127
    :cond_1d
    :try_start_0
    sget-object v4, Lns0/d;->a:Lns0/a;

    if-nez v4, :cond_1e

    move-object v4, v10

    goto :goto_d

    :cond_1e
    invoke-interface {v4}, Lns0/a;->a()Lps0/d;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 128
    :goto_d
    :try_start_1
    instance-of v14, v4, Lps0/a0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v14, :cond_1f

    .line 129
    :try_start_2
    move-object v14, v4

    check-cast v14, Lps0/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move/from16 v16, v9

    :catchall_1
    move-object v5, v10

    move-object v13, v5

    goto/16 :goto_20

    :cond_1f
    move-object v14, v10

    :goto_e
    if-eqz v4, :cond_20

    goto :goto_f

    :cond_20
    move-object v4, v10

    :goto_f
    if-nez v14, :cond_21

    move-object v15, v10

    :goto_10
    move/from16 v16, v9

    goto :goto_11

    .line 130
    :cond_21
    :try_start_3
    move-object v15, v14

    check-cast v15, Lcom/uc/picturemode/webkit/picture/g0$j;

    .line 131
    iget-object v15, v15, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    iget-object v15, v15, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 132
    iget-object v15, v15, Lts0/g;->a:Lnf0/s;

    .line 133
    invoke-virtual {v15}, Lnf0/s;->getUrl()Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_10

    .line 134
    :goto_11
    :try_start_4
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v9

    sget-object v15, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "qiqu.uc.cn"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_12

    :catchall_2
    move/from16 v16, v9

    :catchall_3
    move/from16 v9, v16

    :goto_12
    if-nez v14, :cond_22

    move/from16 v15, v16

    goto :goto_13

    .line 136
    :cond_22
    :try_start_5
    move-object v15, v14

    check-cast v15, Lcom/uc/picturemode/webkit/picture/g0$j;

    .line 137
    iget-object v15, v15, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    invoke-virtual {v15}, Lcom/uc/picturemode/webkit/picture/g0;->i()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_13
    if-eqz v15, :cond_23

    move v9, v12

    :catchall_4
    :cond_23
    if-nez v9, :cond_31

    if-eqz v14, :cond_25

    .line 138
    :try_start_6
    move-object v9, v14

    check-cast v9, Lcom/uc/picturemode/webkit/picture/g0$j;

    .line 139
    iget-object v9, v9, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    invoke-virtual {v9}, Lcom/uc/picturemode/webkit/picture/g0;->h()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v9, v16

    goto :goto_15

    :cond_25
    :goto_14
    move v9, v12

    :goto_15
    if-nez v14, :cond_26

    move-object v15, v10

    goto :goto_16

    .line 140
    :cond_26
    :try_start_7
    move-object v15, v14

    check-cast v15, Lcom/uc/picturemode/webkit/picture/g0$j;

    .line 141
    iget-object v15, v15, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    iget-object v15, v15, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 142
    iget-object v15, v15, Lts0/g;->a:Lnf0/s;

    .line 143
    invoke-virtual {v15}, Lnf0/s;->getUrl()Ljava/lang/String;

    move-result-object v15

    :goto_16
    if-nez v14, :cond_27

    move/from16 p2, v12

    move-object v12, v10

    goto :goto_17

    :cond_27
    move/from16 p2, v12

    .line 144
    move-object v12, v14

    check-cast v12, Lcom/uc/picturemode/webkit/picture/g0$j;

    .line 145
    iget-object v12, v12, Lcom/uc/picturemode/webkit/picture/g0$j;->a:Lcom/uc/picturemode/webkit/picture/g0;

    iget-object v12, v12, Lcom/uc/picturemode/webkit/picture/g0;->l:Lts0/g;

    .line 146
    iget-object v12, v12, Lts0/g;->a:Lnf0/s;

    .line 147
    invoke-virtual {v12}, Lnf0/s;->getTitle()Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 148
    :goto_17
    const-string v17, ""

    if-nez v14, :cond_28

    move-object v11, v10

    goto :goto_18

    :cond_28
    move-object/from16 v11, v17

    :goto_18
    if-nez v14, :cond_29

    move-object v14, v10

    goto :goto_19

    :cond_29
    move-object/from16 v14, v17

    .line 149
    :goto_19
    :try_start_8
    invoke-static {v9, v15, v12, v11, v14}, Lps0/z$c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lorg/json/JSONObject;

    move-result-object v11

    .line 150
    aget-object v12, v11, v16

    .line 151
    invoke-static {v12}, Lps0/z$c;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v12

    .line 152
    aget-object v14, v5, v9

    aget v14, v14, v16

    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-string v10, "reco_dl_"

    if-ne v15, v13, :cond_2a

    .line 154
    :try_start_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-static {v13, v15, v6, v5}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1a

    :catchall_5
    const/4 v5, 0x0

    :catchall_6
    const/4 v13, 0x0

    goto/16 :goto_20

    :cond_2a
    move-object/from16 p1, v5

    .line 155
    :goto_1a
    :try_start_a
    new-instance v5, Lqs0/c;

    invoke-direct {v5}, Lqs0/c;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 156
    :try_start_b
    new-instance v13, Lcom/uc/picturemode/pictureviewer/ui/g0$e;

    invoke-direct {v13, v1, v14}, Lcom/uc/picturemode/pictureviewer/ui/g0$e;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V

    .line 157
    new-instance v15, Lcom/uc/picturemode/pictureviewer/ui/g0$a;

    invoke-direct {v15, v1, v14}, Lcom/uc/picturemode/pictureviewer/ui/g0$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V

    .line 158
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 p6, v9

    const-string v9, "cid"

    if-eqz v18, :cond_2d

    :try_start_c
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p7, v11

    move-object/from16 v11, v18

    check-cast v11, Lps0/f;

    if-eqz v4, :cond_2b

    move-object/from16 p8, v12

    .line 159
    iget-object v12, v11, Lps0/f;->b:Ljava/lang/String;

    .line 160
    invoke-interface {v4, v12}, Lps0/d;->create(Ljava/lang/String;)Lps0/e;

    move-result-object v12

    .line 161
    iget-object v7, v11, Lps0/f;->o:Lps0/f$b;

    invoke-virtual {v11, v7}, Lps0/f;->e(Lps0/c;)V

    .line 162
    iput-object v12, v11, Lps0/f;->n:Lps0/e;

    .line 163
    invoke-virtual {v11, v7}, Lps0/f;->b(Lps0/c;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 p8, v12

    .line 164
    :goto_1c
    iput-object v13, v11, Lps0/f;->r:Lcom/uc/picturemode/pictureviewer/ui/g0$e;

    .line 165
    iput-object v15, v11, Lps0/f;->t:Lcom/uc/picturemode/pictureviewer/ui/g0$a;

    .line 166
    iget-object v7, v11, Lps0/f;->g:Lorg/json/JSONObject;

    if-eqz v7, :cond_2c

    .line 167
    invoke-virtual {v7, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2c
    const/4 v7, -0x1

    .line 168
    invoke-virtual {v5, v7, v11}, Lqs0/c;->b(ILps0/f;)V

    move-object/from16 v7, p3

    move/from16 v9, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    goto :goto_1b

    :cond_2d
    move-object/from16 p7, v11

    .line 169
    aget-object v7, p7, p2

    .line 170
    invoke-static {v7}, Lps0/z$c;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    .line 171
    aget-object v11, p1, p6

    aget v11, v11, p2

    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v13, p2

    if-ne v12, v13, :cond_2e

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v13, 0x0

    :try_start_d
    invoke-static {v12, v10, v6, v13}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2e
    const/4 v13, 0x0

    .line 174
    :goto_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps0/f;

    if-eqz v4, :cond_2f

    .line 175
    iget-object v7, v6, Lps0/f;->b:Ljava/lang/String;

    .line 176
    invoke-interface {v4, v7}, Lps0/d;->create(Ljava/lang/String;)Lps0/e;

    move-result-object v4

    .line 177
    iget-object v7, v6, Lps0/f;->o:Lps0/f$b;

    invoke-virtual {v6, v7}, Lps0/f;->e(Lps0/c;)V

    .line 178
    iput-object v4, v6, Lps0/f;->n:Lps0/e;

    .line 179
    invoke-virtual {v6, v7}, Lps0/f;->b(Lps0/c;)V

    .line 180
    :cond_2f
    new-instance v4, Lcom/uc/picturemode/pictureviewer/ui/g0$e;

    invoke-direct {v4, v1, v11}, Lcom/uc/picturemode/pictureviewer/ui/g0$e;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V

    .line 181
    iput-object v4, v6, Lps0/f;->r:Lcom/uc/picturemode/pictureviewer/ui/g0$e;

    .line 182
    new-instance v4, Lcom/uc/picturemode/pictureviewer/ui/g0$a;

    invoke-direct {v4, v1, v11}, Lcom/uc/picturemode/pictureviewer/ui/g0$a;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V

    .line 183
    iput-object v4, v6, Lps0/f;->t:Lcom/uc/picturemode/pictureviewer/ui/g0$a;

    .line 184
    iget-object v4, v6, Lps0/f;->g:Lorg/json/JSONObject;

    if-eqz v4, :cond_30

    .line 185
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_30
    const-string v4, "BigRecommendPicture"

    .line 187
    iput-object v4, v6, Lps0/f;->k:Ljava/lang/String;

    .line 188
    iput-object v6, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->f:Lps0/f;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_20

    :catchall_7
    const/4 v13, 0x0

    goto :goto_1f

    :catchall_8
    :goto_1e
    move-object v13, v10

    goto :goto_1f

    :cond_31
    move-object v13, v10

    :goto_1f
    move-object v5, v13

    :catchall_9
    :cond_32
    :goto_20
    move-object v4, v5

    goto :goto_21

    :catchall_a
    move/from16 v16, v9

    goto :goto_1e

    :catchall_b
    move/from16 v16, v9

    goto :goto_1e

    :goto_21
    if-eqz v4, :cond_33

    .line 189
    iget-object v5, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->h:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    invoke-virtual {v4, v5}, Lqs0/c;->a(Lqs0/d;)V

    .line 190
    :cond_33
    :goto_22
    iput-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    if-nez v4, :cond_34

    move/from16 v7, v16

    goto :goto_23

    .line 191
    :cond_34
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/g0;->n:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    sput v4, Lcom/uc/picturemode/pictureviewer/ui/g0;->n:I

    .line 192
    iget-object v4, v2, Lcom/uc/picturemode/pictureviewer/ui/r1;->L:Lcom/uc/picturemode/pictureviewer/ui/x0;

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RecommendType"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/uc/picturemode/pictureviewer/ui/g0;->n:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 194
    new-instance v6, Lcom/uc/picturemode/pictureviewer/ui/g0$d;

    move/from16 v7, v16

    invoke-direct {v6, v1, v7}, Lcom/uc/picturemode/pictureviewer/ui/g0$d;-><init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V

    invoke-virtual {v4, v5, v6}, Lcom/uc/picturemode/pictureviewer/ui/x0;->a(Ljava/lang/String;Lps0/b;)V

    .line 195
    iget-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    if-nez v4, :cond_35

    .line 196
    new-instance v4, Lqs0/b;

    invoke-direct {v4, v3}, Lqs0/b;-><init>(Lqs0/c;)V

    iput-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 197
    :cond_35
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    invoke-virtual {v3}, Lqs0/c;->d()I

    move-result v3

    if-lez v3, :cond_36

    .line 198
    iget-object v3, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->h:Lcom/uc/picturemode/pictureviewer/ui/g0$c;

    iget-object v4, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lqs0/c;->e(I)Lps0/f;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Lcom/uc/picturemode/pictureviewer/ui/g0$c;->c(ILps0/f;)V

    goto :goto_23

    :cond_36
    const/4 v7, 0x0

    .line 199
    :goto_23
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    if-eqz v1, :cond_37

    .line 200
    invoke-virtual {v2, v1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->e(Lqs0/c;)V

    .line 201
    :cond_37
    :goto_24
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 202
    iget-object v2, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 203
    iget v2, v2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 204
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    if-eqz v3, :cond_3d

    if-nez v1, :cond_38

    :goto_25
    move v9, v7

    goto :goto_26

    .line 205
    :cond_38
    iget-object v1, v1, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    if-nez v1, :cond_39

    goto :goto_25

    .line 206
    :cond_39
    invoke-virtual {v1}, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b()I

    move-result v9

    .line 207
    :goto_26
    check-cast v3, Lns0/f$c;

    .line 208
    iget-object v1, v3, Lns0/f$c;->a:Lps0/v;

    if-eqz v1, :cond_3b

    iget-object v4, v3, Lns0/f$c;->c:Lns0/f;

    iget-boolean v4, v4, Lns0/f;->H:Z

    if-nez v4, :cond_3b

    invoke-virtual {v3, v0}, Lns0/f$c;->a(Lcom/uc/picturemode/pictureviewer/ui/i1;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_27

    .line 209
    :cond_3a
    check-cast v1, Lcom/uc/picturemode/webkit/picture/g0$n;

    .line 210
    iget-object v1, v1, Lcom/uc/picturemode/webkit/picture/g0$n;->b:Lcom/uc/picturemode/webkit/picture/g0;

    iput v9, v1, Lcom/uc/picturemode/webkit/picture/g0;->x:I

    .line 211
    invoke-virtual {v1}, Lcom/uc/picturemode/webkit/picture/g0;->k()V

    .line 212
    :cond_3b
    :goto_27
    invoke-virtual {v0, v2}, Lcom/uc/picturemode/pictureviewer/ui/i1;->q(I)V

    .line 213
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    check-cast v1, Lns0/f$c;

    const/4 v7, -0x1

    invoke-virtual {v1, v0, v2, v7}, Lns0/f$c;->e(Lcom/uc/picturemode/pictureviewer/ui/i1;II)V

    goto :goto_28

    :cond_3c
    move-object v13, v10

    .line 214
    :cond_3d
    :goto_28
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    if-eqz v1, :cond_3e

    .line 215
    iget-object v10, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->e:Lqs0/c;

    goto :goto_29

    :cond_3e
    move-object v10, v13

    .line 216
    :goto_29
    new-instance v1, Los0/a;

    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->G:Lqs0/c;

    move-object/from16 v7, p3

    invoke-direct {v1, v2, v7, v10, v8}, Los0/a;-><init>(Lqs0/c;Lcom/uc/picturemode/pictureviewer/ui/x0;Lqs0/c;Lcom/uc/picturemode/pictureviewer/ui/o0;)V

    iput-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->y:Los0/a;

    .line 217
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    if-eqz v2, :cond_40

    .line 218
    iget-object v2, v2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    if-nez v2, :cond_3f

    goto :goto_2a

    .line 219
    :cond_3f
    iput-object v1, v2, Lcom/uc/picturemode/pictureviewer/ui/q0;->L:Los0/a;

    :cond_40
    :goto_2a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/b2;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/b2;->c:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->J:Lps0/r;

    .line 22
    .line 23
    iget-boolean v0, v0, Lps0/r;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public b(Lps0/u;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lps0/u;->x:Lps0/u;

    .line 15
    .line 16
    if-ne p1, p2, :cond_d

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    sget-object v4, Lps0/u;->u:Lps0/u;

    .line 29
    .line 30
    if-eq p1, v4, :cond_3

    .line 31
    .line 32
    sget-object v4, Lps0/u;->w:Lps0/u;

    .line 33
    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v3, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    iget-object v5, v3, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 47
    .line 48
    iget v5, v5, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 49
    .line 50
    cmpg-float v4, v4, v5

    .line 51
    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-int v5, v5

    .line 65
    new-instance v6, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/v;->w:Lcom/uc/picturemode/pictureviewer/ui/x;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    sub-int/2addr v7, v3

    .line 84
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    move v3, v2

    .line 93
    :goto_1
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v4, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    float-to-int p2, p2

    .line 109
    new-instance v5, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    xor-int/2addr p2, v2

    .line 124
    and-int/2addr v3, p2

    .line 125
    :cond_4
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_5
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 130
    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 134
    .line 135
    iget p2, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lcom/uc/picturemode/pictureviewer/ui/g0;->a(I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 148
    .line 149
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    sget-object v0, Lps0/u;->x:Lps0/u;

    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p2, Lcom/uc/picturemode/pictureviewer/ui/q0;->w:Lqs0/c;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/q0;->y:Lcom/uc/picturemode/pictureviewer/ui/HeaderFooterGridView;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    move p2, v1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move p2, v2

    .line 178
    :goto_2
    if-eqz p2, :cond_c

    .line 179
    .line 180
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/uc/picturemode/pictureviewer/ui/r1;->c()Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    sget-object v3, Lps0/u;->w:Lps0/u;

    .line 190
    .line 191
    if-ne p1, v3, :cond_9

    .line 192
    .line 193
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 194
    .line 195
    iget v3, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    iget p2, p2, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->A:I

    .line 200
    .line 201
    const/16 v3, -0x3e7

    .line 202
    .line 203
    if-ne p2, v3, :cond_9

    .line 204
    .line 205
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 206
    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-virtual {p1}, Lps0/m;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :cond_9
    sget-object p2, Lps0/u;->x:Lps0/u;

    .line 216
    .line 217
    if-ne p1, p2, :cond_b

    .line 218
    .line 219
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 220
    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {p1}, Lps0/m;->e()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :cond_b
    :goto_3
    return v1

    .line 230
    :cond_c
    return p2

    .line 231
    :cond_d
    :goto_4
    return v2
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/uc/picturemode/pictureviewer/ui/e1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p0, v2}, Lcom/uc/picturemode/pictureviewer/ui/e1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/a;->c(Landroid/view/View;ZLandroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->d()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lps0/t;->v:Lps0/t;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v1, Lns0/f$c;

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0, v0}, Lns0/f$c;->c(Lcom/uc/picturemode/pictureviewer/ui/i1;Lps0/t;Lps0/t;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->u:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_4

    .line 44
    .line 45
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/k1;->v:Lss0/a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    instance-of v3, v2, Lps0/m;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lps0/m;

    .line 58
    .line 59
    invoke-virtual {v2}, Lps0/m;->h()V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/k1;->b(Lqs0/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 77
    .line 78
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/e;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/e;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->E:Lcom/uc/picturemode/pictureviewer/ui/k1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Lqs0/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4, v4}, Lps0/m;->f(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uc/picturemode/pictureviewer/ui/f0;->b()V

    .line 47
    .line 48
    .line 49
    :cond_5
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->w(Landroid/widget/SpinnerAdapter;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->B:Lqs0/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/e;->d(Lqs0/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->v:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->K:I

    .line 15
    .line 16
    iput v0, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->H:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->B:Lcom/uc/picturemode/pictureviewer/ui/u;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->y:Los0/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->K:I

    .line 36
    .line 37
    iput v0, p1, Los0/a;->f:I

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 25
    .line 26
    if-eqz p1, :cond_1a

    .line 27
    .line 28
    if-eqz p2, :cond_1a

    .line 29
    .line 30
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    if-eqz p1, :cond_1a

    .line 33
    .line 34
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_3
    const/16 p1, 0x50

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v1, p1, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_1a

    .line 55
    .line 56
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iput-boolean v5, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->G:Z

    .line 83
    .line 84
    sget v4, Lcom/uc/picturemode/pictureviewer/ui/w;->u:I

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    int-to-float v4, v4

    .line 88
    iget v6, v1, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 89
    .line 90
    cmpl-float v6, v4, v6

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iput v4, v1, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iput-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 105
    .line 106
    iget v1, v1, Lqs0/c;->e:I

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/v;->a(I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/high16 v4, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    .line 135
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_2
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    :cond_a
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    if-eqz v1, :cond_1a

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_b
    const/4 p1, 0x5

    .line 185
    if-ne v1, p1, :cond_1a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_1a

    .line 192
    .line 193
    iget p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v6, "window"

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/view/WindowManager;

    .line 206
    .line 207
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-le v6, v1, :cond_c

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move v6, v1

    .line 227
    :goto_3
    div-int/lit8 v1, v6, 0x2

    .line 228
    .line 229
    if-ge p1, v1, :cond_1a

    .line 230
    .line 231
    move v1, v5

    .line 232
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v1, v7, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    const-string v1, "#7f1c1c1c"

    .line 255
    .line 256
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v7, 0x15

    .line 268
    .line 269
    if-nez v1, :cond_f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    new-instance v8, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    const v2, 0x3e99999a    # 0.3f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    :cond_10
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    if-nez v1, :cond_11

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-ltz v1, :cond_13

    .line 317
    .line 318
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const/high16 v9, 0x42280000    # 42.0f

    .line 325
    .line 326
    invoke-static {v8, v9}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-direct {v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    .line 332
    .line 333
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/high16 v9, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-static {v8, v9}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 346
    .line 347
    iget-object v8, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    add-int/2addr v1, v4

    .line 350
    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 363
    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    move-object v2, v1

    .line 367
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 368
    .line 369
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 370
    .line 371
    :cond_14
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->n:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    move-object v2, v1

    .line 387
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 390
    .line 391
    :cond_15
    sub-int/2addr v6, p1

    .line 392
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->G:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    if-eqz p1, :cond_16

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    goto :goto_7

    .line 401
    :cond_16
    move p1, v5

    .line 402
    :goto_7
    sub-int/2addr v6, p1

    .line 403
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    .line 405
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 411
    .line 412
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 413
    .line 414
    if-nez v1, :cond_17

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_17
    iput-boolean v4, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->G:Z

    .line 418
    .line 419
    iget v2, v1, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 420
    .line 421
    const/high16 v4, 0x40200000    # 2.5f

    .line 422
    .line 423
    cmpl-float v2, v4, v2

    .line 424
    .line 425
    if-nez v2, :cond_18

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_18
    iput v4, v1, Lcom/uc/picturemode/pictureviewer/ui/w;->n:F

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 431
    .line 432
    .line 433
    :goto_8
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->n:Lqs0/c;

    .line 434
    .line 435
    if-eqz v1, :cond_19

    .line 436
    .line 437
    iput-object v3, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->D:Lps0/f;

    .line 438
    .line 439
    iget v1, v1, Lqs0/c;->e:I

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/v;->a(I)V

    .line 442
    .line 443
    .line 444
    :cond_19
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 451
    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 455
    .line 456
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/v;->x:Lcom/uc/picturemode/pictureviewer/ui/w;

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    :cond_1a
    :goto_9
    iput-object p2, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->u:Landroid/widget/FrameLayout$LayoutParams;

    .line 464
    .line 465
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->M:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/uc/picturemode/pictureviewer/ui/e;->F:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-boolean p1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->I:Z

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->l:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/q0;->n(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final m(Lps0/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->K:Lps0/k;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->v:Lqs0/c;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v1}, Lqs0/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_4

    .line 19
    .line 20
    iget-object v3, v0, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/uc/picturemode/pictureviewer/ui/u1;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/uc/picturemode/pictureviewer/ui/r1;->d(Ljava/lang/Object;)Lcom/uc/picturemode/pictureviewer/ui/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iput-object p1, v3, Lcom/uc/picturemode/pictureviewer/ui/w0;->y:Lps0/k;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/uc/picturemode/pictureviewer/ui/w0;->v:Lps0/m;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, p1}, Lps0/m;->i(Lps0/k;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public final n(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/uc/picturemode/pictureviewer/ui/b2;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, v0, Lcom/uc/picturemode/pictureviewer/ui/b2;->b:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p2, :cond_5

    .line 23
    .line 24
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->H:I

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iput p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->H:I

    .line 32
    .line 33
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 34
    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget v0, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->k:I

    .line 38
    .line 39
    if-ne v0, p1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iput p1, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->k:I

    .line 43
    .line 44
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/g0;->b:Lcom/uc/picturemode/pictureviewer/ui/q0;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object p1, p2, Lcom/uc/picturemode/pictureviewer/ui/q0;->z:Lcom/uc/picturemode/pictureviewer/ui/q0$a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/uc/picturemode/pictureviewer/ui/b2;->c(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_1
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->u:Lcom/uc/picturemode/pictureviewer/ui/r1$e;

    .line 10
    .line 11
    iget v1, v1, Lcom/uc/picturemode/pictureviewer/ui/TabPager;->z:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/r1;->y:Lcom/uc/picturemode/pictureviewer/ui/r1$c;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1$c;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/g0;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/r1;->f()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lps0/t;->v:Lps0/t;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->p(Lps0/t;Lps0/t;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-ne p2, p1, :cond_4

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->M:Z

    .line 14
    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->w:Lcom/uc/picturemode/pictureviewer/ui/r1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->x:Lcom/uc/picturemode/pictureviewer/ui/u0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v0, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->F:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->A(Lqs0/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/uc/picturemode/pictureviewer/ui/e;->v:Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/RecycleGalleryAbsSpinner;->w(Landroid/widget/SpinnerAdapter;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->N:Lcom/uc/picturemode/pictureviewer/ui/c0;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/uc/picturemode/pictureviewer/ui/f0;->b()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final p(Lps0/t;Lps0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->A:Lns0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lns0/f$c;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lns0/f$c;->c(Lcom/uc/picturemode/pictureviewer/ui/i1;Lps0/t;Lps0/t;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->D:Lcom/uc/picturemode/pictureviewer/ui/e;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p2, Lcom/uc/picturemode/pictureviewer/ui/e;->w:Lcom/uc/picturemode/pictureviewer/ui/v;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/uc/picturemode/pictureviewer/ui/v;->f(Lps0/t;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->r()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 2
    .line 3
    sget-object v1, Lps0/t;->n:Lps0/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->x:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lps0/t;->w:Lps0/t;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lcom/uc/picturemode/pictureviewer/ui/g0;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lps0/t;->u:Lps0/t;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v1, Lcom/uc/picturemode/pictureviewer/ui/g0;->c:Lqs0/b;

    .line 26
    .line 27
    sget-object p1, Lps0/t;->v:Lps0/t;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-boolean p1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->I:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lps0/t;->w:Lps0/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lps0/t;->v:Lps0/t;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/i1;->p(Lps0/t;Lps0/t;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/picturemode/pictureviewer/ui/g1;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->F:Lps0/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/b2;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->L:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/b2;->d(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/uc/picturemode/pictureviewer/ui/b2;->b(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/i1;->C:Lcom/uc/picturemode/pictureviewer/ui/b2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/uc/picturemode/pictureviewer/ui/b2;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/uc/picturemode/pictureviewer/ui/i1;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
