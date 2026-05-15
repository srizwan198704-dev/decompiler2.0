.class public final Lcom/opos/mobad/b/a/d$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/d;",
        "Lcom/opos/mobad/b/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lcom/opos/mobad/b/a/v;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Lcom/opos/mobad/b/a/d$b;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/b/a/d$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/d$b;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->m:Lcom/opos/mobad/b/a/d$b;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/b/a/v;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->i:Lcom/opos/mobad/b/a/v;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/d;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lcom/opos/mobad/b/a/d;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/opos/mobad/b/a/d$a;->c:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/opos/mobad/b/a/d$a;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/opos/mobad/b/a/d$a;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/opos/mobad/b/a/d$a;->f:Ljava/util/List;

    iget-object v6, v0, Lcom/opos/mobad/b/a/d$a;->g:Ljava/lang/Long;

    iget-object v7, v0, Lcom/opos/mobad/b/a/d$a;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/opos/mobad/b/a/d$a;->i:Lcom/opos/mobad/b/a/v;

    iget-object v9, v0, Lcom/opos/mobad/b/a/d$a;->j:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/opos/mobad/b/a/d$a;->k:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/opos/mobad/b/a/d$a;->l:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/opos/mobad/b/a/d$a;->m:Lcom/opos/mobad/b/a/d$b;

    iget-object v13, v0, Lcom/opos/mobad/b/a/d$a;->n:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/opos/mobad/b/a/d$a;->o:Ljava/lang/Boolean;

    iget-object v15, v0, Lcom/opos/mobad/b/a/d$a;->p:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/opos/mobad/b/a/d$a;->q:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/opos/mobad/b/a/d$a;->r:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/opos/mobad/b/a/d$a;->s:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/opos/mobad/b/a/d$a;->t:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/opos/mobad/b/a/d$a;->u:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/opos/mobad/b/a/d$a;->v:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-super/range {p0 .. p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v22

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/opos/mobad/b/a/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/opos/mobad/b/a/v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/b/a/d$b;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v23
.end method

.method public c(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->v:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/d$a;->s:Ljava/lang/Integer;

    return-object p0
.end method
