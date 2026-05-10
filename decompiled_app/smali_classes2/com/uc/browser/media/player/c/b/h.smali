.class final Lcom/uc/browser/media/player/c/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/i/d;


# instance fields
.field final synthetic eWM:Lcom/uc/browser/core/download/dv;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dv;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/h;->eWM:Lcom/uc/browser/core/download/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/uc/browser/media/player/c/b/h;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object p1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v0, "video_ips"

    .line 98
    invoke-static {p2}, Lcom/uc/browser/media/player/business/c/e;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 101
    new-instance v0, Lcom/uc/browser/media/player/c/b/w;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/media/player/c/b/w;-><init>(Lcom/uc/browser/media/player/c/b/h;[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
