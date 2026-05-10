.class public final Lcom/opos/mobad/r/a/i$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/i;",
        "Lcom/opos/mobad/r/a/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/i;
    .locals 13

    new-instance v12, Lcom/opos/mobad/r/a/i;

    iget-object v1, p0, Lcom/opos/mobad/r/a/i$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/r/a/i$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/r/a/i$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/r/a/i$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/r/a/i$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/r/a/i$a;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/opos/mobad/r/a/i$a;->i:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/opos/mobad/r/a/i$a;->j:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/opos/mobad/r/a/i$a;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/opos/mobad/r/a/i$a;->l:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/opos/mobad/r/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v12
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/opos/mobad/r/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/i$a;->k:Ljava/lang/String;

    return-object p0
.end method
