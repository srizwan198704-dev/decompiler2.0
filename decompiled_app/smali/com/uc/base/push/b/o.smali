.class final Lcom/uc/base/push/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hoJ:Ljava/lang/String;

.field final synthetic iaA:Lcom/uc/base/push/b/f;

.field final synthetic iaO:Lcom/uc/base/push/au;


# direct methods
.method constructor <init>(Lcom/uc/base/push/b/f;Ljava/lang/String;Lcom/uc/base/push/au;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uc/base/push/b/o;->iaA:Lcom/uc/base/push/b/f;

    iput-object p2, p0, Lcom/uc/base/push/b/o;->hoJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/base/push/b/o;->iaO:Lcom/uc/base/push/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pervade_scene"

    .line 293
    iget-object v2, p0, Lcom/uc/base/push/b/o;->hoJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pervade_action"

    const-string v2, "push_pervade_close"

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pervade_data"

    .line 295
    iget-object v2, p0, Lcom/uc/base/push/b/o;->iaO:Lcom/uc/base/push/au;

    invoke-static {v2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v0}, Lcom/uc/base/push/b/f;->ai(Landroid/os/Bundle;)V

    return-void
.end method
