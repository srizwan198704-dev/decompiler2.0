.class public final Lcom/opos/mobad/b/a/aj$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/aj;",
        "Lcom/opos/mobad/b/a/aj$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/opos/mobad/b/a/aj$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/opos/mobad/b/a/aj$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b/a/aj$c;)Lcom/opos/mobad/b/a/aj$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/aj$a;->c:Lcom/opos/mobad/b/a/aj$c;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/aj;
    .locals 4

    new-instance v0, Lcom/opos/mobad/b/a/aj;

    iget-object v1, p0, Lcom/opos/mobad/b/a/aj$a;->c:Lcom/opos/mobad/b/a/aj$c;

    iget-object v2, p0, Lcom/opos/mobad/b/a/aj$a;->d:Ljava/util/List;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/b/a/aj;-><init>(Lcom/opos/mobad/b/a/aj$c;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method
