.class final Lcom/uc/browser/media/player/c/b/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gNN:[Ljava/lang/String;

.field final synthetic gRs:Lcom/uc/browser/media/player/c/b/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/b/h;[Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/w;->gRs:Lcom/uc/browser/media/player/c/b/h;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/b/w;->gNN:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/w;->gRs:Lcom/uc/browser/media/player/c/b/h;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/b/h;->eWM:Lcom/uc/browser/core/download/dv;

    iget-object v0, v0, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_ips"

    iget-object v2, p0, Lcom/uc/browser/media/player/c/b/w;->gNN:[Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/uc/browser/media/player/business/c/e;->t([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
