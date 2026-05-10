.class public final Lcom/opos/mobad/b/a/h$a;
.super Lcom/heytap/nearx/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/a/a/b$a<",
        "Lcom/opos/mobad/b/a/h;",
        "Lcom/opos/mobad/b/a/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/nearx/a/a/b$a;-><init>()V

    invoke-static {}, Lcom/heytap/nearx/a/a/a/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/b/a/h$a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/opos/mobad/b/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/opos/mobad/b/a/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/opos/mobad/b/a/h$a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/heytap/nearx/a/a/a/b;->a(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/opos/mobad/b/a/h$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/mobad/b/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/opos/mobad/b/a/h;
    .locals 7

    new-instance v6, Lcom/opos/mobad/b/a/h;

    iget-object v1, p0, Lcom/opos/mobad/b/a/h$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/b/a/h$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/b/a/h$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/opos/mobad/b/a/h$a;->f:Ljava/util/Map;

    invoke-super {p0}, Lcom/heytap/nearx/a/a/b$a;->a()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokio/ByteString;)V

    return-object v6
.end method

.method public c(Ljava/lang/String;)Lcom/opos/mobad/b/a/h$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/b/a/h$a;->e:Ljava/lang/String;

    return-object p0
.end method
