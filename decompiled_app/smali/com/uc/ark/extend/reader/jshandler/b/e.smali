.class public final Lcom/uc/ark/extend/reader/jshandler/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/p;


# instance fields
.field private aUF:Lcom/uc/ark/proxy/i/f;


# direct methods
.method public constructor <init>(Lcom/uc/ark/proxy/i/f;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/e;->aUF:Lcom/uc/ark/proxy/i/f;

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/e;->aUF:Lcom/uc/ark/proxy/i/f;

    instance-of v0, v0, Lcom/uc/ark/extend/reader/video/c;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/e;->aUF:Lcom/uc/ark/proxy/i/f;

    check-cast v0, Lcom/uc/ark/extend/reader/video/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/extend/reader/video/c;->b(Lcom/uc/ark/sdk/components/card/model/Article;Z)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/e;->aUF:Lcom/uc/ark/proxy/i/f;

    instance-of v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/a;->v(Lcom/uc/ark/sdk/components/card/model/Article;)V

    :cond_1
    return-void
.end method
