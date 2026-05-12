.class final Lcom/anythink/core/common/w/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w/e;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/w/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATBaseAdAdapter;

.field final synthetic b:Lcom/anythink/core/common/w/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w/e;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w/e$3;->b:Lcom/anythink/core/common/w/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/w/e$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/w/e$3;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalDestory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method
