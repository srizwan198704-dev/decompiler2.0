.class public final Lcom/opos/mobad/b/a/j$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/j;",
        "Lcom/opos/mobad/b/a/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/opos/mobad/b/a/n;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/n;)Lcom/opos/mobad/b/a/j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/j$a;->g:Lcom/opos/mobad/b/a/n;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/j$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/j$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/j$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/j$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/j$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/j$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/j;
    .locals 11

    iget-object v0, p0, Lcom/opos/mobad/b/a/j$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/j$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/j$a;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/b/a/j$a;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/b/a/j;

    iget-object v3, p0, Lcom/opos/mobad/b/a/j$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/b/a/j$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/b/a/j$a;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/opos/mobad/b/a/j$a;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/opos/mobad/b/a/j$a;->g:Lcom/opos/mobad/b/a/n;

    iget-object v8, p0, Lcom/opos/mobad/b/a/j$a;->h:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/opos/mobad/b/a/j$a;->i:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/opos/mobad/b/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/opos/mobad/b/a/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "appId"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/b/a/j$a;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "packageName"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/opos/mobad/b/a/j$a;->e:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "platform"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/opos/mobad/b/a/j$a;->f:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "sdkVerCode"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
