.class final Lcom/uc/ark/extend/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/news/b/j;


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/uc/ark/extend/d/c;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createVideoView(I)Ljava/lang/Object;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/uc/ark/extend/d/c;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/uc/ark/extend/d/c;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/reader/news/b/j;->createVideoView(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onEnterVideoFullScreen(ZI)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/ark/extend/d/c;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/uc/ark/extend/d/c;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-interface {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/b/j;->onEnterVideoFullScreen(ZI)V

    :cond_0
    return-void
.end method

.method public final onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/uc/ark/extend/d/c;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/uc/ark/extend/d/c;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoG:Lcom/uc/ark/extend/reader/news/b/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/extend/reader/news/b/j;->onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
