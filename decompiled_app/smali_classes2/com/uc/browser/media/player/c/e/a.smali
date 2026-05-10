.class public final Lcom/uc/browser/media/player/c/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTR:Lcom/uc/browser/media/player/c/e/l;

.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/String;Lcom/uc/browser/media/player/c/e/l;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/a;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/a;->wC:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/player/c/e/a;->gTR:Lcom/uc/browser/media/player/c/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 187
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/media/player/c/e/a;->wC:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/media/player/c/e/e;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/a;->gTR:Lcom/uc/browser/media/player/c/e/l;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/media/player/c/e/l;->cW(II)V

    return-void

    .line 1032
    :cond_0
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v3, "myvideo.db"

    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 196
    invoke-static {v1, v2}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V

    .line 198
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/a;->gTR:Lcom/uc/browser/media/player/c/e/l;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/uc/browser/media/player/c/e/l;->j(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 201
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 204
    iget-object v1, p0, Lcom/uc/browser/media/player/c/e/a;->gTR:Lcom/uc/browser/media/player/c/e/l;

    invoke-interface {v1, v0, v0}, Lcom/uc/browser/media/player/c/e/l;->cW(II)V

    return-void
.end method
