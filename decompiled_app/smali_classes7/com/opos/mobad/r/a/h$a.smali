.class public final Lcom/opos/mobad/r/a/h$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/h;",
        "Lcom/opos/mobad/r/a/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Lcom/opos/mobad/r/a/e;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/r/a/e;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->f:Lcom/opos/mobad/r/a/e;

    return-object p0
.end method

.method public a(Ljava/lang/Float;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->j:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->k:Ljava/lang/Long;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/h;
    .locals 13

    iget-object v0, p0, Lcom/opos/mobad/r/a/h$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/h$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/h$a;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/r/a/h$a;->f:Lcom/opos/mobad/r/a/e;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/opos/mobad/r/a/h;

    iget-object v3, p0, Lcom/opos/mobad/r/a/h$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/r/a/h$a;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/opos/mobad/r/a/h$a;->e:Ljava/lang/Long;

    iget-object v6, p0, Lcom/opos/mobad/r/a/h$a;->f:Lcom/opos/mobad/r/a/e;

    iget-object v7, p0, Lcom/opos/mobad/r/a/h$a;->g:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/opos/mobad/r/a/h$a;->h:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/opos/mobad/r/a/h$a;->i:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/opos/mobad/r/a/h$a;->j:Ljava/lang/Float;

    iget-object v11, p0, Lcom/opos/mobad/r/a/h$a;->k:Ljava/lang/Long;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v12

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/opos/mobad/r/a/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/opos/mobad/r/a/e;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "channelPosId"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/opos/mobad/r/a/h$a;->d:Ljava/lang/Integer;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "percent"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/opos/mobad/r/a/h$a;->e:Ljava/lang/Long;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "timeout"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/opos/mobad/r/a/h$a;->f:Lcom/opos/mobad/r/a/e;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "channel"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/heytap/nearx/a/a/a/b;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public c(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/h$a;->i:Ljava/lang/Integer;

    return-object p0
.end method
