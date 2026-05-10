.class final Lcom/uc/browser/media/player/c/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gRx:Lcom/uc/browser/media/player/c/i/a;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/uc/browser/media/player/c/i/a;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/browser/media/player/c/r;->wC:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/r;->gRx:Lcom/uc/browser/media/player/c/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 296
    iget-object v0, p0, Lcom/uc/browser/media/player/c/r;->wC:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/r;->gRx:Lcom/uc/browser/media/player/c/i/a;

    .line 1142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1143
    new-instance v3, Lcom/uc/browser/media/player/c/b/s;

    invoke-direct {v3}, Lcom/uc/browser/media/player/c/b/s;-><init>()V

    .line 1144
    iget-object v1, v1, Lcom/uc/browser/media/player/c/i/a;->azX:Lcom/uc/base/c/b/d;

    const-string v4, "my_video"

    const-string v5, "video_icon"

    invoke-virtual {v1, v4, v5, v3}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    const-string v1, "video_icon"

    .line 1145
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "video_icon"

    .line 1153
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/b/s;

    if-eqz v1, :cond_0

    .line 1157
    invoke-static {v0}, Lcom/uc/base/c/b/d;->kf(Ljava/lang/String;)Lcom/uc/base/c/b/d;

    move-result-object v0

    const-string v2, "my_video"

    const-string v3, "video_icon"

    .line 1158
    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    :cond_0
    return-void
.end method
