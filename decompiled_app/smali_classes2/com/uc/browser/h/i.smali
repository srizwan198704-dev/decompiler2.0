.class final Lcom/uc/browser/h/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AO:Landroid/app/Activity;

.field final synthetic hgq:Lcom/uc/browser/h/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/k;Landroid/app/Activity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/browser/h/i;->hgq:Lcom/uc/browser/h/k;

    iput-object p2, p0, Lcom/uc/browser/h/i;->AO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 220
    iget-object v0, p0, Lcom/uc/browser/h/i;->hgq:Lcom/uc/browser/h/k;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Lcom/uc/browser/h/k;->AR(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/uc/browser/h/i;->hgq:Lcom/uc/browser/h/k;

    iget-object v1, v1, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v1, v2, v0}, Lcom/uc/base/util/k/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v6

    .line 223
    :try_start_0
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/h/i;->AO:Landroid/app/Activity;

    const/4 v5, 0x1

    iget-object v7, p0, Lcom/uc/browser/h/i;->hgq:Lcom/uc/browser/h/k;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 226
    :catch_0
    iget-object v0, p0, Lcom/uc/browser/h/i;->hgq:Lcom/uc/browser/h/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    .line 227
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    return-void
.end method
