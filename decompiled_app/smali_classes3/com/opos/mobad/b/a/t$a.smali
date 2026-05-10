.class public final Lcom/opos/mobad/b/a/t$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/t;",
        "Lcom/opos/mobad/b/a/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/opos/mobad/b/a/aa;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/aa;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/b/a/t$a;->f:Ljava/util/List;

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/b/a/t$a;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/b/a/t$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/t$a;->c:Lcom/opos/mobad/b/a/aa;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/t$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/t$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/t$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/t$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/t;
    .locals 8

    new-instance v7, Lcom/opos/mobad/b/a/t;

    iget-object v1, p0, Lcom/opos/mobad/b/a/t$a;->c:Lcom/opos/mobad/b/a/aa;

    iget-object v2, p0, Lcom/opos/mobad/b/a/t$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/b/a/t$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/b/a/t$a;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/opos/mobad/b/a/t$a;->g:Ljava/util/List;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/b/a/t;-><init>(Lcom/opos/mobad/b/a/aa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v7
.end method
