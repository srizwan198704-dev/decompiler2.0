.class final Lcom/uc/ark/sdk/components/card/topic/util/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bgx:Lcom/uc/ark/sdk/components/card/model/Article;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/util/b;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/topic/a;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/util/b;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-static {v1}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/topic/util/b;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->ct_lang:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/topic/a;->lang:Ljava/lang/String;

    .line 46
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/topic/a;->lang:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "set_lang"

    .line 47
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/sdk/components/card/topic/a;->lang:Ljava/lang/String;

    .line 49
    :cond_0
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/util/b;->bgx:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/topic/a;->id:Ljava/lang/String;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/topic/a;->bgp:J

    .line 52
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/a/b;->ye()Lcom/uc/ark/sdk/components/card/topic/c/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/ark/sdk/components/card/topic/c/e;->a(Lcom/uc/ark/sdk/components/card/topic/a;)V

    return-void
.end method
