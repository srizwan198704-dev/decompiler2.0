.class final Lcom/uc/browser/media/myvideo/download/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic grJ:Lcom/uc/browser/media/myvideo/download/a/b;

.field final synthetic grR:Lcom/uc/browser/media/myvideo/download/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/i;Lcom/uc/browser/media/myvideo/download/a/b;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/m;->grR:Lcom/uc/browser/media/myvideo/download/i;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/download/m;->grJ:Lcom/uc/browser/media/myvideo/download/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/m;->grJ:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 1070
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 208
    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/c/b/e;->zP(Ljava/lang/String;)V

    return-void
.end method
