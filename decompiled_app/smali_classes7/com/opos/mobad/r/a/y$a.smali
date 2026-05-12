.class public final Lcom/opos/mobad/r/a/y$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/y;",
        "Lcom/opos/mobad/r/a/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Lcom/opos/mobad/r/a/z;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/z;)Lcom/opos/mobad/r/a/y$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/y$a;->d:Lcom/opos/mobad/r/a/z;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/y$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/y$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/y$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/y$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/y;
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/r/a/y$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/y$a;->d:Lcom/opos/mobad/r/a/z;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/y$a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/y;

    iget-object v1, p0, Lcom/opos/mobad/r/a/y$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/opos/mobad/r/a/y$a;->d:Lcom/opos/mobad/r/a/z;

    iget-object v3, p0, Lcom/opos/mobad/r/a/y$a;->e:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/r/a/y;-><init>(Ljava/lang/Integer;Lcom/opos/mobad/r/a/z;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "code"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/r/a/y$a;->d:Lcom/opos/mobad/r/a/z;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "vipStatus"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/opos/mobad/r/a/y$a;->e:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "rightValid"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
