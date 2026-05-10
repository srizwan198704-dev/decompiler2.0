.class final Lcom/uc/browser/media/myvideo/download/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic grK:Lcom/uc/browser/media/myvideo/download/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/d;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/g;->grK:Lcom/uc/browser/media/myvideo/download/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/g;->grK:Lcom/uc/browser/media/myvideo/download/d;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/d;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->hy(Z)V

    return-void
.end method
