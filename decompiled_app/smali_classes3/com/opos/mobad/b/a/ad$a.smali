.class public final Lcom/opos/mobad/b/a/ad$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/ad;",
        "Lcom/opos/mobad/b/a/ad$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ad$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ad$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ad$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ad$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/ad;
    .locals 4

    new-instance v0, Lcom/opos/mobad/b/a/ad;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ad$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ad$a;->d:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/b/a/ad;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method
