.class final Lcom/anythink/core/b/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATBidRequestInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/i;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bv;

.field final synthetic b:Lcom/anythink/core/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/i;Lcom/anythink/core/common/h/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/i$2;->b:Lcom/anythink/core/b/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/b/i$2;->a:Lcom/anythink/core/common/h/bv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/i$2;->b:Lcom/anythink/core/b/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/b/i;->d:Lcom/anythink/core/b/i$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/b/i$2;->a:Lcom/anythink/core/common/h/bv;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/anythink/core/b/i$a;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/i$2;->b:Lcom/anythink/core/b/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/b/i$2;->a:Lcom/anythink/core/common/h/bv;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/anythink/core/b/i;->a(Lcom/anythink/core/b/i;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
