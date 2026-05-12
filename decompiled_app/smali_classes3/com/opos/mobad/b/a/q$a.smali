.class public final Lcom/opos/mobad/b/a/q$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/q;",
        "Lcom/opos/mobad/b/a/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/opos/mobad/b/a/q$b;

.field public d:Lcom/opos/mobad/b/a/q$c;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/opos/mobad/b/a/l;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/l;)Lcom/opos/mobad/b/a/q$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/q$a;->f:Lcom/opos/mobad/b/a/l;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/b/a/q$b;)Lcom/opos/mobad/b/a/q$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/q$a;->c:Lcom/opos/mobad/b/a/q$b;

    return-object p0
.end method

.method public a(Lcom/opos/mobad/b/a/q$c;)Lcom/opos/mobad/b/a/q$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/q$a;->d:Lcom/opos/mobad/b/a/q$c;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/q$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/q$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/q$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/q$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/q;
    .locals 8

    new-instance v7, Lcom/opos/mobad/b/a/q;

    iget-object v1, p0, Lcom/opos/mobad/b/a/q$a;->c:Lcom/opos/mobad/b/a/q$b;

    iget-object v2, p0, Lcom/opos/mobad/b/a/q$a;->d:Lcom/opos/mobad/b/a/q$c;

    iget-object v3, p0, Lcom/opos/mobad/b/a/q$a;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/opos/mobad/b/a/q$a;->f:Lcom/opos/mobad/b/a/l;

    iget-object v5, p0, Lcom/opos/mobad/b/a/q$a;->g:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/b/a/q;-><init>(Lcom/opos/mobad/b/a/q$b;Lcom/opos/mobad/b/a/q$c;Ljava/lang/Integer;Lcom/opos/mobad/b/a/l;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v7
.end method
