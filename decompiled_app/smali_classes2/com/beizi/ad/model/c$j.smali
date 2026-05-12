.class public Lcom/beizi/ad/model/c$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/beizi/ad/model/g$a;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/beizi/ad/model/c$g;

.field private k:Lcom/beizi/ad/model/a/f;

.field private l:I

.field private m:I

.field private n:Lcom/beizi/ad/model/f;

.field private o:Lcom/beizi/ad/model/i;

.field private p:Lcom/beizi/ad/model/j;

.field private q:Lcom/beizi/ad/model/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/beizi/ad/model/g$a;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->b:Lcom/beizi/ad/model/g$a;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$j;->c:I

    return-void
.end method

.method public a(Lcom/beizi/ad/model/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->k:Lcom/beizi/ad/model/a/f;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->j:Lcom/beizi/ad/model/c$g;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/f;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->n:Lcom/beizi/ad/model/f;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->b:Lcom/beizi/ad/model/g$a;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/h;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->q:Lcom/beizi/ad/model/h;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/i;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->o:Lcom/beizi/ad/model/i;

    return-void
.end method

.method public a(Lcom/beizi/ad/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->p:Lcom/beizi/ad/model/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/model/c$j;->i:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/c$j;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$j;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$j;->e:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/c$j;->g:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$j;->f:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beizi/ad/model/c$j;->h:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/model/c$j;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$j;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$j;->l:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$j;->f:I

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/beizi/ad/model/c$j;->m:I

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/model/c$j;->g:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beizi/ad/model/c$j;->h:Z

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/model/c$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->i:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()Lcom/beizi/ad/model/c$g;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->j:Lcom/beizi/ad/model/c$g;

    return-object v0
.end method

.method public k()Lcom/beizi/ad/model/a/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->k:Lcom/beizi/ad/model/a/f;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$j;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/beizi/ad/model/c$j;->m:I

    return v0
.end method

.method public n()Lcom/beizi/ad/model/f;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->n:Lcom/beizi/ad/model/f;

    return-object v0
.end method

.method public o()Lcom/beizi/ad/model/i;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->o:Lcom/beizi/ad/model/i;

    return-object v0
.end method

.method public p()Lcom/beizi/ad/model/j;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->p:Lcom/beizi/ad/model/j;

    return-object v0
.end method

.method public q()Lcom/beizi/ad/model/h;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/model/c$j;->q:Lcom/beizi/ad/model/h;

    return-object v0
.end method
