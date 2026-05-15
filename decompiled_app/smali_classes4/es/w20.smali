.class public Les/w20;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Les/ps1;

.field public p:Les/ps1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/w20;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/w20;->f:Z

    iput-boolean v0, p0, Les/w20;->g:Z

    iput-boolean v0, p0, Les/w20;->h:Z

    iput-boolean v0, p0, Les/w20;->l:Z

    const/16 v0, 0x64

    iput v0, p0, Les/w20;->m:I

    iput-object p1, p0, Les/w20;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Les/w20;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/w20;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/w20;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/w20;->j:I

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/w20;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/w20;->o:Les/ps1;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/w20;->c:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/w20;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/w20;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/w20;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/w20;->p:Les/ps1;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Les/w20;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Les/w20;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Les/w20;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Les/w20;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Les/w20;->h:Z

    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Les/w20;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/w20;->e:Ljava/lang/String;

    return-void
.end method

.method public r(Les/ps1;)V
    .locals 0

    iput-object p1, p0, Les/w20;->o:Les/ps1;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Les/w20;->l:Z

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Les/w20;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/w20;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/w20;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/w20;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/w20;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Les/w20;->g:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Les/w20;->f:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/w20;->i:Ljava/lang/String;

    return-void
.end method

.method public x(Les/ps1;)V
    .locals 0

    iput-object p1, p0, Les/w20;->p:Les/ps1;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Les/w20;->h:Z

    return-void
.end method
