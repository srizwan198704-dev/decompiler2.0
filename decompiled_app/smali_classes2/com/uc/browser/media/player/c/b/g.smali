.class final Lcom/uc/browser/media/player/c/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic eWM:Lcom/uc/browser/core/download/dv;

.field final synthetic eYB:Lcom/uc/framework/c/b;

.field final synthetic gRd:Lcom/uc/browser/media/player/c/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/b/b;Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/g;->gRd:Lcom/uc/browser/media/player/c/b/b;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->eYB:Lcom/uc/framework/c/b;

    iput-object p3, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 297
    :try_start_0
    sget v1, Lcom/uc/browser/media/player/c/b/d;->gQS:I

    if-ne v1, p2, :cond_0

    const-string p2, "play_online"

    .line 298
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 299
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->eYB:Lcom/uc/framework/c/b;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-static {p2, v1}, Lcom/uc/browser/media/player/c/b/d;->c(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    :try_start_1
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->gRd:Lcom/uc/browser/media/player/c/b/b;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/c/b/b;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 303
    :cond_0
    :try_start_2
    sget v1, Lcom/uc/browser/media/player/c/b/d;->gQT:I

    if-ne v1, p2, :cond_2

    .line 304
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v1, v1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/uc/c/a/a/a/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 306
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_31"

    sget-object v2, Lcom/uc/browser/media/myvideo/a/g;->gwV:Lcom/uc/browser/media/myvideo/a/g;

    .line 307
    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/a/g;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p2, p2, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_30"

    sget-object v2, Lcom/uc/browser/media/myvideo/a/h;->gxb:Lcom/uc/browser/media/myvideo/a/h;

    .line 309
    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/a/h;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->eYB:Lcom/uc/framework/c/b;

    iget-object v1, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-static {p2, v1}, Lcom/uc/browser/media/player/c/b/d;->d(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    iput v0, p2, Lcom/uc/browser/core/download/dv;->fcL:I

    .line 313
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 314
    sget v1, Lcom/uc/browser/media/external/d/f;->gYJ:I

    iput v1, p2, Landroid/os/Message;->what:I

    .line 315
    iget-object v1, p0, Lcom/uc/browser/media/player/c/b/g;->eWM:Lcom/uc/browser/core/download/dv;

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    iget-object v1, p0, Lcom/uc/browser/media/player/c/b/g;->eYB:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 1153
    invoke-virtual {v1, p2, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 320
    :goto_0
    :try_start_3
    iget-object p2, p0, Lcom/uc/browser/media/player/c/b/g;->gRd:Lcom/uc/browser/media/player/c/b/b;

    invoke-virtual {p2}, Lcom/uc/browser/media/player/c/b/b;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :catch_1
    move-exception p2

    const/4 p1, 0x0

    .line 323
    :goto_1
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_2
    return p1
.end method
