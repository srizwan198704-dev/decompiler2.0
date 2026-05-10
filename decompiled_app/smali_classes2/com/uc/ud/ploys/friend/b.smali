.class final Lcom/uc/ud/ploys/friend/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic cvs:Lcom/uc/ud/ploys/friend/d;

.field final synthetic cvt:Lcom/uc/ud/ploys/friend/a;


# direct methods
.method constructor <init>(Lcom/uc/ud/ploys/friend/a;Lcom/uc/ud/ploys/friend/d;Landroid/content/Intent;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/ud/ploys/friend/b;->cvt:Lcom/uc/ud/ploys/friend/a;

    iput-object p2, p0, Lcom/uc/ud/ploys/friend/b;->cvs:Lcom/uc/ud/ploys/friend/d;

    iput-object p3, p0, Lcom/uc/ud/ploys/friend/b;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-string v0, "service"

    .line 157
    iget-object v1, p0, Lcom/uc/ud/ploys/friend/b;->cvs:Lcom/uc/ud/ploys/friend/d;

    iget-object v1, v1, Lcom/uc/ud/ploys/friend/d;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/uc/ud/ploys/friend/b;->cvt:Lcom/uc/ud/ploys/friend/a;

    iget-object v0, v0, Lcom/uc/ud/ploys/friend/a;->Ar:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ud/ploys/friend/b;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const-string v0, "receiver"

    .line 159
    iget-object v1, p0, Lcom/uc/ud/ploys/friend/b;->cvs:Lcom/uc/ud/ploys/friend/d;

    iget-object v1, v1, Lcom/uc/ud/ploys/friend/d;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/uc/ud/ploys/friend/b;->cvt:Lcom/uc/ud/ploys/friend/a;

    iget-object v0, v0, Lcom/uc/ud/ploys/friend/a;->Ar:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ud/ploys/friend/b;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "activity"

    .line 161
    iget-object v1, p0, Lcom/uc/ud/ploys/friend/b;->cvs:Lcom/uc/ud/ploys/friend/d;

    iget-object v1, v1, Lcom/uc/ud/ploys/friend/d;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/uc/ud/ploys/friend/b;->cvt:Lcom/uc/ud/ploys/friend/a;

    iget-object v0, v0, Lcom/uc/ud/ploys/friend/a;->Ar:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/ud/ploys/friend/b;->BK:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    return-void
.end method
