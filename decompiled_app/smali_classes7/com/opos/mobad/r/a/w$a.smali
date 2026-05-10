.class public final Lcom/opos/mobad/r/a/w$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/w;",
        "Lcom/opos/mobad/r/a/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/opos/mobad/r/a/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/z;)Lcom/opos/mobad/r/a/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/w$a;->d:Lcom/opos/mobad/r/a/z;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/w$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/w;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/r/a/w$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/w;

    iget-object v1, p0, Lcom/opos/mobad/r/a/w$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/r/a/w$a;->d:Lcom/opos/mobad/r/a/z;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/r/a/w;-><init>(Ljava/lang/String;Lcom/opos/mobad/r/a/z;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "token"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
