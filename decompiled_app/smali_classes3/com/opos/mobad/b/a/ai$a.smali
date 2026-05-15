.class public final Lcom/opos/mobad/b/a/ai$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/ai;",
        "Lcom/opos/mobad/b/a/ai$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ai$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ai$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ai$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ai$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/ai;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/b/a/ai$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/ai$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/b/a/ai;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ai$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ai$a;->d:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/b/a/ai;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

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

    iget-object v2, p0, Lcom/opos/mobad/b/a/ai$a;->d:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "validTime"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
