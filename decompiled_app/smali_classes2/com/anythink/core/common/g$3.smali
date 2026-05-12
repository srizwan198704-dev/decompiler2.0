.class final Lcom/anythink/core/common/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$3;->a:Lcom/anythink/core/common/g;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g$3;->a:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/t/b;

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/core/common/g$3$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/anythink/core/common/g$3$1;-><init>(Lcom/anythink/core/common/g$3;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
