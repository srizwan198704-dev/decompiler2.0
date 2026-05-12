.class public final Lcom/opos/mobad/r/a/c$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/c;",
        "Lcom/opos/mobad/r/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/opos/mobad/r/a/a;

.field public d:Lcom/opos/mobad/r/a/a;

.field public e:Lcom/opos/mobad/r/a/a;

.field public f:Lcom/opos/mobad/r/a/a;

.field public g:Lcom/opos/mobad/r/a/a;

.field public h:Lcom/opos/mobad/r/a/a;

.field public i:Lcom/opos/mobad/r/a/a;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Lcom/opos/mobad/r/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/a;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->c:Lcom/opos/mobad/r/a/a;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/d;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->o:Lcom/opos/mobad/r/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Lcom/opos/mobad/r/a/a;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->d:Lcom/opos/mobad/r/a/a;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/opos/mobad/r/a/c;

    iget-object v2, v0, Lcom/opos/mobad/r/a/c$a;->c:Lcom/opos/mobad/r/a/a;

    iget-object v3, v0, Lcom/opos/mobad/r/a/c$a;->d:Lcom/opos/mobad/r/a/a;

    iget-object v4, v0, Lcom/opos/mobad/r/a/c$a;->e:Lcom/opos/mobad/r/a/a;

    iget-object v5, v0, Lcom/opos/mobad/r/a/c$a;->f:Lcom/opos/mobad/r/a/a;

    iget-object v6, v0, Lcom/opos/mobad/r/a/c$a;->g:Lcom/opos/mobad/r/a/a;

    iget-object v7, v0, Lcom/opos/mobad/r/a/c$a;->h:Lcom/opos/mobad/r/a/a;

    iget-object v8, v0, Lcom/opos/mobad/r/a/c$a;->i:Lcom/opos/mobad/r/a/a;

    iget-object v9, v0, Lcom/opos/mobad/r/a/c$a;->j:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/opos/mobad/r/a/c$a;->k:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/opos/mobad/r/a/c$a;->l:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/opos/mobad/r/a/c$a;->m:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/opos/mobad/r/a/c$a;->n:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/opos/mobad/r/a/c$a;->o:Lcom/opos/mobad/r/a/d;

    invoke-super/range {p0 .. p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/opos/mobad/r/a/c;-><init>(Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Lcom/opos/mobad/r/a/a;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/opos/mobad/r/a/d;Lokio/ByteString;)V

    return-object v16
.end method

.method public c(Lcom/opos/mobad/r/a/a;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->e:Lcom/opos/mobad/r/a/a;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lcom/opos/mobad/r/a/a;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->f:Lcom/opos/mobad/r/a/a;

    return-object p0
.end method

.method public e(Lcom/opos/mobad/r/a/a;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->g:Lcom/opos/mobad/r/a/a;

    return-object p0
.end method

.method public f(Lcom/opos/mobad/r/a/a;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->h:Lcom/opos/mobad/r/a/a;

    return-object p0
.end method

.method public g(Lcom/opos/mobad/r/a/a;)Lcom/opos/mobad/r/a/c$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/c$a;->i:Lcom/opos/mobad/r/a/a;

    return-object p0
.end method
