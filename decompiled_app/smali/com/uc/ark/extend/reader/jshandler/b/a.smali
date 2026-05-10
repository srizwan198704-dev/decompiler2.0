.class final Lcom/uc/ark/extend/reader/jshandler/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

.field final synthetic aoE:Lcom/uc/ark/proxy/i/g;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/b/b;Lcom/uc/ark/proxy/i/g;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aoE:Lcom/uc/ark/proxy/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 69
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aoE:Lcom/uc/ark/proxy/i/g;

    iget-object v1, v1, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aoE:Lcom/uc/ark/proxy/i/g;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    const/16 v1, 0x4b

    .line 72
    iput v1, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 73
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/jshandler/b/b;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->a(Lcom/uc/ark/proxy/i/j;)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/jshandler/b/b;->amR:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 77
    sget v1, Lcom/uc/ark/sdk/b/i;->aYq:I

    iget-object v2, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aoE:Lcom/uc/ark/proxy/i/g;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 78
    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/b/a;->aUB:Lcom/uc/ark/extend/reader/jshandler/b/b;

    iget-object v1, v1, Lcom/uc/ark/extend/reader/jshandler/b/b;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x12d

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 79
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method
