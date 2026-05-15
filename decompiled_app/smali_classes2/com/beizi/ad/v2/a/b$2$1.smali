.class Lcom/beizi/ad/v2/a/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/v2/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/a/b$2;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/a/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object v0, v0, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/beizi/ad/v2/a/b;->h:Z

    iget-boolean v1, v0, Lcom/beizi/ad/v2/a/b;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->r()V

    iget-object v0, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object v0, v0, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {v0}, Lcom/beizi/ad/v2/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object v0, v0, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {v0, p1}, Lcom/beizi/ad/v2/a/b;->b(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/beizi/ad/internal/d/a;

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object v1, v1, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    iget-object v1, v1, Lcom/beizi/ad/v2/a/b;->b:Lcom/beizi/ad/internal/b;

    invoke-virtual {v1}, Lcom/beizi/ad/internal/b;->a()Lcom/beizi/ad/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/beizi/ad/internal/d/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/ad/internal/f;)V

    iget-object v1, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object v1, v1, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    iget-boolean v3, v1, Lcom/beizi/ad/v2/a/b;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/ad/internal/d/a;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/beizi/ad/v2/a/b;->r()V

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object p1, p1, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {p1}, Lcom/beizi/ad/v2/a/b;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object p1, p1, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/beizi/ad/v2/a/b;->b(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/v2/a/b$2$1;->a:Lcom/beizi/ad/v2/a/b$2;

    iget-object p1, p1, Lcom/beizi/ad/v2/a/b$2;->a:Lcom/beizi/ad/v2/a/b;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/d/a;->H()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2, v0}, Lcom/beizi/ad/v2/a/b;->a(Lcom/beizi/ad/v2/a/b;ZLjava/lang/String;Lcom/beizi/ad/internal/a/b;Lcom/beizi/ad/internal/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
