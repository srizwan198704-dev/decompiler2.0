.class public final Lcom/opos/mobad/r/a/t$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/t;",
        "Lcom/opos/mobad/r/a/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lcom/opos/mobad/r/a/u;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/u;)Lcom/opos/mobad/r/a/t$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/t$a;->e:Lcom/opos/mobad/r/a/u;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/t$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/t$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/r/a/t$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/t$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/t$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/t$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/t;
    .locals 8

    iget-object v0, p0, Lcom/opos/mobad/r/a/t$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/t$a;->f:Ljava/lang/Long;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/t;

    iget-object v3, p0, Lcom/opos/mobad/r/a/t$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/opos/mobad/r/a/t$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/r/a/t$a;->e:Lcom/opos/mobad/r/a/u;

    iget-object v6, p0, Lcom/opos/mobad/r/a/t$a;->f:Ljava/lang/Long;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/opos/mobad/r/a/t;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/opos/mobad/r/a/u;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "code"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/r/a/t$a;->f:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "deadLineTime"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
