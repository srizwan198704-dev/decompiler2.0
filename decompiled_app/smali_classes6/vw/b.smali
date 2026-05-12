.class public Lvw/b;
.super Lvw/p;
.source "ProGuard"

# interfaces
.implements Lvw/d;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lvw/e;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvw/p;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lvw/b;->A:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lvw/b;->B:Z

    .line 9
    .line 10
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x48c

    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvw/p;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "mxy_10"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R0(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lvw/e;->d(I)Lvw/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lvw/e;->e(Lvw/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lvw/b;->A:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 50
    .line 51
    const/16 v4, 0x5da

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3, v3, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 58
    .line 59
    const/16 v4, 0x5d9

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3, v3, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    const-string v0, "mxy_3"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "mxy_6"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-super {p0, p1, p2}, Lvw/p;->R0(ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lvw/p;->R0(ILandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lvw/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lvw/n;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lvw/n;->v:Lvw/k;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p2, Lvw/k;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p2, Lvw/k;->E:Lon/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lvw/k;->E:Lon/c;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p2, Lvw/k;->y:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lvw/n;->f()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvw/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvw/e;-><init>(Lvw/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/business/picview/PicViewerWindow;-><init>(Landroid/content/Context;Lvw/g;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f0()Lvw/a0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvw/b;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    filled-new-array {v1, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvw/a0;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, v1}, Lvw/a0;-><init>(Landroid/content/Context;Lvw/z;[I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lvw/w;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "image/*"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lvw/w;-><init>(Landroid/content/Context;Lvw/a0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt00/a;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lvw/w;->e:Lvw/v;

    .line 37
    .line 38
    new-instance v1, Lvw/s;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lvw/s;-><init>(Lvw/w;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lvw/t;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lvw/t;-><init>(Lvw/w;Lvw/s;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, v0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lyw/a;

    .line 30
    .line 31
    iget-object v3, v3, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 45
    .line 46
    iget-object v2, v0, Lvw/e;->g:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lvw/e;->g:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lvw/e;->h:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lvw/e;->h:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    :cond_3
    iput-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final h1(Lyw/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvw/e;->d(I)Lvw/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Lcom/uc/framework/n;->setListener(Lcom/uc/framework/m;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lyw/d;->u:Lcom/uc/framework/g0;

    .line 27
    .line 28
    iget v1, p0, Lvw/b;->A:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lvw/e;->g(Lyw/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    filled-new-array {v4, v5, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lyw/d;->i([I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    filled-new-array {v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lyw/d;->i([I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lvw/e;->g(Lyw/a;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    filled-new-array {v4, v5, v1, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lyw/d;->i([I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    filled-new-array {v5, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lyw/d;->i([I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1a

    .line 8
    .line 9
    :cond_0
    iget v2, v1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/16 v3, 0x5d8

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v3, :cond_33

    .line 16
    .line 17
    iget v2, v1, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iput v2, v0, Lvw/b;->A:I

    .line 20
    .line 21
    const-string v3, "fm_p"

    .line 22
    .line 23
    const/16 v6, 0x652

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v4, :cond_8

    .line 27
    .line 28
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_0
    if-eqz v2, :cond_43

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1a

    .line 47
    .line 48
    :cond_2
    iput v4, v0, Lvw/b;->A:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lvw/p;->f1()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lvw/b;->C:Lvw/e;

    .line 54
    .line 55
    if-eqz v8, :cond_7

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v10, Lvw/a;

    .line 81
    .line 82
    invoke-direct {v10, v7, v9}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v8, Lvw/e;->b:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v2, v0, Lvw/b;->C:Lvw/e;

    .line 92
    .line 93
    iget-object v2, v2, Lvw/e;->b:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lyw/a;

    .line 110
    .line 111
    iget-object v8, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lcom/uc/browser/business/picview/PicViewerWindow;->k0(Lyw/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-lez v1, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v1, v5

    .line 121
    :goto_3
    invoke-virtual {v0, v1}, Lvw/b;->l1(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    const-string v1, "mxy_2"

    .line 125
    .line 126
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 130
    .line 131
    invoke-virtual {v1, v6, v5, v5, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    const/4 v8, 0x5

    .line 136
    const/4 v9, 0x6

    .line 137
    const/4 v10, 0x3

    .line 138
    const/4 v11, 0x2

    .line 139
    const/4 v12, 0x4

    .line 140
    if-eq v2, v12, :cond_9

    .line 141
    .line 142
    if-eq v2, v11, :cond_9

    .line 143
    .line 144
    if-eq v2, v10, :cond_9

    .line 145
    .line 146
    if-eq v2, v9, :cond_9

    .line 147
    .line 148
    if-ne v2, v8, :cond_43

    .line 149
    .line 150
    :cond_9
    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v13, :cond_a

    .line 153
    .line 154
    goto/16 :goto_1a

    .line 155
    .line 156
    :cond_a
    iput-boolean v5, v0, Lvw/b;->B:Z

    .line 157
    .line 158
    if-ne v2, v12, :cond_b

    .line 159
    .line 160
    instance-of v2, v13, Lcom/uc/browser/thirdparty/f;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    check-cast v13, Lcom/uc/browser/thirdparty/f;

    .line 165
    .line 166
    iget-object v2, v13, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 167
    .line 168
    invoke-static {v2}, Lmk0/i;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object v2, v7

    .line 174
    :goto_4
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_d

    .line 179
    .line 180
    invoke-static {v2}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-nez v13, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    move-object v13, v7

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_d
    :goto_5
    iget v13, v0, Lvw/b;->A:I

    .line 191
    .line 192
    if-ne v13, v12, :cond_e

    .line 193
    .line 194
    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    instance-of v14, v13, Lcom/uc/browser/thirdparty/f;

    .line 197
    .line 198
    if-eqz v14, :cond_f

    .line 199
    .line 200
    check-cast v13, Lcom/uc/browser/thirdparty/f;

    .line 201
    .line 202
    iget-object v2, v13, Lcom/uc/browser/thirdparty/f;->d:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    iget-object v13, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v14, v13, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v14, :cond_f

    .line 210
    .line 211
    move-object v2, v13

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    :cond_f
    :goto_6
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_10

    .line 219
    .line 220
    invoke-static {v2}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_c

    .line 225
    .line 226
    :cond_10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lmk0/i;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_11

    .line 239
    .line 240
    invoke-static {v2}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_c

    .line 245
    .line 246
    :cond_11
    iget v13, v0, Lvw/b;->A:I

    .line 247
    .line 248
    if-ne v13, v12, :cond_12

    .line 249
    .line 250
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lcom/uc/browser/thirdparty/f;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/uc/browser/thirdparty/f;->c:Landroid/net/Uri;

    .line 255
    .line 256
    :try_start_0
    sget-object v13, Lmk0/a;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v13, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :catchall_0
    move-object v1, v7

    .line 275
    :catchall_1
    invoke-static {v1}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 276
    .line 277
    .line 278
    move-object v13, v7

    .line 279
    :goto_7
    if-eqz v13, :cond_13

    .line 280
    .line 281
    iput-boolean v4, v0, Lvw/b;->B:Z

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    move-object v13, v7

    .line 285
    :cond_13
    :goto_8
    iget-boolean v1, v0, Lvw/b;->B:Z

    .line 286
    .line 287
    if-nez v1, :cond_14

    .line 288
    .line 289
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x46f

    .line 294
    .line 295
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_14
    :goto_9
    iget v1, v0, Lvw/b;->A:I

    .line 304
    .line 305
    const-string v14, "mxy_11"

    .line 306
    .line 307
    if-eq v1, v11, :cond_18

    .line 308
    .line 309
    if-ne v1, v8, :cond_15

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_15
    if-eq v1, v10, :cond_17

    .line 313
    .line 314
    if-ne v1, v9, :cond_16

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_16
    if-ne v1, v12, :cond_19

    .line 318
    .line 319
    const-string v1, "mxy_12"

    .line 320
    .line 321
    invoke-static {v4, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_17
    :goto_a
    invoke-static {v4, v14}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_18
    :goto_b
    invoke-static {v4, v14}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    :goto_c
    iget-object v1, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 333
    .line 334
    if-eqz v1, :cond_1a

    .line 335
    .line 336
    iput-object v7, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->z:Lvw/n;

    .line 337
    .line 338
    iput-object v7, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 339
    .line 340
    iput-object v7, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 341
    .line 342
    iput-object v7, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 343
    .line 344
    iput-object v7, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->n0()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->q0()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->p0()V

    .line 360
    .line 361
    .line 362
    new-instance v14, Lvw/n;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    iget-object v6, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->w:Lvw/g;

    .line 369
    .line 370
    invoke-direct {v14, v15, v6}, Lvw/n;-><init>(Landroid/content/Context;Lvw/g;)V

    .line 371
    .line 372
    .line 373
    iput-object v14, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->z:Lvw/n;

    .line 374
    .line 375
    iput v5, v14, Lvw/n;->n:I

    .line 376
    .line 377
    iget-object v6, v14, Lvw/n;->v:Lvw/k;

    .line 378
    .line 379
    iput v5, v6, Lvw/k;->u:I

    .line 380
    .line 381
    iget-object v6, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 382
    .line 383
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->z:Lvw/n;

    .line 387
    .line 388
    invoke-virtual {v6}, Lvw/n;->e()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 392
    .line 393
    invoke-virtual {v1, v5, v4}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lvw/b;->C:Lvw/e;

    .line 397
    .line 398
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    invoke-virtual {v0}, Lvw/p;->f1()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lvw/b;->C:Lvw/e;

    .line 407
    .line 408
    if-eqz v1, :cond_32

    .line 409
    .line 410
    iget-boolean v6, v0, Lvw/b;->B:Z

    .line 411
    .line 412
    const-string v14, ""

    .line 413
    .line 414
    if-eqz v6, :cond_1c

    .line 415
    .line 416
    if-nez v13, :cond_1b

    .line 417
    .line 418
    goto/16 :goto_10

    .line 419
    .line 420
    :cond_1b
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 421
    .line 422
    new-instance v4, Lvw/a;

    .line 423
    .line 424
    invoke-direct {v4, v13, v14}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_1c
    iget v6, v0, Lvw/b;->A:I

    .line 433
    .line 434
    if-eq v6, v10, :cond_2a

    .line 435
    .line 436
    if-ne v6, v9, :cond_1d

    .line 437
    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_1d
    if-ne v6, v11, :cond_1e

    .line 441
    .line 442
    iget-object v4, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 443
    .line 444
    invoke-virtual {v1, v4, v2, v5}, Lvw/e;->f(Lcom/uc/framework/core/i;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_10

    .line 448
    .line 449
    :cond_1e
    if-ne v6, v8, :cond_25

    .line 450
    .line 451
    iget-object v6, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 452
    .line 453
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_1f

    .line 458
    .line 459
    goto/16 :goto_10

    .line 460
    .line 461
    :cond_1f
    if-nez v6, :cond_20

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_20
    const/16 v8, 0x527

    .line 466
    .line 467
    invoke-virtual {v6, v8}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    instance-of v8, v6, Ljp0/c;

    .line 472
    .line 473
    if-nez v8, :cond_21

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_21
    check-cast v6, Ljp0/c;

    .line 478
    .line 479
    invoke-interface {v6, v12, v2, v4}, Ljp0/c;->a(ILjava/lang/String;Z)Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_24

    .line 484
    .line 485
    :cond_22
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_24

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljp0/a;

    .line 496
    .line 497
    iget-object v8, v6, Ljp0/a;->n:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-nez v8, :cond_22

    .line 504
    .line 505
    iget-object v8, v6, Ljp0/a;->n:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v8}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_23

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_23
    iget-object v8, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 515
    .line 516
    new-instance v9, Lvw/a;

    .line 517
    .line 518
    iget-object v6, v6, Ljp0/a;->n:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v9, v7, v6}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_24
    iget-object v4, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_2b

    .line 534
    .line 535
    invoke-static {v2}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_2b

    .line 540
    .line 541
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 542
    .line 543
    new-instance v4, Lvw/a;

    .line 544
    .line 545
    invoke-direct {v4, v7, v2}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_25
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_26

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_26
    if-eqz v2, :cond_28

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-lez v4, :cond_28

    .line 566
    .line 567
    const/16 v4, 0x2f

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_27

    .line 574
    .line 575
    const-string v14, "/"

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_27
    if-lez v4, :cond_28

    .line 579
    .line 580
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    :cond_28
    :goto_e
    invoke-static {v14}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_29

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_29
    invoke-virtual {v1, v14}, Lvw/e;->i(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_2b

    .line 601
    .line 602
    invoke-static {v2}, Lvw/d0;->a(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_2b

    .line 607
    .line 608
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 609
    .line 610
    new-instance v4, Lvw/a;

    .line 611
    .line 612
    invoke-direct {v4, v7, v2}, Lvw/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_2a
    :goto_f
    iget-object v6, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 620
    .line 621
    invoke-virtual {v1, v6, v2, v4}, Lvw/e;->f(Lcom/uc/framework/core/i;Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    :cond_2b
    :goto_10
    iget-object v1, v0, Lvw/b;->C:Lvw/e;

    .line 625
    .line 626
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_2c

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lyw/a;

    .line 643
    .line 644
    iget-object v6, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 645
    .line 646
    invoke-virtual {v6, v4}, Lcom/uc/browser/business/picview/PicViewerWindow;->k0(Lyw/a;)V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_2c
    iget-boolean v1, v0, Lvw/b;->B:Z

    .line 651
    .line 652
    if-nez v1, :cond_31

    .line 653
    .line 654
    iget-object v1, v0, Lvw/b;->C:Lvw/e;

    .line 655
    .line 656
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :cond_2d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_2f

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lyw/a;

    .line 673
    .line 674
    if-eqz v4, :cond_2d

    .line 675
    .line 676
    instance-of v6, v4, Lvw/a;

    .line 677
    .line 678
    if-nez v6, :cond_2e

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_2e
    check-cast v4, Lvw/a;

    .line 682
    .line 683
    invoke-virtual {v4}, Lvw/a;->c()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-static {v6}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_2d

    .line 692
    .line 693
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_2d

    .line 698
    .line 699
    move-object v7, v4

    .line 700
    :cond_2f
    if-eqz v7, :cond_30

    .line 701
    .line 702
    iget-object v1, v0, Lvw/b;->C:Lvw/e;

    .line 703
    .line 704
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 705
    .line 706
    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto :goto_13

    .line 711
    :cond_30
    move v1, v5

    .line 712
    :goto_13
    if-lez v1, :cond_31

    .line 713
    .line 714
    goto :goto_14

    .line 715
    :cond_31
    move v1, v5

    .line 716
    :goto_14
    invoke-virtual {v0, v1}, Lvw/b;->l1(I)V

    .line 717
    .line 718
    .line 719
    :cond_32
    iget-object v1, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 720
    .line 721
    const/16 v2, 0x652

    .line 722
    .line 723
    invoke-virtual {v1, v2, v5, v5, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_33
    const/16 v3, 0x5dd

    .line 728
    .line 729
    if-ne v2, v3, :cond_42

    .line 730
    .line 731
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 732
    .line 733
    if-eqz v2, :cond_43

    .line 734
    .line 735
    iget-object v2, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 736
    .line 737
    if-eqz v2, :cond_43

    .line 738
    .line 739
    iget-object v2, v0, Lvw/b;->C:Lvw/e;

    .line 740
    .line 741
    iget-object v2, v2, Lvw/e;->b:Ljava/util/LinkedList;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_34

    .line 748
    .line 749
    goto/16 :goto_1a

    .line 750
    .line 751
    :cond_34
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_35

    .line 760
    .line 761
    goto/16 :goto_1a

    .line 762
    .line 763
    :cond_35
    iget-object v2, v0, Lvw/b;->C:Lvw/e;

    .line 764
    .line 765
    iget-object v3, v2, Lvw/e;->b:Ljava/util/LinkedList;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_36
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    const/4 v7, -0x1

    .line 776
    if-eqz v6, :cond_38

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lyw/a;

    .line 783
    .line 784
    if-eqz v6, :cond_36

    .line 785
    .line 786
    instance-of v8, v6, Lvw/a;

    .line 787
    .line 788
    if-nez v8, :cond_37

    .line 789
    .line 790
    goto :goto_15

    .line 791
    :cond_37
    move-object v8, v6

    .line 792
    check-cast v8, Lvw/a;

    .line 793
    .line 794
    invoke-virtual {v8}, Lvw/a;->c()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-nez v9, :cond_36

    .line 803
    .line 804
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_36

    .line 809
    .line 810
    iget-object v1, v2, Lvw/e;->b:Ljava/util/LinkedList;

    .line 811
    .line 812
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    goto :goto_16

    .line 817
    :cond_38
    move v1, v7

    .line 818
    :goto_16
    iget-object v2, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 819
    .line 820
    invoke-virtual {v2}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-ne v1, v2, :cond_43

    .line 825
    .line 826
    iget-object v1, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 827
    .line 828
    if-nez v1, :cond_39

    .line 829
    .line 830
    goto/16 :goto_1a

    .line 831
    .line 832
    :cond_39
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v2, v0, Lvw/b;->C:Lvw/e;

    .line 837
    .line 838
    iget-object v2, v2, Lvw/e;->b:Ljava/util/LinkedList;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    sub-int/2addr v2, v4

    .line 845
    if-ne v1, v2, :cond_3a

    .line 846
    .line 847
    move v2, v4

    .line 848
    goto :goto_17

    .line 849
    :cond_3a
    move v2, v5

    .line 850
    :goto_17
    iget-object v3, v0, Lvw/b;->C:Lvw/e;

    .line 851
    .line 852
    invoke-virtual {v3, v1}, Lvw/e;->d(I)Lvw/a;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-eqz v3, :cond_41

    .line 857
    .line 858
    iget-object v6, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 859
    .line 860
    iget-object v8, v6, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 861
    .line 862
    if-nez v8, :cond_3b

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_3b
    iget v9, v3, Lyw/a;->c:I

    .line 866
    .line 867
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    if-eqz v8, :cond_3d

    .line 872
    .line 873
    instance-of v9, v8, Lvw/n;

    .line 874
    .line 875
    if-eqz v9, :cond_3d

    .line 876
    .line 877
    iget-object v9, v6, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 878
    .line 879
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    iget-object v9, v6, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 883
    .line 884
    check-cast v8, Lvw/n;

    .line 885
    .line 886
    iget-object v9, v9, Lcom/uc/framework/ui/widget/TabPager;->W:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v8, v6, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 892
    .line 893
    if-eqz v8, :cond_3d

    .line 894
    .line 895
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    move v9, v5

    .line 900
    move v10, v9

    .line 901
    :goto_18
    if-ge v9, v8, :cond_3d

    .line 902
    .line 903
    iget-object v11, v6, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 904
    .line 905
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v11

    .line 909
    if-eqz v11, :cond_3c

    .line 910
    .line 911
    instance-of v12, v11, Lvw/n;

    .line 912
    .line 913
    if-eqz v12, :cond_3c

    .line 914
    .line 915
    check-cast v11, Lvw/n;

    .line 916
    .line 917
    iput v10, v11, Lvw/n;->n:I

    .line 918
    .line 919
    iget-object v11, v11, Lvw/n;->v:Lvw/k;

    .line 920
    .line 921
    iput v10, v11, Lvw/k;->u:I

    .line 922
    .line 923
    add-int/lit8 v10, v10, 0x1

    .line 924
    .line 925
    :cond_3c
    add-int/lit8 v9, v9, 0x1

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_3d
    :goto_19
    iget-object v6, v0, Lvw/b;->C:Lvw/e;

    .line 929
    .line 930
    iget-object v6, v6, Lvw/e;->b:Ljava/util/LinkedList;

    .line 931
    .line 932
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    iget-object v3, v3, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 936
    .line 937
    if-eqz v3, :cond_3e

    .line 938
    .line 939
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 940
    .line 941
    .line 942
    :cond_3e
    iget-object v3, v0, Lvw/b;->C:Lvw/e;

    .line 943
    .line 944
    iget-object v3, v3, Lvw/e;->b:Ljava/util/LinkedList;

    .line 945
    .line 946
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-gtz v3, :cond_3f

    .line 951
    .line 952
    invoke-virtual {v0}, Lvw/p;->a1()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v4}, Lvw/b;->onWindowExitEvent(Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_3f
    if-eqz v2, :cond_41

    .line 960
    .line 961
    iget-object v2, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 962
    .line 963
    sub-int/2addr v1, v4

    .line 964
    if-gez v1, :cond_40

    .line 965
    .line 966
    move v1, v5

    .line 967
    :cond_40
    iget-object v2, v2, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 968
    .line 969
    invoke-virtual {v2, v1, v5}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 970
    .line 971
    .line 972
    :cond_41
    iget-object v1, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 973
    .line 974
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v0, v1}, Lvw/b;->k1(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lvw/b;->m1()V

    .line 982
    .line 983
    .line 984
    iget-object v1, v0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 985
    .line 986
    invoke-virtual {v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual {v0, v1, v7}, Lvw/b;->c(II)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_42
    const/16 v1, 0x5e4

    .line 995
    .line 996
    if-ne v2, v1, :cond_43

    .line 997
    .line 998
    invoke-super {v0, v5}, Lvw/p;->onWindowExitEvent(Z)V

    .line 999
    .line 1000
    .line 1001
    :cond_43
    :goto_1a
    return-void
.end method

.method public final i1(Lvw/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p1, Lyw/a;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/picview/PicViewerWindow;->v0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Lvw/e;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvw/e;->b()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lyw/a;->b(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->y0(Lyw/a;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final j1(Lvw/a;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lvw/e;->b()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lvw/e;->c()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lvw/e;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lvw/e;->j(Lvw/a;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lvw/e;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v0}, Lvw/e;->h()V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvw/b;->n1(Lyw/a;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_1
    return-void
.end method

.method public final k1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvw/e;->d(I)Lvw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lvw/b;->j1(Lvw/a;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    add-int v3, p1, v1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lvw/e;->d(I)Lvw/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v2, v0}, Lvw/b;->j1(Lvw/a;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 30
    .line 31
    sub-int v3, p1, v1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lvw/e;->d(I)Lvw/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2, v0}, Lvw/b;->j1(Lvw/a;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 5
    .line 6
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Lvw/e;->d(I)Lvw/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, v2, Lyw/a;->c:I

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lvw/n;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 29
    .line 30
    iget v2, v2, Lvw/n;->n:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/widget/TabPager;->k(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->n:Lvw/q;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/TabPager;->d(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lvw/n;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lvw/n;->f()V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-lez p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lvw/n;->d(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 62
    .line 63
    iget-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 64
    .line 65
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lvw/n;->d(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lvw/b;->k1(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lvw/b;->m1()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 14
    .line 15
    iget-object v1, v1, Lvw/e;->b:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v2, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, Lvw/y;->n:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 62
    .line 63
    const-string v2, "1/"

    .line 64
    .line 65
    invoke-static {v2, v1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->v:Lvw/y;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lvw/y;->n:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final n1(Lyw/a;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvw/e;->g(Lyw/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lvw/e;->g(Lyw/a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_9

    .line 45
    .line 46
    filled-new-array {v8}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 53
    .line 54
    iget-object v0, v0, Lvw/a0;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_11

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-ne v9, v7, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    aget v10, p1, v5

    .line 80
    .line 81
    if-ne v10, v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    if-eq v9, v6, :cond_7

    .line 87
    .line 88
    if-eq v9, v3, :cond_6

    .line 89
    .line 90
    if-eq v9, v2, :cond_5

    .line 91
    .line 92
    if-eq v9, v1, :cond_4

    .line 93
    .line 94
    move-object v9, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v9, "picture_viewer_delete_icon.svg"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v9, "picture_viewer_download_icon.svg"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v9, "picture_viewer_share_big_icon.svg"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const-string v9, "picture_viewer_menu_big_icon.svg"

    .line 106
    .line 107
    :goto_1
    if-eqz v9, :cond_8

    .line 108
    .line 109
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/16 v9, 0xff

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    filled-new-array {v8}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;->u:Lvw/a0;

    .line 130
    .line 131
    iget-object v0, v0, Lvw/a0;->u:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_11

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ne v9, v7, :cond_b

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    aget v10, p1, v5

    .line 157
    .line 158
    if-ne v10, v9, :cond_a

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    if-eq v9, v6, :cond_f

    .line 164
    .line 165
    if-eq v9, v3, :cond_e

    .line 166
    .line 167
    if-eq v9, v2, :cond_d

    .line 168
    .line 169
    if-eq v9, v1, :cond_c

    .line 170
    .line 171
    move-object v9, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_c
    const-string v9, "picture_viewer_delete_icon_disable.svg"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    const-string v9, "picture_viewer_download_icon_disable.svg"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_e
    const-string v9, "picture_viewer_share_icon_disable.svg"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_f
    const-string v9, "picture_viewer_menu_icon_disable.svg"

    .line 183
    .line 184
    :goto_3
    if-eqz v9, :cond_10

    .line 185
    .line 186
    invoke-static {v9}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_10
    const/16 v9, 0x5a

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_11
    :goto_4
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvw/p;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 5
    .line 6
    const/16 v1, 0x48c

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5dd

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onTabChanged(II)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lvw/b;->k1(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x3

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lvw/b;->C:Lvw/e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvw/e;->d(I)Lvw/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lvw/b;->i1(Lvw/a;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 31
    .line 32
    iget-object v0, v0, Lvw/e;->b:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lvw/e;->d(I)Lvw/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lvw/b;->i1(Lvw/a;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lvw/b;->m1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvw/b;->C:Lvw/e;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lvw/e;->d(I)Lvw/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object p2, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->y0(Lyw/a;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    iget v0, p0, Lvw/b;->A:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/uc/base/system/SystemHelper;->returnToCaller(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lvw/b;->A:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-super {p0, p1}, Lvw/p;->onWindowExitEvent(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 34
    .line 35
    const/16 v0, 0x5e0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lvw/p;->a1()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_d

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_9

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p1, v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Lvw/b;->C:Lvw/e;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lvw/e;->d(I)Lvw/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, p0, Lvw/b;->C:Lvw/e;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lvw/e;->e(Lvw/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget p1, p0, Lvw/b;->A:I

    .line 79
    .line 80
    const/16 v4, 0x5de

    .line 81
    .line 82
    if-ne p1, v2, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v0, v0, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v0, v0, v3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_0
    const-string p1, "mxy_5"

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lvw/e;->d(I)Lvw/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lvw/b;->C:Lvw/e;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lvw/e;->e(Lvw/a;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "imgpath"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "isFullScreen"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v2, 0x466

    .line 153
    .line 154
    iput v2, v0, Landroid/os/Message;->what:I

    .line 155
    .line 156
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_1
    const-string p1, "mxy_7"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Lvw/e;->d(I)Lvw/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lvw/e;->e(Lvw/a;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    iget p1, p0, Lvw/b;->A:I

    .line 200
    .line 201
    if-ne p1, v1, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 204
    .line 205
    const/16 v3, 0x5dc

    .line 206
    .line 207
    invoke-virtual {p1, v3, v0, v0, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 212
    .line 213
    const/16 v3, 0x5db

    .line 214
    .line 215
    const/16 v4, 0x64

    .line 216
    .line 217
    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_2
    const-string p1, "mxy_8"

    .line 221
    .line 222
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_d
    iget-object p1, p0, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 227
    .line 228
    if-nez p1, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    invoke-virtual {p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 236
    .line 237
    invoke-virtual {v2, p1}, Lvw/e;->d(I)Lvw/a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v2, p0, Lvw/b;->C:Lvw/e;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lvw/e;->e(Lvw/a;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 259
    .line 260
    const/16 v3, 0x5df

    .line 261
    .line 262
    invoke-virtual {p1, v3, v0, v0, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_3
    const-string p1, "mxy_9"

    .line 266
    .line 267
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lvw/p;->a1()V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvw/p;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvw/p;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvw/p;->b1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
