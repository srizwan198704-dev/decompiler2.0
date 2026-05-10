.class public final Lcom/opos/mobad/b/a/l$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/l;",
        "Lcom/opos/mobad/b/a/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Lcom/opos/mobad/b/a/l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/l$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/l$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/l$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Double;)Lcom/opos/mobad/b/a/l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/l$a;->d:Ljava/lang/Double;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/l$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/l$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/l;
    .locals 8

    new-instance v7, Lcom/opos/mobad/b/a/l;

    iget-object v1, p0, Lcom/opos/mobad/b/a/l$a;->c:Ljava/lang/Double;

    iget-object v2, p0, Lcom/opos/mobad/b/a/l$a;->d:Ljava/lang/Double;

    iget-object v3, p0, Lcom/opos/mobad/b/a/l$a;->e:Ljava/lang/Long;

    iget-object v4, p0, Lcom/opos/mobad/b/a/l$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/opos/mobad/b/a/l$a;->g:Ljava/lang/String;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/b/a/l;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method
