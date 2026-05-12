.class public Lcom/anythink/expressad/video/signal/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/signal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/video/signal/a/c$a;,
        Lcom/anythink/expressad/video/signal/a/c$b;
    }
.end annotation


# static fields
.field protected static final e:Ljava/lang/String; = "DefaultJSCommon"


# instance fields
.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Ljava/lang/String;

.field protected p:Lcom/anythink/expressad/videocommon/e/d;

.field protected q:Lcom/anythink/expressad/videocommon/c/c;

.field protected r:Lcom/anythink/expressad/b/a;

.field public s:Lcom/anythink/expressad/video/signal/c$a;

.field protected t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->g:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->i:I

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->j:I

    .line 14
    .line 15
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->k:I

    .line 16
    .line 17
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->l:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->m:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->n:I

    .line 24
    .line 25
    new-instance v0, Lcom/anythink/expressad/video/signal/a/c$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/anythink/expressad/video/signal/a/c$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->t:I

    .line 34
    .line 35
    return-void
.end method

.method private a(Lcom/anythink/expressad/videocommon/c/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/c;->q:Lcom/anythink/expressad/videocommon/c/c;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->t:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/anythink/expressad/video/signal/c$a;)V
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/c;->s:Lcom/anythink/expressad/video/signal/c$a;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/e/d;)V
    .locals 0

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/c;->p:Lcom/anythink/expressad/videocommon/e/d;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/a/c;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->i:I

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->i:I

    .line 6
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->i:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->i:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->h:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->h:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->h:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->h:I

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->j:I

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/anythink/expressad/video/signal/a/c;->j:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->j:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->j:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->k:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->k:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->l:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->l:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->n:I

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->f:Z

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    .line 2
    const-string p1, "{}"

    return-object p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->f:Z

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "{}"

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/c;->m:I

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/b/a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/b/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/b/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/b/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/b/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
