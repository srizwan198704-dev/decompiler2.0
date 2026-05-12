.class public final Lcom/opos/mobad/b/a/i$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/i;",
        "Lcom/opos/mobad/b/a/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/i$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/i;
    .locals 9

    iget-object v0, p0, Lcom/opos/mobad/b/a/i$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/i$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/i$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/i$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/i$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/b/a/i;

    iget-object v3, p0, Lcom/opos/mobad/b/a/i$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/b/a/i$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/b/a/i$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/mobad/b/a/i$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/opos/mobad/b/a/i$a;->g:Ljava/lang/String;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/opos/mobad/b/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "permissionUrl"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/b/a/i$a;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "privacyUrl"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/opos/mobad/b/a/i$a;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "versionName"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/opos/mobad/b/a/i$a;->f:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "developerName"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/opos/mobad/b/a/i$a;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "appDescUrl"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/b/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/i$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/opos/mobad/b/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/i$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/opos/mobad/b/a/i$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/i$a;->g:Ljava/lang/String;

    return-object p0
.end method
