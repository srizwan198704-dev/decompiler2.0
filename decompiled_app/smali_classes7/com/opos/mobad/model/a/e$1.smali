.class Lcom/opos/mobad/model/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/b/c;Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/d/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/opos/mobad/model/c/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/opos/mobad/model/b/c;

.field final synthetic f:Lcom/opos/mobad/model/d/a;

.field final synthetic g:Lcom/opos/mobad/model/a/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/e;Lcom/opos/mobad/b;ZLcom/opos/mobad/model/c/c;Ljava/lang/String;Lcom/opos/mobad/model/b/c;Lcom/opos/mobad/model/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/e$1;->g:Lcom/opos/mobad/model/a/e;

    iput-object p2, p0, Lcom/opos/mobad/model/a/e$1;->a:Lcom/opos/mobad/b;

    iput-boolean p3, p0, Lcom/opos/mobad/model/a/e$1;->b:Z

    iput-object p4, p0, Lcom/opos/mobad/model/a/e$1;->c:Lcom/opos/mobad/model/c/c;

    iput-object p5, p0, Lcom/opos/mobad/model/a/e$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/opos/mobad/model/a/e$1;->e:Lcom/opos/mobad/model/b/c;

    iput-object p7, p0, Lcom/opos/mobad/model/a/e$1;->f:Lcom/opos/mobad/model/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/opos/mobad/model/e/c;->a()Lcom/opos/mobad/model/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/a/e$1;->a:Lcom/opos/mobad/b;

    invoke-interface {v1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/e/c;->a(Landroid/content/Context;)Lcom/opos/mobad/model/c/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/opos/mobad/model/a/e$1;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v8, v0

    move-object v11, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetch new fallback ad, isRefresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/opos/mobad/model/a/e$1;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FallBackAdLoader"

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/mobad/model/a/e$1;->c:Lcom/opos/mobad/model/c/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/opos/mobad/model/c/c;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    new-instance v3, Lcom/opos/mobad/model/a/g;

    iget-object v4, p0, Lcom/opos/mobad/model/a/e$1;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lcom/opos/mobad/model/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/opos/mobad/model/b/a/a;

    iget-object v2, p0, Lcom/opos/mobad/model/a/e$1;->a:Lcom/opos/mobad/b;

    iget-object v4, p0, Lcom/opos/mobad/model/a/e$1;->e:Lcom/opos/mobad/model/b/c;

    invoke-direct {v1, v2, v4}, Lcom/opos/mobad/model/b/a/a;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/b/c;)V

    iget-object v2, p0, Lcom/opos/mobad/model/a/e$1;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/opos/mobad/model/a/e$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/opos/mobad/model/a/e$1;->c:Lcom/opos/mobad/model/c/c;

    invoke-interface {v1, v0, v2, v3}, Lcom/opos/mobad/model/b/b;->a(Ljava/lang/String;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/e/d;)Lcom/opos/mobad/model/c/d;

    move-result-object v0

    :cond_3
    move-object v8, v0

    move-object v11, v3

    const/4 v9, 0x1

    :goto_2
    iget-object v5, p0, Lcom/opos/mobad/model/a/e$1;->g:Lcom/opos/mobad/model/a/e;

    iget-object v6, p0, Lcom/opos/mobad/model/a/e$1;->a:Lcom/opos/mobad/b;

    iget-object v7, p0, Lcom/opos/mobad/model/a/e$1;->c:Lcom/opos/mobad/model/c/c;

    iget-object v10, p0, Lcom/opos/mobad/model/a/e$1;->f:Lcom/opos/mobad/model/d/a;

    invoke-virtual/range {v5 .. v11}, Lcom/opos/mobad/model/a/e;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/model/c/c;Lcom/opos/mobad/model/c/d;ZLcom/opos/mobad/model/d/a;Lcom/opos/mobad/model/a/g;)V

    return-void
.end method
