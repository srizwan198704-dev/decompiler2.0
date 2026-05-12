.class public abstract Lcom/anythink/basead/f/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/f/a;


# instance fields
.field protected A:I

.field protected B:I

.field C:Lorg/json/JSONArray;

.field protected D:J

.field private final a:Ljava/lang/String;

.field protected r:Landroid/content/Context;

.field s:Lcom/anythink/core/common/h/bj;

.field t:Lcom/anythink/core/common/h/x;

.field protected u:Z

.field protected v:Lcom/anythink/basead/g/a;

.field protected w:Lcom/anythink/basead/ui/a$a;

.field x:Z

.field y:Ljava/lang/String;

.field protected z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "d"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/anythink/basead/f/b/a/d;->z:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/d;->r:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/anythink/basead/f/b/a/d;->u:Z

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/anythink/basead/b/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    iput v0, p0, Lcom/anythink/basead/f/b/a/d;->z:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/f/b/a/d;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->aa()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public B()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->V()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->W()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->X()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public abstract H()Landroid/view/View;
.end method

.method public final M()Lcom/anythink/basead/d/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/anythink/basead/d/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/f/b/a/d;->t:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/d;->H()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v0, Lcom/anythink/basead/d/j;->g:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/anythink/basead/d/j;->h:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    :try_start_0
    new-array v2, v2, [I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget v3, v2, v3

    .line 36
    .line 37
    iput v3, v0, Lcom/anythink/basead/d/j;->n:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v2, v2, v3

    .line 41
    .line 42
    iput v2, v0, Lcom/anythink/basead/d/j;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    invoke-static {v1}, Lcom/anythink/core/common/v/a/f$b;->a(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lcom/anythink/basead/d/j;->p:I

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/anythink/basead/f/b/a/d;->D:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/anythink/basead/d/j;->q:J

    .line 59
    .line 60
    :cond_0
    return-object v0
.end method

.method public final a()Lcom/anythink/core/common/h/w;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/f/b/a/d;->A:I

    .line 2
    iput p2, p0, Lcom/anythink/basead/f/b/a/d;->B:I

    return-void
.end method

.method public a(Lcom/anythink/basead/g/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/d;->v:Lcom/anythink/basead/g/a;

    return-void
.end method

.method public final a(Lcom/anythink/basead/ui/a$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/d;->w:Lcom/anythink/basead/ui/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/d;->y:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/f/b/a/d;->C:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/basead/f/b/a/d;->x:Z

    return-void
.end method

.method public final a(ZZ)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->t()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/bj;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->x()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aL()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->M()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aL()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->P()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->O()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->N()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/f/b/a/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/d;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/f/b/a/d;->v:Lcom/anythink/basead/g/a;

    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/d;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/f/b/a/d;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/f/b/a/d;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ab()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ac()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/b/a/d;->s:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
