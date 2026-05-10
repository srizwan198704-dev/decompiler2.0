.class final Lcom/uc/ark/sdk/components/feed/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/i/n;


# instance fields
.field final synthetic bbq:Lcom/uc/ark/sdk/components/feed/v;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/v;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/c;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/i/u;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/c;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    .line 1532
    iget-boolean v1, p1, Lcom/uc/ark/base/ui/i/u;->aJB:Z

    .line 211
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/v;->bh(Z)V

    const-string v0, "FeedList.Controller"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFirstLevelRefresh: onFirstLevelRefresh id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/sdk/components/feed/c;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    .line 1771
    iget-object v2, v2, Lcom/uc/ark/sdk/components/feed/v;->amt:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    iget-boolean p1, p1, Lcom/uc/ark/base/ui/i/u;->aJB:Z

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3044
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/base/ui/i/u;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/c;->bbq:Lcom/uc/ark/sdk/components/feed/v;

    .line 3532
    iget-boolean p1, p1, Lcom/uc/ark/base/ui/i/u;->aJB:Z

    .line 220
    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/v;->bh(Z)V

    return-void
.end method
