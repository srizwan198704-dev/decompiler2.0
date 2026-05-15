.class public final Lcom/opos/mobad/b/a/w$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/w;",
        "Lcom/opos/mobad/b/a/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/opos/mobad/b/a/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/w$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/opos/mobad/b/a/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/w$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/w$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Long;)Lcom/opos/mobad/b/a/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/w$a;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/w$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/w$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/w;
    .locals 8

    new-instance v7, Lcom/opos/mobad/b/a/w;

    iget-object v1, p0, Lcom/opos/mobad/b/a/w$a;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/opos/mobad/b/a/w$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/b/a/w$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/b/a/w$a;->f:Ljava/lang/Long;

    iget-object v5, p0, Lcom/opos/mobad/b/a/w$a;->g:Ljava/lang/Long;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/b/a/w;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v7
.end method
