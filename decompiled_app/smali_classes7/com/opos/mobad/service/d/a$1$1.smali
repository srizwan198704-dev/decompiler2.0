.class Lcom/opos/mobad/service/d/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/d/a$1;->a(Lcom/opos/cmn/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/i/a$a;

.field final synthetic b:Lcom/opos/mobad/service/d/a$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/d/a$1;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iput-object p2, p0, Lcom/opos/mobad/service/d/a$1$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "IdentityIdManager"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iget-object v1, v1, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-static {v1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/provider/openId/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iget-object v1, v1, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-static {v1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;Landroid/content/Context;)Lcom/opos/mobad/provider/openId/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/provider/openId/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "unsupport id"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iget-object v1, v1, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-static {v1}, Lcom/opos/mobad/service/d/a;->b(Lcom/opos/mobad/service/d/a;)Lcom/opos/mobad/provider/openId/OpenIdData;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "openIdData == null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->a:Lcom/opos/cmn/i/a$a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/opos/cmn/i/a$a;->b()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "init succ"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iget-object v1, v1, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-static {v1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/opos/mobad/service/d/a;->b(Lcom/opos/mobad/service/d/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iget-object v2, v2, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-static {v2, v1}, Lcom/opos/mobad/service/d/a;->a(Lcom/opos/mobad/service/d/a;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iget-object v1, v1, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->c()Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->b:Lcom/opos/mobad/service/d/a$1;

    iget-object v1, v1, Lcom/opos/mobad/service/d/a$1;->a:Lcom/opos/mobad/service/d/a;

    invoke-virtual {v1}, Lcom/opos/mobad/service/d/a;->d()Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/service/d/a$1$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-interface {v1}, Lcom/opos/cmn/i/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/d/a$1$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->b()V

    :goto_3
    return-void
.end method
