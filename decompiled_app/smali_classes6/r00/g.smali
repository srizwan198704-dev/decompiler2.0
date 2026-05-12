.class public abstract Lr00/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public n:Ljava/lang/ref/WeakReference;

.field public u:Lcom/uc/browser/core/homepage/card/data/e;

.field public v:Z

.field public w:I

.field public x:I

.field public final y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr00/g;->y:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 10
    .line 11
    const-string v2, "img"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1}, Lq00/d;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 10
    .line 11
    const-string v2, "img"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1}, Lq00/d;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lcom/uc/browser/core/homepage/card/data/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lq00/d;->c()Lq00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 10
    .line 11
    const-string v2, "img"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/data/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v1}, Lq00/d;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 25
    .line 26
    return-void
.end method

.method public final f(Lm00/o;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public abstract g()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr00/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr00/d;

    .line 35
    .line 36
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Lr00/g;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lm00/o;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lm00/o;->O(Ljava/lang/String;Lr00/g;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lr00/g;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p1, p1, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lr00/g;->n:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr00/d;

    .line 35
    .line 36
    iget-object v0, p0, Lr00/g;->u:Lcom/uc/browser/core/homepage/card/data/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Lr00/g;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/data/e;->a:Lap/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lap/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method
