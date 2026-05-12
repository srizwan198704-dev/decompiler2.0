.class public final Lcom/opos/mobad/r/a/u$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/u;",
        "Lcom/opos/mobad/r/a/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Long;

.field public f:Lcom/opos/mobad/r/a/c;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/opos/mobad/r/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/r/a/u$a;->c:Ljava/util/List;

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/r/a/u$a;->d:Ljava/util/List;

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/r/a/u$a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/c;)Lcom/opos/mobad/r/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->f:Lcom/opos/mobad/r/a/c;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/m;)Lcom/opos/mobad/r/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->l:Lcom/opos/mobad/r/a/m;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/r/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/opos/mobad/r/a/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/v;",
            ">;)",
            "Lcom/opos/mobad/r/a/u$a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/heytap/nearx/a/a/a/b;->a(Ljava/util/List;)V

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/opos/mobad/r/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/r/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/u;
    .locals 14

    iget-object v0, p0, Lcom/opos/mobad/r/a/u$a;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/u$a;->f:Lcom/opos/mobad/r/a/c;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/u;

    iget-object v3, p0, Lcom/opos/mobad/r/a/u$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/opos/mobad/r/a/u$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/opos/mobad/r/a/u$a;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/opos/mobad/r/a/u$a;->f:Lcom/opos/mobad/r/a/c;

    iget-object v7, p0, Lcom/opos/mobad/r/a/u$a;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcom/opos/mobad/r/a/u$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/opos/mobad/r/a/u$a;->i:Ljava/util/List;

    iget-object v10, p0, Lcom/opos/mobad/r/a/u$a;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/opos/mobad/r/a/u$a;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/opos/mobad/r/a/u$a;->l:Lcom/opos/mobad/r/a/m;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v13

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/opos/mobad/r/a/u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lcom/opos/mobad/r/a/c;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/r/a/m;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "adEnableTime"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/r/a/u$a;->f:Lcom/opos/mobad/r/a/c;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "appConfig"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/r/a/u$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/u$a;->k:Ljava/lang/String;

    return-object p0
.end method
