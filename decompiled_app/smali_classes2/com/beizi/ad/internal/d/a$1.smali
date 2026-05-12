.class Lcom/beizi/ad/internal/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/d/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/ad/internal/d/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/d/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    iput-object p2, p0, Lcom/beizi/ad/internal/d/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/internal/d/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/internal/d/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b$b;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    invoke-static {v1}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/internal/d/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$b$b;->m(Ljava/util/List;)V

    invoke-static {v0}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/a;->b(Lcom/beizi/ad/internal/d/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/internal/d/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/internal/d/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b$b;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    invoke-static {v1}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/internal/d/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$b$b;->q(Ljava/util/List;)V

    invoke-static {v0}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/d/a$1;->b:Lcom/beizi/ad/internal/d/a;

    iget-object v1, p0, Lcom/beizi/ad/internal/d/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/d/a;->a(Lcom/beizi/ad/internal/d/a;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
