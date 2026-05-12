.class public Lvw/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/LinkedList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvw/j;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lvw/j;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvw/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lvw/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lvw/j;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvw/j;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, "null"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lyw/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvw/j;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvw/f;

    .line 31
    .line 32
    check-cast v1, Lvw/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lvw/i;->A:Lvw/j;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->k0(Lyw/a;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lvw/i;->p1()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->t0(Lyw/b;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int v4, v3, v2

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-gt v4, v5, :cond_1

    .line 73
    .line 74
    iget-object v4, v1, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget v4, p1, Lyw/b;->q:I

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lvw/i;->q1(Lyw/b;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, v1, Lvw/i;->A:Lvw/j;

    .line 86
    .line 87
    iget v4, v4, Lvw/j;->a:I

    .line 88
    .line 89
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    if-ne v3, v6, :cond_0

    .line 92
    .line 93
    if-ne v4, v2, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/uc/browser/business/picview/PicViewerWindow;->y:Lvw/n;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lvw/n;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public final c(I)Lyw/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyw/b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lyw/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyw/b;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lyw/b;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v0
.end method

.method public final e(Lyw/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvw/j;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvw/f;

    .line 18
    .line 19
    check-cast v1, Lvw/i;

    .line 20
    .line 21
    iget-object v2, v1, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/uc/browser/business/picview/PicViewerWindow;->r0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lvw/p;->u:Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/uc/browser/business/picview/PicViewerWindow;->t0(Lyw/b;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-gt v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Lyw/b;->n:[B

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, p1}, Lvw/i;->q1(Lyw/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lyw/a;->b(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p1, Lyw/b;->n:[B

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iput-object v2, p1, Lyw/b;->n:[B

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyw/b;

    .line 20
    .line 21
    iget-object v1, v1, Lyw/a;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lvw/j;->a:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lvw/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lvw/j;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lvw/j;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lvw/j;->b:Z

    .line 41
    .line 42
    iget-object v1, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v0, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 61
    .line 62
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lvw/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iput-object p4, p0, Lvw/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lvw/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lvw/j;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Lvw/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lvw/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lvw/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lvw/j;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Lvw/j;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object p3, p0, Lvw/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lvw/j;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lvw/j;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lvw/j;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvw/j;->d(Ljava/lang/String;)Lyw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvw/j;->f:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lvw/j;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lvw/j;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lvw/f;

    .line 32
    .line 33
    check-cast v1, Lvw/i;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lvw/i;->l1(Lyw/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
