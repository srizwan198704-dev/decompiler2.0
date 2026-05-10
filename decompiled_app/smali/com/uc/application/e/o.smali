.class final Lcom/uc/application/e/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic exo:Lcom/uc/application/e/r;

.field final synthetic exu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/application/e/r;Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uc/application/e/o;->exo:Lcom/uc/application/e/r;

    iput-object p2, p0, Lcom/uc/application/e/o;->exu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/uc/application/e/o;->exo:Lcom/uc/application/e/r;

    invoke-virtual {v0}, Lcom/uc/application/e/r;->alU()V

    .line 321
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/application/e/o;->exo:Lcom/uc/application/e/r;

    iget-object v1, v1, Lcom/uc/application/e/r;->mContext:Landroid/content/Context;

    const-class v2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entry_from"

    .line 322
    iget-object v2, p0, Lcom/uc/application/e/o;->exu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    invoke-static {v0}, Lcom/uc/application/e/r;->w(Landroid/content/Intent;)V

    return-void
.end method
