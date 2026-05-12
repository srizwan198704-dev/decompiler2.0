.class final Lcom/anythink/core/common/m/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/d/b;->a(Lcom/anythink/core/common/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/q;

.field final synthetic b:Lcom/anythink/core/common/m/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/d/b;Lcom/anythink/core/common/m/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/d/b$1;->b:Lcom/anythink/core/common/m/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/m/d/b$1;->a:Lcom/anythink/core/common/m/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/d/b$1;->a:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/anythink/core/common/m/q;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/m/d/b$1;->a:Lcom/anythink/core/common/m/q;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/anythink/core/common/m/q;->onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method
