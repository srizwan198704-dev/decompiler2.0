.class final Lcom/uc/ark/sdk/components/feed/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/feed/a/p;


# instance fields
.field final synthetic bbq:Lcom/uc/ark/sdk/components/feed/v;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/v;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p3, p1, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->apw:Ljava/util/List;

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/feed/v;->bcD:Lcom/uc/ark/sdk/components/card/e/b;

    invoke-virtual {p2, p3}, Lcom/uc/ark/sdk/components/card/e/b;->eS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/e/b;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/ark/data/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;",
            "Lcom/uc/ark/data/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object p3, p0, Lcom/uc/ark/sdk/components/feed/k;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    iget-object p3, p3, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    new-instance p1, Lcom/uc/ark/sdk/components/feed/ao;

    invoke-direct {p1, p0, p2}, Lcom/uc/ark/sdk/components/feed/ao;-><init>(Lcom/uc/ark/sdk/components/feed/k;Ljava/util/List;)V

    .line 145
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 146
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 p2, 0x2

    .line 148
    invoke-static {p2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
