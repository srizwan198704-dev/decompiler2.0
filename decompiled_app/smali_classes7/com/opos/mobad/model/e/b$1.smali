.class Lcom/opos/mobad/model/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/e/b;->a(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/c/d;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/opos/mobad/model/c/d;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/opos/mobad/b;

.field final synthetic g:Lcom/opos/mobad/model/e/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/e/b;Ljava/util/List;Lcom/opos/mobad/model/c/d;ILjava/lang/String;ZLcom/opos/mobad/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/e/b$1;->g:Lcom/opos/mobad/model/e/b;

    iput-object p2, p0, Lcom/opos/mobad/model/e/b$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/opos/mobad/model/e/b$1;->b:Lcom/opos/mobad/model/c/d;

    iput p4, p0, Lcom/opos/mobad/model/e/b$1;->c:I

    iput-object p5, p0, Lcom/opos/mobad/model/e/b$1;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/opos/mobad/model/e/b$1;->e:Z

    iput-object p7, p0, Lcom/opos/mobad/model/e/b$1;->f:Lcom/opos/mobad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/model/e/b$1;->g:Lcom/opos/mobad/model/e/b;

    invoke-static {v0}, Lcom/opos/mobad/model/e/b;->a(Lcom/opos/mobad/model/e/b;)Lcom/opos/mobad/model/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/e/b$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/opos/mobad/model/e/b$1;->b:Lcom/opos/mobad/model/c/d;

    iget v3, p0, Lcom/opos/mobad/model/e/b$1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/mobad/model/b/a;->a(Ljava/util/List;Lcom/opos/mobad/model/c/d;I)Lcom/opos/mobad/provider/ad/AdEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/e/b$1;->g:Lcom/opos/mobad/model/e/b;

    invoke-static {v1}, Lcom/opos/mobad/model/e/b;->b(Lcom/opos/mobad/model/e/b;)Lcom/opos/mobad/provider/ad/a;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/model/e/b$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/opos/mobad/provider/ad/a;->a(Ljava/lang/String;Lcom/opos/mobad/provider/ad/AdEntity;)V

    iget-boolean v0, p0, Lcom/opos/mobad/model/e/b$1;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/e/b$1;->g:Lcom/opos/mobad/model/e/b;

    invoke-static {v0}, Lcom/opos/mobad/model/e/b;->c(Lcom/opos/mobad/model/e/b;)Lcom/opos/mobad/model/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/model/e/b$1;->f:Lcom/opos/mobad/b;

    iget-object v2, p0, Lcom/opos/mobad/model/e/b$1;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/opos/mobad/model/e/b$1;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/mobad/model/b/e;->a(Lcom/opos/mobad/b;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "acManager"

    const-string v2, "cache fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
