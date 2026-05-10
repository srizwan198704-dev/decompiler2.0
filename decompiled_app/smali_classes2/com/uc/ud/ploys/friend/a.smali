.class final Lcom/uc/ud/ploys/friend/a;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic cvr:Lcom/uc/ud/ploys/friend/c;


# direct methods
.method constructor <init>(Lcom/uc/ud/ploys/friend/c;Landroid/content/Context;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uc/ud/ploys/friend/a;->cvr:Lcom/uc/ud/ploys/friend/c;

    iput-object p2, p0, Lcom/uc/ud/ploys/friend/a;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/uc/ud/ploys/friend/a;->cvr:Lcom/uc/ud/ploys/friend/c;

    iget-object v1, p0, Lcom/uc/ud/ploys/friend/a;->Ar:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/ud/ploys/friend/c;->cj(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ud/ploys/friend/d;

    .line 136
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    iget-object v2, v1, Lcom/uc/ud/ploys/friend/d;->pkgName:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/h/j;->lF(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/uc/ud/ploys/friend/d;->action:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object v3, v1, Lcom/uc/ud/ploys/friend/d;->pkgName:Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/ud/ploys/friend/d;->className:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x20

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    iget-object v3, v1, Lcom/uc/ud/ploys/friend/d;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 144
    iget-object v3, v1, Lcom/uc/ud/ploys/friend/d;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    :cond_1
    iget-object v3, p0, Lcom/uc/ud/ploys/friend/a;->Ar:Landroid/content/Context;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v3, "source"

    .line 151
    iget-object v4, p0, Lcom/uc/ud/ploys/friend/a;->Ar:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 153
    new-instance v4, Lcom/uc/ud/ploys/friend/b;

    invoke-direct {v4, p0, v1, v2}, Lcom/uc/ud/ploys/friend/b;-><init>(Lcom/uc/ud/ploys/friend/a;Lcom/uc/ud/ploys/friend/d;Landroid/content/Intent;)V

    iget-wide v1, v1, Lcom/uc/ud/ploys/friend/d;->cvw:J

    invoke-static {v3, v4, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    return-void
.end method
