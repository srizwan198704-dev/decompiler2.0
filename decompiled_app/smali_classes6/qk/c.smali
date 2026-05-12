.class public Lqk/c;
.super Lcom/uc/application/compass/biz/base/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public v:Z


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/a$a;)V
    .locals 2
    .param p1    # Lcom/uc/application/compass/biz/base/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/application/compass/biz/base/a;-><init>(Lcom/uc/application/compass/biz/base/a$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqk/c;->v:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 8
    .line 9
    check-cast p1, Lcom/uc/application/compass/biz/base/c;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 12
    .line 13
    iget-object p1, p1, Lrk/e;->f:Lcom/uc/application/compass/biz/base/o;

    .line 14
    .line 15
    iget v0, p1, Lcom/uc/application/compass/biz/base/o;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/uc/application/compass/biz/base/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final handleCommand(ILcom/uc/compass/page/singlepage/UIMsg$Params;Lcom/uc/compass/page/singlepage/UIMsg$Params;)V
    .locals 2

    .line 1
    sget p3, Lpk/c;->e:I

    .line 2
    .line 3
    const-class v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v1, "obj"

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p2, v1, v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lqk/c;->v:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p3, Lpk/c;->j:I

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p2, v1, v0, p1}, Lcom/uc/compass/page/singlepage/UIMsg$Params;->fetch(Lcom/uc/compass/page/singlepage/UIMsg$Params;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lqk/c;->v:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/a;->u:Lcom/uc/application/compass/biz/base/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 9
    .line 10
    iget-object p1, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lrk/e;->c()Lok/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lrk/e;->c()Lok/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnf0/s;->L()Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    check-cast v0, Lcom/uc/application/compass/biz/base/c;

    .line 27
    .line 28
    iget-object p1, v0, Lcom/uc/application/compass/biz/base/c;->v:Lrk/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lrk/e;->c()Lok/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lrk/e;->c()Lok/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/uc/webview/export/WebView$HitTestResult;->getType()I

    .line 50
    .line 51
    .line 52
    return v1
.end method
