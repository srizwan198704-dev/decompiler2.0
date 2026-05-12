.class public final Lcom/opos/mobad/b/a/k$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/k;",
        "Lcom/opos/mobad/b/a/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/k;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/mobad/b/a/k$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/opos/mobad/b/a/k;

    iget-object v3, v0, Lcom/opos/mobad/b/a/k$a;->c:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/opos/mobad/b/a/k$a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/opos/mobad/b/a/k$a;->e:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/opos/mobad/b/a/k$a;->f:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/opos/mobad/b/a/k$a;->g:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/opos/mobad/b/a/k$a;->h:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/opos/mobad/b/a/k$a;->i:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/opos/mobad/b/a/k$a;->j:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/opos/mobad/b/a/k$a;->k:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/opos/mobad/b/a/k$a;->l:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/opos/mobad/b/a/k$a;->m:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/opos/mobad/b/a/k$a;->n:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/opos/mobad/b/a/k$a;->o:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/opos/mobad/b/a/k$a;->p:Ljava/lang/Boolean;

    invoke-super/range {p0 .. p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v17

    move-object/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/opos/mobad/b/a/k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "code"

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public c(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public g(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public j(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public k(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public l(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/k$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/k$a;->p:Ljava/lang/Boolean;

    return-object p0
.end method
