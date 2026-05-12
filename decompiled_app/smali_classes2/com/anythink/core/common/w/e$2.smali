.class final Lcom/anythink/core/common/w/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/t/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/w/e;->n()Lcom/anythink/core/common/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/w/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/w/e$2;->a:Lcom/anythink/core/common/w/e;

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
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/w/e$2$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/core/common/w/e$2$1;-><init>(Lcom/anythink/core/common/w/e$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
