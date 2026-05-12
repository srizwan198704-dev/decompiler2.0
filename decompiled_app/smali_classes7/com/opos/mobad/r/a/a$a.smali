.class public final Lcom/opos/mobad/r/a/a$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/a;",
        "Lcom/opos/mobad/r/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/a$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/a$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/a;
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/r/a/a$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/a;

    iget-object v2, p0, Lcom/opos/mobad/r/a/a$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/opos/mobad/r/a/a$a;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/opos/mobad/r/a/a$a;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/opos/mobad/r/a/a$a;->f:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/opos/mobad/r/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "concurrentTimeout"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/a$a;->f:Ljava/lang/Integer;

    return-object p0
.end method
