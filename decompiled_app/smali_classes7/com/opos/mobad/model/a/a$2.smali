.class Lcom/opos/mobad/model/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/model/data/CustomInfoData;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->c(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/model/c/d;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/model/data/CustomInfoData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->d(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/e/i;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v2}, Lcom/opos/mobad/model/a/a;->a(Lcom/opos/mobad/model/a/a;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    iget-object v3, v3, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-interface {v1, v2, v3, v0}, Lcom/opos/mobad/model/e/i;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;Lcom/opos/mobad/model/data/CustomInfoData;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    iget-object v1, v1, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-virtual {v1}, Lcom/opos/mobad/model/e/d;->d()Lcom/opos/mobad/model/e/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/opos/mobad/model/data/AdData;

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->e(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/model/data/AdData;->g()I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v2}, Lcom/opos/mobad/model/a/a;->e(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/model/data/AdData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/opos/mobad/model/data/AdData;->c()I

    move-result v2

    const/16 v3, 0x271b

    const-string v4, "download material failed"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/opos/mobad/model/data/AdData;-><init>(ILjava/lang/String;II)V

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    iget-object v2, v1, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-static {v1}, Lcom/opos/mobad/model/a/a;->f(Lcom/opos/mobad/model/a/a;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/opos/mobad/model/a/g;->a(Lcom/opos/mobad/b;I)V

    iget-object v1, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v1, v0}, Lcom/opos/mobad/model/a/a;->b(Lcom/opos/mobad/model/a/a;Lcom/opos/mobad/model/data/AdData;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->b(Lcom/opos/mobad/model/a/a;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "ALoader"

    const-string v1, "resource available"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    iget-object v0, v0, Lcom/opos/mobad/model/a/a;->a:Lcom/opos/mobad/model/a/g;

    invoke-virtual {v0}, Lcom/opos/mobad/model/e/d;->d()Lcom/opos/mobad/model/e/d;

    iget-object v0, p0, Lcom/opos/mobad/model/a/a$2;->a:Lcom/opos/mobad/model/a/a;

    invoke-static {v0}, Lcom/opos/mobad/model/a/a;->b(Lcom/opos/mobad/model/a/a;)V

    return-void
.end method
