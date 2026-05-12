.class final Lcom/anythink/core/b/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/i;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/h/bv;

.field final synthetic c:Lcom/anythink/core/b/i;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/i$1;->c:Lcom/anythink/core/b/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/b/i$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/b/i$1;->b:Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/i$1;->c:Lcom/anythink/core/b/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/b/i$1;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/b/i$1;->b:Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/core/b/i;->a(Lcom/anythink/core/b/i;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
