.class Lcom/opos/mobad/model/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/e/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;ILjava/lang/String;ILcom/opos/mobad/model/d/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/d/a;

.field final synthetic b:Lcom/opos/mobad/model/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/b;Lcom/opos/mobad/model/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/b$5;->b:Lcom/opos/mobad/model/b;

    iput-object p2, p0, Lcom/opos/mobad/model/b$5;->a:Lcom/opos/mobad/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/opos/mobad/model/data/AdData;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/b$5;->a:Lcom/opos/mobad/model/d/a;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/opos/mobad/model/d/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/opos/mobad/model/data/AdData;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/b$5;->a:Lcom/opos/mobad/model/d/a;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/opos/mobad/model/d/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/opos/mobad/model/data/AdData;)V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/b$5;->a:Lcom/opos/mobad/model/d/a;

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/opos/mobad/model/data/AdData;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/opos/mobad/model/d/a;->a(ILjava/lang/String;Lcom/opos/mobad/model/data/AdData;[Ljava/lang/Object;)V

    return-void
.end method
