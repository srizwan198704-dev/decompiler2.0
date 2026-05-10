.class final Lcom/uc/browser/business/shortcut/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUM:Ljava/lang/String;

.field final synthetic fXh:Ljava/lang/String;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;

.field final synthetic hGI:Landroid/content/Intent;

.field final synthetic hGJ:Ljava/lang/String;

.field final synthetic hGK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/k;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/k;->aUM:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/business/shortcut/k;->fXh:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/business/shortcut/k;->hGI:Landroid/content/Intent;

    iput-object p5, p0, Lcom/uc/browser/business/shortcut/k;->hGJ:Ljava/lang/String;

    iput-object p6, p0, Lcom/uc/browser/business/shortcut/k;->hGK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 488
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/k;->hGH:Lcom/uc/browser/business/shortcut/r;

    iget-object v2, p0, Lcom/uc/browser/business/shortcut/k;->aUM:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/browser/business/shortcut/k;->fXh:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/browser/business/shortcut/k;->hGI:Landroid/content/Intent;

    iget-object v3, p0, Lcom/uc/browser/business/shortcut/k;->hGJ:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/business/shortcut/k;->hGK:Ljava/lang/String;

    .line 1542
    iget-object v1, v0, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/uc/browser/business/shortcut/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
