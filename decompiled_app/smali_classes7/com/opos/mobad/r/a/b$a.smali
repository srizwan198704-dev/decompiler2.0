.class public final Lcom/opos/mobad/r/a/b$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/r/a/b;",
        "Lcom/opos/mobad/r/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/r/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/b$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/mobad/r/a/b$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/r/a/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/r/a/b;
    .locals 4

    new-instance v0, Lcom/opos/mobad/r/a/b;

    iget-object v1, p0, Lcom/opos/mobad/r/a/b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/r/a/b$a;->d:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/r/a/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method
