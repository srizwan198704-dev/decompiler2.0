.class Lcom/opos/mobad/g/a/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/j;->a(Ljava/lang/String;Lcom/opos/mobad/g/a/e/a;Ljava/util/List;Lcom/opos/mobad/c/a/d$a;JLcom/opos/mobad/g/a/b/b;Lcom/opos/mobad/g/a/c/a;)Lcom/opos/mobad/g/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    const-string v1, "onAdReady"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/opos/mobad/g/a/a/l;->a(I)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdFailed code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",msg ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ErrorCodeTranslate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "RewardVideoAdDelegator"

    invoke-static {v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    invoke-static {v1}, Lcom/opos/mobad/g/a/j;->c(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/ad/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    invoke-static {v1, p1}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    invoke-static {p1}, Lcom/opos/mobad/g/a/j;->c(Lcom/opos/mobad/g/a/j;)Lcom/opos/mobad/ad/e/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/opos/mobad/ad/b;->c()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    new-instance p2, Lcom/opos/mobad/g/a/j$2$1;

    invoke-direct {p2, p0}, Lcom/opos/mobad/g/a/j$2$1;-><init>(Lcom/opos/mobad/g/a/j$2;)V

    invoke-static {p1, p2}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/g/a/j;->a(Lcom/opos/mobad/g/a/j;ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/j$2;->a:Lcom/opos/mobad/g/a/j;

    invoke-static {v0}, Lcom/opos/mobad/g/a/j;->b(Lcom/opos/mobad/g/a/j;)V

    return-void
.end method
