.class public final Lcom/opos/mobad/r/a/s$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/s;",
        "Lcom/opos/mobad/r/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Lcom/opos/mobad/r/a/j;

.field public j:Lcom/opos/mobad/r/a/p;

.field public k:Lcom/opos/mobad/r/a/n;

.field public l:Lcom/opos/mobad/r/a/aa;

.field public m:Lcom/opos/mobad/r/a/o;

.field public n:Ljava/lang/Long;

.field public o:Lcom/opos/mobad/r/a/w;

.field public p:Lcom/opos/mobad/r/a/b;

.field public q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/aa;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->l:Lcom/opos/mobad/r/a/aa;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/b;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->p:Lcom/opos/mobad/r/a/b;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/j;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->i:Lcom/opos/mobad/r/a/j;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/n;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->k:Lcom/opos/mobad/r/a/n;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/o;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->m:Lcom/opos/mobad/r/a/o;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/p;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->j:Lcom/opos/mobad/r/a/p;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/w;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->o:Lcom/opos/mobad/r/a/w;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->n:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/s;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/opos/mobad/r/a/s$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/opos/mobad/r/a/s$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/opos/mobad/r/a/s$a;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/opos/mobad/r/a/s$a;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/opos/mobad/r/a/s;

    move-object v3, v1

    iget-object v4, v0, Lcom/opos/mobad/r/a/s$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/opos/mobad/r/a/s$a;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/opos/mobad/r/a/s$a;->e:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/opos/mobad/r/a/s$a;->f:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/opos/mobad/r/a/s$a;->g:Ljava/lang/Long;

    iget-object v9, v0, Lcom/opos/mobad/r/a/s$a;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/opos/mobad/r/a/s$a;->i:Lcom/opos/mobad/r/a/j;

    iget-object v11, v0, Lcom/opos/mobad/r/a/s$a;->j:Lcom/opos/mobad/r/a/p;

    iget-object v12, v0, Lcom/opos/mobad/r/a/s$a;->k:Lcom/opos/mobad/r/a/n;

    iget-object v13, v0, Lcom/opos/mobad/r/a/s$a;->l:Lcom/opos/mobad/r/a/aa;

    iget-object v14, v0, Lcom/opos/mobad/r/a/s$a;->m:Lcom/opos/mobad/r/a/o;

    iget-object v15, v0, Lcom/opos/mobad/r/a/s$a;->n:Ljava/lang/Long;

    iget-object v2, v0, Lcom/opos/mobad/r/a/s$a;->o:Lcom/opos/mobad/r/a/w;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/opos/mobad/r/a/s$a;->p:Lcom/opos/mobad/r/a/b;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/opos/mobad/r/a/s$a;->q:Ljava/lang/Long;

    move-object/from16 v18, v2

    invoke-super/range {p0 .. p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v19

    invoke-direct/range {v3 .. v19}, Lcom/opos/mobad/r/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/opos/mobad/r/a/j;Lcom/opos/mobad/r/a/p;Lcom/opos/mobad/r/a/n;Lcom/opos/mobad/r/a/aa;Lcom/opos/mobad/r/a/o;Ljava/lang/Long;Lcom/opos/mobad/r/a/w;Lcom/opos/mobad/r/a/b;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v1

    :cond_0
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "appId"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, v0, Lcom/opos/mobad/r/a/s$a;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "packageName"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    iget-object v3, v0, Lcom/opos/mobad/r/a/s$a;->e:Ljava/lang/Integer;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "platform"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, v0, Lcom/opos/mobad/r/a/s$a;->f:Ljava/lang/Integer;

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "sdkVerCode"

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public c(Ljava/lang/Long;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->q:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/r/a/s$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/s$a;->h:Ljava/lang/String;

    return-object p0
.end method
