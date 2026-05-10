.class final Lcom/uc/framework/ui/widget/titlebar/ax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHn:Lcom/uc/framework/ui/widget/titlebar/n;

.field final synthetic iJp:Lcom/uc/framework/ui/widget/titlebar/c/q;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/n;Ljava/lang/String;Lcom/uc/framework/ui/widget/titlebar/c/q;)V
    .locals 0

    .line 1843
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/ax;->iHn:Lcom/uc/framework/ui/widget/titlebar/n;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/ax;->wz:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/framework/ui/widget/titlebar/ax;->iJp:Lcom/uc/framework/ui/widget/titlebar/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    .line 1848
    :try_start_0
    new-instance v1, Lcom/uc/base/net/e/b;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/ax;->wz:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1850
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 1855
    :cond_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/ax;->iJp:Lcom/uc/framework/ui/widget/titlebar/c/q;

    .line 2322
    iget-object v3, v1, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 3074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "^[+\\s/?%#&=]+|[+\\s/?%#&=]+$"

    const-string v5, ""

    .line 3077
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3080
    :goto_1
    iget-object v5, v2, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3081
    iget-object v5, v2, Lcom/uc/framework/ui/widget/titlebar/c/q;->data:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/titlebar/c/k;

    .line 3082
    invoke-virtual {v5}, Lcom/uc/framework/ui/widget/titlebar/c/k;->byl()Ljava/lang/String;

    move-result-object v6

    .line 3083
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3086
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 3338
    :cond_3
    iget-object v1, v1, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    .line 1860
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/c/k;->byl()Ljava/lang/String;

    move-result-object v0

    .line 1862
    :try_start_1
    new-instance v2, Lcom/uc/base/net/e/b;

    invoke-direct {v2, v0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4338
    iget-object v0, v2, Lcom/uc/base/net/e/b;->IY:Ljava/lang/String;

    .line 1867
    invoke-static {v1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    .line 1868
    invoke-static {v0}, Lcom/uc/framework/ui/widget/titlebar/e/c;->Hy(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 1864
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
