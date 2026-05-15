.class public final Lcom/opos/mobad/b/a/ae$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/ae;",
        "Lcom/opos/mobad/b/a/ae$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ae$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ae$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/ae$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ae$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ae$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ae$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/ae;
    .locals 7

    new-instance v6, Lcom/opos/mobad/b/a/ae;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ae$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ae$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/b/a/ae$a;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/opos/mobad/b/a/ae$a;->f:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/b/a/ae;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v6
.end method

.method public c(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ae$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ae$a;->f:Ljava/lang/Integer;

    return-object p0
.end method
