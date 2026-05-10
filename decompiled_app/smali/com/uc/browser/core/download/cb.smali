.class final Lcom/uc/browser/core/download/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eRy:Lcom/uc/browser/core/download/bv;

.field final synthetic eYp:Lcom/uc/browser/webwindow/fp;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/bv;Lcom/uc/browser/webwindow/fp;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/uc/browser/core/download/cb;->eRy:Lcom/uc/browser/core/download/bv;

    iput-object p2, p0, Lcom/uc/browser/core/download/cb;->eYp:Lcom/uc/browser/webwindow/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/uc/browser/core/download/cb;->eRy:Lcom/uc/browser/core/download/bv;

    iget-object v1, p0, Lcom/uc/browser/core/download/cb;->eYp:Lcom/uc/browser/webwindow/fp;

    .line 1182
    iget-object v1, v1, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-nez v1, :cond_0

    return-void

    .line 2178
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x4ea

    .line 2179
    iput v3, v2, Landroid/os/Message;->what:I

    .line 2181
    new-instance v3, Lcom/uc/browser/core/userguide/d;

    invoke-direct {v3}, Lcom/uc/browser/core/userguide/d;-><init>()V

    const/4 v4, 0x1

    .line 2182
    iput-boolean v4, v3, Lcom/uc/browser/core/userguide/d;->fTr:Z

    .line 2183
    iput v4, v3, Lcom/uc/browser/core/userguide/d;->fTn:I

    const v4, 0x7f050351

    .line 2184
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/uc/browser/core/userguide/d;->width:I

    const v4, 0x7f05035f

    .line 2189
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 2191
    iput-boolean v5, v3, Lcom/uc/browser/core/userguide/d;->fTq:Z

    const/4 v5, 0x3

    .line 2192
    iput v5, v3, Lcom/uc/browser/core/userguide/d;->fTo:I

    .line 2193
    invoke-virtual {v1}, Lcom/uc/browser/core/download/j;->getTop()I

    move-result v5

    .line 2196
    invoke-virtual {v1}, Lcom/uc/browser/core/download/j;->getRight()I

    move-result v6

    invoke-virtual {v1}, Lcom/uc/browser/core/download/j;->getLeft()I

    move-result v1

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2197
    iput v1, v3, Lcom/uc/browser/core/userguide/d;->fTp:F

    .line 2198
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 2199
    iput-object v1, v3, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    const/16 v1, 0x5d1

    .line 2201
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    .line 2203
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2204
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/bv;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
