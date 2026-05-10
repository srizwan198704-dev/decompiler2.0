.class public Lcom/beizi/ad/model/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/ad/model/c$b;

.field private c:Lcom/beizi/ad/model/c$c;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/beizi/ad/model/c$e;

.field private i:Lcom/beizi/ad/model/f;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/beizi/ad/model/a/f;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/beizi/ad/model/i;

.field private q:Lcom/beizi/ad/model/j;

.field private r:Lcom/beizi/ad/model/h;

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$d;->k:I

    return-void
.end method

.method public a(Lcom/beizi/ad/model/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->l:Lcom/beizi/ad/model/a/f;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->b:Lcom/beizi/ad/model/c$b;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->c:Lcom/beizi/ad/model/c$c;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->h:Lcom/beizi/ad/model/c$e;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->i:Lcom/beizi/ad/model/f;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->r:Lcom/beizi/ad/model/h;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->p:Lcom/beizi/ad/model/i;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->q:Lcom/beizi/ad/model/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->d:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/c$d;->t:Z

    return-void
.end method

.method public b()Lcom/beizi/ad/model/c$b;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->b:Lcom/beizi/ad/model/c$b;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$d;->s:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/c$d;->u:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/beizi/ad/model/c$c;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->c:Lcom/beizi/ad/model/c$c;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->j:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->d:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->m:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->e:Ljava/util/List;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->n:Ljava/lang/String;

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$d;->o:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/beizi/ad/model/c$e;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->h:Lcom/beizi/ad/model/c$e;

    return-object v0
.end method

.method public j()Lcom/beizi/ad/model/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->i:Lcom/beizi/ad/model/f;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$d;->k:I

    return v0
.end method

.method public m()Lcom/beizi/ad/model/a/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->l:Lcom/beizi/ad/model/a/f;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/beizi/ad/model/i;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->p:Lcom/beizi/ad/model/i;

    return-object v0
.end method

.method public r()Lcom/beizi/ad/model/j;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->q:Lcom/beizi/ad/model/j;

    return-object v0
.end method

.method public s()Lcom/beizi/ad/model/h;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$d;->r:Lcom/beizi/ad/model/h;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$d;->s:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/model/c$d;->t:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/model/c$d;->u:Z

    return v0
.end method
