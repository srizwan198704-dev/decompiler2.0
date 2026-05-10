.class public final Lcom/opos/mobad/b/a/ab$j$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/ab$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/ab$j;",
        "Lcom/opos/mobad/b/a/ab$j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/b/a/ab$j$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ab$j$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Lcom/opos/mobad/b/a/ab$j$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/ab$j$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/ab$j;
    .locals 5

    new-instance v0, Lcom/opos/mobad/b/a/ab$j;

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab$j$a;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/opos/mobad/b/a/ab$j$a;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/opos/mobad/b/a/ab$j$a;->e:Ljava/lang/Integer;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/opos/mobad/b/a/ab$j;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method
