.class Lcom/beizi/ad/internal/d/b$1$1;
.super Lcom/beizi/ad/internal/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/d/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/d/b$a;

.field final synthetic b:Lcom/beizi/ad/internal/d/b$1;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/d/b$1;ZZLcom/beizi/ad/internal/d/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/d/b$1$1;->b:Lcom/beizi/ad/internal/d/b$1;

    iput-object p4, p0, Lcom/beizi/ad/internal/d/b$1$1;->a:Lcom/beizi/ad/internal/d/b$a;

    invoke-direct {p0, p2, p3}, Lcom/beizi/ad/internal/e/d;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/b$1$1;->a:Lcom/beizi/ad/internal/d/b$a;

    iget-object v0, v0, Lcom/beizi/ad/internal/d/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/beizi/ad/internal/e/e;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/beizi/ad/internal/e/e;->b()Lcom/beizi/ad/internal/e/g;

    move-result-object p1

    sget-object v0, Lcom/beizi/ad/internal/e/g;->a:Lcom/beizi/ad/internal/e/g;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/internal/d/b$1$1;->a:Lcom/beizi/ad/internal/d/b$a;

    iget v0, p1, Lcom/beizi/ad/internal/d/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/beizi/ad/internal/d/b$a;->b:I

    iget-object p1, p0, Lcom/beizi/ad/internal/d/b$1$1;->b:Lcom/beizi/ad/internal/d/b$1;

    iget-object p1, p1, Lcom/beizi/ad/internal/d/b$1;->b:Lcom/beizi/ad/internal/d/b;

    invoke-static {p1}, Lcom/beizi/ad/internal/d/b;->a(Lcom/beizi/ad/internal/d/b;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/b$1$1;->a:Lcom/beizi/ad/internal/d/b$a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/beizi/ad/internal/e/e;

    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/d/b$1$1;->a(Lcom/beizi/ad/internal/e/e;)V

    return-void
.end method
