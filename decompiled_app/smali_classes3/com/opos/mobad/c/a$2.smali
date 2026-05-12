.class Lcom/opos/mobad/c/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/g/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/opos/mobad/service/g/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/service/g/b$a<",
        "Lcom/opos/mobad/r/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a$2;->a:Lcom/opos/mobad/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/BufferedSource;)Lcom/opos/mobad/r/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/opos/mobad/r/a/y;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/a/a/e;->a(Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/r/a/y;

    return-object p1
.end method

.method public synthetic b(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/opos/mobad/c/a$2;->a(Lokio/BufferedSource;)Lcom/opos/mobad/r/a/y;

    move-result-object p1

    return-object p1
.end method
