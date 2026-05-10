.class public final Lcom/uc/browser/media/player/c/e/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/o;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/o;->wC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1032
    :try_start_0
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v1, "myvideo.db"

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 222
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/media/player/c/e/o;->wC:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/browser/media/player/c/e/e;->zV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/k/b;->h(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
