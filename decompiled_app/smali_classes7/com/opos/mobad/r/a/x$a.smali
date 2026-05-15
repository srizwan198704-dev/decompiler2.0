.class public final Lcom/opos/mobad/r/a/x$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/x;",
        "Lcom/opos/mobad/r/a/x$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/opos/mobad/r/a/w;

.field public e:Lcom/opos/mobad/r/a/j;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/j;)Lcom/opos/mobad/r/a/x$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/x$a;->e:Lcom/opos/mobad/r/a/j;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/r/a/w;)Lcom/opos/mobad/r/a/x$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/x$a;->d:Lcom/opos/mobad/r/a/w;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/x$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/x$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/r/a/x$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/x$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/x;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/r/a/x$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/x$a;->d:Lcom/opos/mobad/r/a/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/x$a;->e:Lcom/opos/mobad/r/a/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/x$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/x;

    iget-object v3, p0, Lcom/opos/mobad/r/a/x$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/r/a/x$a;->d:Lcom/opos/mobad/r/a/w;

    iget-object v5, p0, Lcom/opos/mobad/r/a/x$a;->e:Lcom/opos/mobad/r/a/j;

    iget-object v6, p0, Lcom/opos/mobad/r/a/x$a;->f:Ljava/lang/String;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/r/a/x;-><init>(Ljava/lang/String;Lcom/opos/mobad/r/a/w;Lcom/opos/mobad/r/a/j;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "posId"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/r/a/x$a;->d:Lcom/opos/mobad/r/a/w;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "userAccountInfo"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/opos/mobad/r/a/x$a;->e:Lcom/opos/mobad/r/a/j;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "devInfo"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/opos/mobad/r/a/x$a;->f:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "platformPkgName"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
