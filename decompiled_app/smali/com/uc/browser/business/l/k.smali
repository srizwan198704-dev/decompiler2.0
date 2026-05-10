.class final Lcom/uc/browser/business/l/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/l/m;


# instance fields
.field final synthetic Ar:Landroid/content/Context;

.field final synthetic hAa:I

.field final synthetic hzS:Lcom/uc/browser/business/l/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/l/i;Landroid/content/Context;I)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uc/browser/business/l/k;->hzS:Lcom/uc/browser/business/l/i;

    iput-object p2, p0, Lcom/uc/browser/business/l/k;->Ar:Landroid/content/Context;

    iput p3, p0, Lcom/uc/browser/business/l/k;->hAa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biT()V
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/uc/browser/business/l/k;->hzS:Lcom/uc/browser/business/l/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/business/l/i;->hAl:Z

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/l/k;->Ar:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/business/l/k;->Ar:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1089
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1090
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "package"

    const/4 v5, 0x0

    .line 1091
    invoke-static {v4, v2, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1092
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1093
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 266
    iget v0, p0, Lcom/uc/browser/business/l/k;->hAa:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 270
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v2, 0x78a

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/l/k;->Ar:Landroid/content/Context;

    const-string v1, "181221172304"

    invoke-static {v0, v1}, Lcom/uc/browser/business/l/i;->aA(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 275
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/l/k;->hzS:Lcom/uc/browser/business/l/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/l/i;->iF(Z)V

    return-void
.end method

.method public final biU()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/uc/browser/business/l/k;->hzS:Lcom/uc/browser/business/l/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/business/l/i;->hAl:Z

    .line 283
    iget-object v0, p0, Lcom/uc/browser/business/l/k;->hzS:Lcom/uc/browser/business/l/i;

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/l/i;->iF(Z)V

    return-void
.end method
