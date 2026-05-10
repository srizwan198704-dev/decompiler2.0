.class public final Lcom/uc/browser/business/j/j;
.super Lcom/uc/browser/business/j/d;
.source "ProGuard"


# instance fields
.field hyP:Lcom/uc/browser/business/share/a;

.field hyQ:Lcom/uc/browser/business/j/b;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .line 323
    invoke-direct {p0}, Lcom/uc/browser/business/j/d;-><init>()V

    .line 316
    new-instance v0, Lcom/uc/browser/business/share/a;

    invoke-direct {v0}, Lcom/uc/browser/business/share/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    .line 324
    iget-object v0, p0, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iput-object p1, v0, Lcom/uc/browser/business/share/a;->intent:Landroid/content/Intent;

    .line 325
    iget-object p1, p0, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iput-object p2, p1, Lcom/uc/browser/business/share/a;->hxn:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final biC()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/a;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/a;->intent:Landroid/content/Intent;

    .line 352
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/j/j;->hyP:Lcom/uc/browser/business/share/a;

    iget-object v0, v0, Lcom/uc/browser/business/share/a;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final biy()V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/uc/browser/business/j/j;->hyQ:Lcom/uc/browser/business/j/b;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uc/browser/business/j/j;->hyQ:Lcom/uc/browser/business/j/b;

    invoke-interface {v0, p0}, Lcom/uc/browser/business/j/b;->a(Lcom/uc/browser/business/j/j;)V

    :cond_0
    return-void
.end method
