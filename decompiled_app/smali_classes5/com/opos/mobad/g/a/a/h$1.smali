.class Lcom/opos/mobad/g/a/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/a/h;-><init>(Ljava/lang/String;ILcom/opos/mobad/g/a/c/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/a;Lcom/opos/mobad/ad/b$a;Lcom/opos/mobad/g/a/a/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/g/a/o$a<",
        "Lcom/opos/mobad/g/a/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/a/h$1;->a:Lcom/opos/mobad/g/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/g/a/c/a$a;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/h$1;->a:Lcom/opos/mobad/g/a/a/h;

    iget v1, p1, Lcom/opos/mobad/g/a/c/a$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/opos/mobad/g/a/c/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/opos/mobad/g/a/a/h;->a(Lcom/opos/mobad/g/a/a/h;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/opos/mobad/g/a/c/a$a;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/g/a/a/h$1;->a(Lcom/opos/mobad/g/a/c/a$a;)V

    return-void
.end method
