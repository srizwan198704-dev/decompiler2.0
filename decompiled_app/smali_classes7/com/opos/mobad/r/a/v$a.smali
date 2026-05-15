.class public final Lcom/opos/mobad/r/a/v$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/v;",
        "Lcom/opos/mobad/r/a/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;

.field public f:Lcom/opos/mobad/r/a/q;

.field public g:Lcom/opos/mobad/r/a/e;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Boolean;

.field public k:Lcom/opos/mobad/r/a/l;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/r/a/v$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/e;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->g:Lcom/opos/mobad/r/a/e;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/l;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->k:Lcom/opos/mobad/r/a/l;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/q;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->f:Lcom/opos/mobad/r/a/q;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/v;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/mobad/r/a/v$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/opos/mobad/r/a/v$a;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/opos/mobad/r/a/v$a;->k:Lcom/opos/mobad/r/a/l;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/opos/mobad/r/a/v;

    move-object v3, v1

    iget-object v4, v0, Lcom/opos/mobad/r/a/v$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/opos/mobad/r/a/v$a;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/opos/mobad/r/a/v$a;->e:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/opos/mobad/r/a/v$a;->f:Lcom/opos/mobad/r/a/q;

    iget-object v8, v0, Lcom/opos/mobad/r/a/v$a;->g:Lcom/opos/mobad/r/a/e;

    iget-object v9, v0, Lcom/opos/mobad/r/a/v$a;->h:Ljava/lang/Long;

    iget-object v10, v0, Lcom/opos/mobad/r/a/v$a;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/opos/mobad/r/a/v$a;->j:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/opos/mobad/r/a/v$a;->k:Lcom/opos/mobad/r/a/l;

    iget-object v13, v0, Lcom/opos/mobad/r/a/v$a;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/opos/mobad/r/a/v$a;->m:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/opos/mobad/r/a/v$a;->n:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/opos/mobad/r/a/v$a;->o:Ljava/lang/Integer;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/opos/mobad/r/a/v$a;->p:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/opos/mobad/r/a/v$a;->q:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    invoke-super/range {p0 .. p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/opos/mobad/r/a/v;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/opos/mobad/r/a/q;Lcom/opos/mobad/r/a/e;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/opos/mobad/r/a/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v1

    :cond_0
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "posId"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, v0, Lcom/opos/mobad/r/a/v$a;->e:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "isConcurrentEnable"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, v0, Lcom/opos/mobad/r/a/v$a;->k:Lcom/opos/mobad/r/a/l;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "distributionMode"

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public c(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/v$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/v$a;->q:Ljava/lang/Boolean;

    return-object p0
.end method
