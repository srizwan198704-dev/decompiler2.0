.class public final Lcom/opos/mobad/r/a/g$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/g;",
        "Lcom/opos/mobad/r/a/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/opos/mobad/r/a/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/opos/mobad/r/a/f;

.field public g:Lcom/opos/mobad/r/a/f;

.field public h:Lcom/opos/mobad/r/a/f;

.field public i:Lcom/opos/mobad/r/a/f;

.field public j:Lcom/opos/mobad/r/a/f;

.field public k:Lcom/opos/mobad/r/a/f;

.field public l:Lcom/opos/mobad/r/a/f;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/e;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->c:Lcom/opos/mobad/r/a/e;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/f;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->f:Lcom/opos/mobad/r/a/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/opos/mobad/r/a/f;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->g:Lcom/opos/mobad/r/a/f;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/g;
    .locals 15

    iget-object v0, p0, Lcom/opos/mobad/r/a/g$a;->c:Lcom/opos/mobad/r/a/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/g$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/g;

    iget-object v3, p0, Lcom/opos/mobad/r/a/g$a;->c:Lcom/opos/mobad/r/a/e;

    iget-object v4, p0, Lcom/opos/mobad/r/a/g$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/r/a/g$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/r/a/g$a;->f:Lcom/opos/mobad/r/a/f;

    iget-object v7, p0, Lcom/opos/mobad/r/a/g$a;->g:Lcom/opos/mobad/r/a/f;

    iget-object v8, p0, Lcom/opos/mobad/r/a/g$a;->h:Lcom/opos/mobad/r/a/f;

    iget-object v9, p0, Lcom/opos/mobad/r/a/g$a;->i:Lcom/opos/mobad/r/a/f;

    iget-object v10, p0, Lcom/opos/mobad/r/a/g$a;->j:Lcom/opos/mobad/r/a/f;

    iget-object v11, p0, Lcom/opos/mobad/r/a/g$a;->k:Lcom/opos/mobad/r/a/f;

    iget-object v12, p0, Lcom/opos/mobad/r/a/g$a;->l:Lcom/opos/mobad/r/a/f;

    iget-object v13, p0, Lcom/opos/mobad/r/a/g$a;->m:Ljava/lang/String;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v14

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/opos/mobad/r/a/g;-><init>(Lcom/opos/mobad/r/a/e;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Lcom/opos/mobad/r/a/f;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "channel"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/r/a/g$a;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "appId"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public c(Lcom/opos/mobad/r/a/f;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->h:Lcom/opos/mobad/r/a/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/opos/mobad/r/a/f;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->i:Lcom/opos/mobad/r/a/f;

    return-object p0
.end method

.method public e(Lcom/opos/mobad/r/a/f;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->j:Lcom/opos/mobad/r/a/f;

    return-object p0
.end method

.method public f(Lcom/opos/mobad/r/a/f;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->k:Lcom/opos/mobad/r/a/f;

    return-object p0
.end method

.method public g(Lcom/opos/mobad/r/a/f;)Lcom/opos/mobad/r/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/g$a;->l:Lcom/opos/mobad/r/a/f;

    return-object p0
.end method
