.class public final Lcom/opos/mobad/b/a/ab$l$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ab$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/ab$l;",
        "Lcom/opos/mobad/b/a/ab$l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/opos/mobad/b/a/ab$l$b;

.field public d:Lcom/opos/mobad/b/a/aa;

.field public e:Lcom/opos/mobad/b/a/ab$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/b/a/ab$l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ab$l$a;->d:Lcom/opos/mobad/b/a/aa;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/b/a/ab$i;)Lcom/opos/mobad/b/a/ab$l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ab$l$a;->e:Lcom/opos/mobad/b/a/ab$i;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/b/a/ab$l$b;)Lcom/opos/mobad/b/a/ab$l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ab$l$a;->c:Lcom/opos/mobad/b/a/ab$l$b;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/ab$l;
    .locals 5

    new-instance v0, Lcom/opos/mobad/b/a/ab$l;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$l$a;->c:Lcom/opos/mobad/b/a/ab$l$b;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ab$l$a;->d:Lcom/opos/mobad/b/a/aa;

    iget-object v3, p0, Lcom/opos/mobad/b/a/ab$l$a;->e:Lcom/opos/mobad/b/a/ab$i;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/b/a/ab$l;-><init>(Lcom/opos/mobad/b/a/ab$l$b;Lcom/opos/mobad/b/a/aa;Lcom/opos/mobad/b/a/ab$i;Lokio/ByteString;)V

    return-object v0
.end method
