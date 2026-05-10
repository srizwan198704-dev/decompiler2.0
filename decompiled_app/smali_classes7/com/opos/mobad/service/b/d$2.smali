.class Lcom/opos/mobad/service/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/service/i/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/b/d;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/service/i/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/opos/mobad/service/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/b/d;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/b/d$2;->b:Lcom/opos/mobad/service/b/d;

    iput-object p2, p0, Lcom/opos/mobad/service/b/d$2;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/service/b/d$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unzipFileSync callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dynamic-Loader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/b/d$2;->b:Lcom/opos/mobad/service/b/d;

    iget-object v1, p0, Lcom/opos/mobad/service/b/d$2;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/opos/mobad/service/b/d;->a(Lcom/opos/mobad/service/b/d;ILjava/lang/String;)V

    return-void
.end method
