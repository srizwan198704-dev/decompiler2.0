.class final Lcom/uc/base/l/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic inV:Lcom/uc/base/l/a;

.field final synthetic inY:Lcom/uc/framework/d/b/q;

.field final synthetic inZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/l/a;Lcom/uc/framework/d/b/q;Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uc/base/l/f;->inV:Lcom/uc/base/l/a;

    iput-object p2, p0, Lcom/uc/base/l/f;->inY:Lcom/uc/framework/d/b/q;

    iput-object p3, p0, Lcom/uc/base/l/f;->inZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ABT_CONFIG_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "GROUP_ORDINAL"

    .line 176
    iget-object v2, p0, Lcom/uc/base/l/f;->inY:Lcom/uc/framework/d/b/q;

    invoke-virtual {v2}, Lcom/uc/framework/d/b/q;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "NEW_CONFIG"

    .line 177
    iget-object v2, p0, Lcom/uc/base/l/f;->inZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
