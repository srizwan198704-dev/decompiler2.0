.class final Lcom/uc/browser/media/myvideo/localvideo/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic gtS:Lcom/uc/browser/media/myvideo/localvideo/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a;Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/f;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/f;->TG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 290
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/f;->gtS:Lcom/uc/browser/media/myvideo/localvideo/a;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 291
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_data=?"

    const/4 v3, 0x1

    .line 293
    new-array v3, v3, [Ljava/lang/String;

    .line 294
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/f;->TG:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 296
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 302
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/f;->TG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
