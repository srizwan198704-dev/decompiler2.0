.class final Lcom/uc/ark/extend/d/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/a/d;


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/uc/ark/extend/d/i;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/d/i;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoH:Lcom/uc/ark/extend/reader/news/e;

    iget-object v1, p0, Lcom/uc/ark/extend/d/i;->aoD:Lcom/uc/ark/extend/d/e;

    .line 121
    iget-object v1, v1, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/ark/extend/d/i;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v1, v1, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    iget-object v1, v1, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 120
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/uc/ark/extend/reader/news/e;->a(ILjava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/d/i;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoH:Lcom/uc/ark/extend/reader/news/e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/ark/extend/reader/news/e;->s(ILjava/lang/String;)V

    return-void
.end method
