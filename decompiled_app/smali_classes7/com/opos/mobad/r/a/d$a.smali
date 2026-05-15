.class public final Lcom/opos/mobad/r/a/d$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/d;",
        "Lcom/opos/mobad/r/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/r/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/d$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/d;
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/r/a/d$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/d;

    iget-object v1, p0, Lcom/opos/mobad/r/a/d$a;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/opos/mobad/r/a/d$a;->d:Ljava/lang/String;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/r/a/d;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "isRefreshBottomAd"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
