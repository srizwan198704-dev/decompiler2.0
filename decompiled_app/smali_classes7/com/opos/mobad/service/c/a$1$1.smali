.class Lcom/opos/mobad/service/c/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/c/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/service/g/b$a<",
        "Lcom/opos/mobad/b/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/c/a$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/c/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/c/a$1$1;->a:Lcom/opos/mobad/service/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSource;)Lcom/opos/mobad/b/a/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/opos/mobad/b/a/ai;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/e;->a(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/b/a/ai;

    return-object p1
.end method

.method public synthetic b(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/mobad/service/c/a$1$1;->a(Lokio/BufferedSource;)Lcom/opos/mobad/b/a/ai;

    move-result-object p1

    return-object p1
.end method
