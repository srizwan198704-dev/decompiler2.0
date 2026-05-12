.class public Lrk/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/framework/AbstractWindow;

.field public b:Z

.field public c:Lpc0/v;

.field public final d:Lcom/uc/application/compass/biz/base/o;

.field public final e:Lrk/g;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/AbstractWindow;Lcom/uc/application/compass/biz/base/l;Z)V
    .locals 1
    .param p1    # Lcom/uc/framework/AbstractWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/application/compass/biz/base/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrk/f;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/uc/application/compass/biz/base/o;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/uc/application/compass/biz/base/o;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrk/f;->d:Lcom/uc/application/compass/biz/base/o;

    .line 13
    .line 14
    iput-object p1, p0, Lrk/f;->a:Lcom/uc/framework/AbstractWindow;

    .line 15
    .line 16
    iput-boolean p3, p0, Lrk/f;->f:Z

    .line 17
    .line 18
    new-instance p1, Lrk/g;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lrk/g;->a:Lcom/uc/application/compass/biz/base/l;

    .line 24
    .line 25
    iput-object p1, p0, Lrk/f;->e:Lrk/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/application/compass/window/AbstractCompassWindow;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/f;->d:Lcom/uc/application/compass/biz/base/o;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/application/compass/biz/base/o;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v2, Landroid/view/View$OnKeyListener;

    .line 37
    .line 38
    invoke-interface {v2, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final b(Landroid/view/MotionEvent;Lcom/uc/application/compass/biz/base/n;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lrk/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/uc/application/compass/biz/base/n;->b(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lrk/f;->e:Lrk/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/uc/application/compass/biz/base/n;->b(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->obtain()Lcom/uc/compass/page/singlepage/UIMsg$Params;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "obj"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lrk/g;->a:Lcom/uc/application/compass/biz/base/l;

    .line 29
    .line 30
    sget v3, Lpk/c;->k:I

    .line 31
    .line 32
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->n:Landroid/util/SparseArray;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/uc/application/compass/biz/base/a;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v5, v3, v2, v6}, Lcom/uc/application/compass/biz/base/a;->handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-interface {p2, p1}, Lcom/uc/application/compass/biz/base/n;->b(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrk/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrk/f;->c:Lpc0/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpc0/v;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqk/i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 14
    .line 15
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrk/e;->b()Lok/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lok/k;->v:Lok/b0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/uc/browser/webcore/init/e;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lcom/uc/browser/webcore/init/e;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "document.dispatchEvent(new CustomEvent(\'onBackKeyEvent\',))"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnf0/s;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p0, Lrk/f;->b:Z

    .line 41
    .line 42
    return v0
.end method
