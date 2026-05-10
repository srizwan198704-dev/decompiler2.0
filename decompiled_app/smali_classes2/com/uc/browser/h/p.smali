.class final Lcom/uc/browser/h/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hgq:Lcom/uc/browser/h/k;

.field final synthetic hgy:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/uc/browser/h/k;Landroid/app/Activity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/browser/h/p;->hgq:Lcom/uc/browser/h/k;

    iput-object p2, p0, Lcom/uc/browser/h/p;->hgy:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 127
    iget-object v0, p0, Lcom/uc/browser/h/p;->hgq:Lcom/uc/browser/h/k;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Lcom/uc/browser/h/k;->AR(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/uc/browser/h/p;->hgq:Lcom/uc/browser/h/k;

    iget-object v1, v1, Lcom/uc/browser/h/k;->mContext:Landroid/content/Context;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-static {v1, v2, v0}, Lcom/uc/base/util/k/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "android.intent.extra.videoQuality"

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    :try_start_0
    invoke-static {}, Lcom/uc/browser/aj;->aJG()Lcom/uc/browser/aj;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/h/p;->hgy:Landroid/app/Activity;

    const/4 v5, 0x6

    iget-object v7, p0, Lcom/uc/browser/h/p;->hgq:Lcom/uc/browser/h/k;

    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v3 .. v8}, Lcom/uc/browser/aj;->a(Landroid/app/Activity;ILandroid/content/Intent;Lcom/uc/browser/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    const/16 v2, 0x7b1

    .line 137
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 138
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lcom/uc/browser/h/p;->hgq:Lcom/uc/browser/h/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/h/k;->t(Landroid/net/Uri;)V

    return-void
.end method
