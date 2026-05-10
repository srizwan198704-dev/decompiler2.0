.class public Les/sd7$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sd7;->m(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;Lcom/oplus/instant/router/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/oplus/instant/router/callback/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/oplus/instant/router/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Les/sd7$c;->a:Landroid/content/Context;

    iput-object p2, p0, Les/sd7$c;->b:Landroid/content/Intent;

    iput-object p3, p0, Les/sd7$c;->c:Lcom/oplus/instant/router/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/sd7$c;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/sd7$c;->b:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/sd7$c;->a:Landroid/content/Context;

    iget-object v1, p0, Les/sd7$c;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Les/sd7;->r()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Les/sd7$c$a;

    invoke-direct {v1, p0}, Les/sd7$c$a;-><init>(Les/sd7$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Les/sd7$c;->c:Lcom/oplus/instant/router/callback/Callback;

    invoke-static {v1, v0}, Les/sd7;->l(Lcom/oplus/instant/router/callback/Callback;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
