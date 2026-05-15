.class public Lb7/e;
.super Lb7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/e$a;
    }
.end annotation


# instance fields
.field private m:Landroid/view/View;

.field private n:Lcom/cloud/hisavana/sdk/api/listener/g;

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lb7/a;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb7/e;->q:Z

    iput-boolean p2, p0, Lb7/e;->r:Z

    iput-boolean p2, p0, Lb7/e;->s:Z

    iput-object p1, p0, Lb7/e;->o:Landroid/content/Context;

    return-void
.end method

.method static synthetic s(Lb7/e;)Lcom/cloud/hisavana/sdk/api/listener/g;
    .locals 0

    iget-object p0, p0, Lb7/e;->n:Lcom/cloud/hisavana/sdk/api/listener/g;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Lb7/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb7/e;->m:Landroid/view/View;

    return-void
.end method

.method public t()V
    .locals 3

    iget-boolean v0, p0, Lb7/e;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/e;->o:Landroid/content/Context;

    iget-object v1, p0, Lb7/e;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lb7/e;->r:Z

    invoke-static {v0, v1, v2}, Lc7/b;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0}, Lb7/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/n3$b;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n3$b;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->i(I)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-object v1, p0, Lb7/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->e(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->c:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->r(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget v1, p0, Lb7/a;->d:I

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->l(I)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->e:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->j(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-object v1, p0, Lb7/a;->j:Ld7/b;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->d(Ld7/b;)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->o(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-boolean v1, p0, Lb7/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->v(Z)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    iget-object v1, p0, Lb7/a;->i:Ld7/a;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->c(Ld7/a;)Lcom/cloud/hisavana/sdk/n3$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3$b;->g()Lcom/cloud/hisavana/sdk/n3;

    move-result-object v0

    new-instance v1, Lcom/cloud/hisavana/sdk/f1;

    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/f1;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    new-instance v0, Lb7/e$a;

    invoke-direct {v0, p0}, Lb7/e$a;-><init>(Lb7/e;)V

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    return-void
.end method

.method public u(Ljava/lang/String;Z)Lb7/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7/e;->q:Z

    iput-object p1, p0, Lb7/e;->p:Ljava/lang/String;

    iput-boolean p2, p0, Lb7/e;->r:Z

    return-object p0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb7/e;->m:Landroid/view/View;

    return-void
.end method

.method public w(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lb7/e;->t:Ljava/lang/Float;

    return-void
.end method

.method public x(Lcom/cloud/hisavana/sdk/api/listener/g;)V
    .locals 0

    iput-object p1, p0, Lb7/e;->n:Lcom/cloud/hisavana/sdk/api/listener/g;

    return-void
.end method

.method public y()V
    .locals 4

    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/f1;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    iget-boolean v1, p0, Lb7/e;->s:Z

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->n0(Z)V

    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    iget-object v1, p0, Lb7/e;->t:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->e0(Ljava/lang/Float;)V

    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    iget-object v1, p0, Lb7/e;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->i0(Landroid/view/View;)V

    iget-object v0, p0, Lb7/a;->l:Landroidx/collection/b;

    iget-object v1, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    invoke-virtual {v0, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TSplash show error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssp"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    iget-object v1, p0, Lb7/e;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->m0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
