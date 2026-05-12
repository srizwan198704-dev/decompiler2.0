.class public final Lcom/opos/mobad/b/a/ac$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/ac;",
        "Lcom/opos/mobad/b/a/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/opos/mobad/b/a/ac$b;

.field public e:Lcom/opos/mobad/b/a/ad;

.field public f:Lcom/opos/mobad/b/a/ag;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/ac$b;)Lcom/opos/mobad/b/a/ac$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ac$a;->d:Lcom/opos/mobad/b/a/ac$b;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/b/a/ad;)Lcom/opos/mobad/b/a/ac$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ac$a;->e:Lcom/opos/mobad/b/a/ad;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/b/a/ag;)Lcom/opos/mobad/b/a/ac$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ac$a;->f:Lcom/opos/mobad/b/a/ag;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ac$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ac$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/ac$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ac$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/ac;
    .locals 8

    new-instance v7, Lcom/opos/mobad/b/a/ac;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ac$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ac$a;->d:Lcom/opos/mobad/b/a/ac$b;

    iget-object v3, p0, Lcom/opos/mobad/b/a/ac$a;->e:Lcom/opos/mobad/b/a/ad;

    iget-object v4, p0, Lcom/opos/mobad/b/a/ac$a;->f:Lcom/opos/mobad/b/a/ag;

    iget-object v5, p0, Lcom/opos/mobad/b/a/ac$a;->g:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/b/a/ac;-><init>(Ljava/lang/String;Lcom/opos/mobad/b/a/ac$b;Lcom/opos/mobad/b/a/ad;Lcom/opos/mobad/b/a/ag;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method
