.class final Lcom/anythink/basead/h/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/b/c/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/h/c;->a(Lcom/anythink/basead/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/g/c;

.field final synthetic b:Lcom/anythink/basead/h/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/h/c;Lcom/anythink/basead/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/h/c$1;->b:Lcom/anythink/basead/h/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/h/c$1;->a:Lcom/anythink/basead/g/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/h/c$1;->b:Lcom/anythink/basead/h/c;

    iget-object v2, v1, Lcom/anythink/basead/h/c;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/anythink/basead/h/c;->g:Lcom/anythink/core/common/h/ay;

    iget-object v1, v1, Lcom/anythink/basead/h/c;->d:Lcom/anythink/core/common/h/x;

    invoke-virtual {v0, v2, v3, v1}, Lcom/anythink/core/common/d/s;->fillDataFetchStatus(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/h/c$1;->a:Lcom/anythink/basead/g/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/anythink/basead/g/c;->onAdCacheLoaded()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/d/f;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/h/c$1;->a:Lcom/anythink/basead/g/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method
