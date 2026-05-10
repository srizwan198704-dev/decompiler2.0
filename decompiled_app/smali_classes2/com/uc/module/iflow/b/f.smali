.class public final Lcom/uc/module/iflow/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/news/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createVideoView(I)Ljava/lang/Object;
    .locals 1

    .line 21
    const-class v0, Lcom/uc/framework/d/b/d/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/c;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/d/c;->createVideoView(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEnterVideoFullScreen(ZI)V
    .locals 0

    .line 31
    const-class p2, Lcom/uc/framework/d/b/d/c;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/d/c;

    invoke-interface {p2, p1}, Lcom/uc/framework/d/b/d/c;->jG(Z)V

    return-void
.end method

.method public final onVideoDataSource(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 26
    const-class p2, Lcom/uc/framework/d/b/d/c;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/framework/d/b/d/c;

    invoke-interface {p2, p1}, Lcom/uc/framework/d/b/d/c;->w(Landroid/net/Uri;)V

    return-void
.end method
