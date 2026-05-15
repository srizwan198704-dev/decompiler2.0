.class public final Lb7/b;
.super Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    invoke-virtual {p0}, Lb7/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/n3$b;

    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n3$b;-><init>()V

    const/4 v1, 0x3

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

    new-instance v1, Lcom/cloud/hisavana/sdk/x2;

    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/x2;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    new-instance v0, Lb7/a$a;

    invoke-direct {v0, p0}, Lb7/a$a;-><init>(Lb7/a;)V

    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    instance-of v1, v0, Lcom/cloud/hisavana/sdk/x2;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lb7/a;->l:Landroidx/collection/b;

    invoke-virtual {v1, v0}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lb7/a;->a:Lcom/cloud/hisavana/sdk/F;

    check-cast v0, Lcom/cloud/hisavana/sdk/x2;

    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/x2;->M()V

    :cond_0
    return-void
.end method
