.class final Lcom/uc/browser/media/myvideo/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqX:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/d;->gqX:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/d;->gqX:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 68
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/d;->gqX:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->hy(Z)V

    return-void
.end method
