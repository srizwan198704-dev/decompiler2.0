.class final Lcom/anythink/core/common/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m$1;->a:Lcom/anythink/core/common/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m$1;->a:Lcom/anythink/core/common/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/m;->a(Lcom/anythink/core/common/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m$1;->a:Lcom/anythink/core/common/m;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/core/common/m;->b(Lcom/anythink/core/common/m;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
