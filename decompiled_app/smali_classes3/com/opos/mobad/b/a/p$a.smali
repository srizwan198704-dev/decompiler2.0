.class public final Lcom/opos/mobad/b/a/p$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/p;",
        "Lcom/opos/mobad/b/a/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Float;)Lcom/opos/mobad/b/a/p$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/p$a;->e:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/p$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/p$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/p$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/p$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/p;
    .locals 5

    new-instance v0, Lcom/opos/mobad/b/a/p;

    iget-object v1, p0, Lcom/opos/mobad/b/a/p$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/opos/mobad/b/a/p$a;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/opos/mobad/b/a/p$a;->e:Ljava/lang/Float;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/b/a/p;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lokio/ByteString;)V

    return-object v0
.end method
