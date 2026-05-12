.class Lcom/beizi/ad/internal/c/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/beizi/ad/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/c/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/ad/internal/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    iput-object p2, p0, Lcom/beizi/ad/internal/c/a$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->i(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->i(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b$b;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v1}, Lcom/beizi/ad/internal/c/a;->i(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$b$b;->m(Ljava/util/List;)V

    invoke-static {v0}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->j(Lcom/beizi/ad/internal/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v2}, Lcom/beizi/ad/internal/c/a;->k(Lcom/beizi/ad/internal/c/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->i(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->i(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/model/c$b$b;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v1}, Lcom/beizi/ad/internal/c/a;->i(Lcom/beizi/ad/internal/c/a;)Lcom/beizi/ad/model/c$b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/beizi/ad/model/c$b$b;->q(Ljava/util/List;)V

    invoke-static {v0}, Lcom/beizi/ad/internal/e/k;->a(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/c/a$7;->b:Lcom/beizi/ad/internal/c/a;

    invoke-static {v0}, Lcom/beizi/ad/internal/c/a;->c(Lcom/beizi/ad/internal/c/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/internal/c/a$7;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/internal/c/a;->a(Lcom/beizi/ad/internal/c/a;Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
