.class final Lcom/uc/browser/media/player/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gQG:Lcom/uc/browser/media/player/c/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/a/b;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/media/player/c/a/c;->gQG:Lcom/uc/browser/media/player/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/uc/browser/media/player/c/a/c;->gQG:Lcom/uc/browser/media/player/c/a/b;

    iget-object v0, v0, Lcom/uc/browser/media/player/c/a/b;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "my_video"

    const-string v2, "video_crash"

    iget-object v3, p0, Lcom/uc/browser/media/player/c/a/c;->gQG:Lcom/uc/browser/media/player/c/a/b;

    iget-object v3, v3, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method
