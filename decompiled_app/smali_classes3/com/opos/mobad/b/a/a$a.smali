.class public final Lcom/opos/mobad/b/a/a$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/a;",
        "Lcom/opos/mobad/b/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/b/a/a$a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/a$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/a;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/b/a/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/a$a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/b/a/a;

    iget-object v3, p0, Lcom/opos/mobad/b/a/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/b/a/a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/b/a/a$a;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/opos/mobad/b/a/a$a;->f:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "pkgName"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/b/a/a$a;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "target"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/opos/mobad/b/a/a$a;->f:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "minVerCode"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
