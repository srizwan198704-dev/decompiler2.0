.class final Lcom/uc/browser/webcore/a/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eYp:Lcom/uc/browser/webwindow/fp;

.field final synthetic hPo:Lcom/uc/browser/webcore/a/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/a/b/c;Lcom/uc/browser/webwindow/fp;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uc/browser/webcore/a/b/a;->hPo:Lcom/uc/browser/webcore/a/b/c;

    iput-object p2, p0, Lcom/uc/browser/webcore/a/b/a;->eYp:Lcom/uc/browser/webwindow/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/uc/browser/webcore/a/b/a;->hPo:Lcom/uc/browser/webcore/a/b/c;

    iget-object v1, p0, Lcom/uc/browser/webcore/a/b/a;->eYp:Lcom/uc/browser/webwindow/fp;

    .line 1182
    iget-object v1, v1, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-nez v1, :cond_0

    return-void

    .line 1195
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x4ea

    .line 1196
    iput v3, v2, Landroid/os/Message;->what:I

    .line 1198
    new-instance v3, Lcom/uc/browser/core/userguide/d;

    invoke-direct {v3}, Lcom/uc/browser/core/userguide/d;-><init>()V

    const/4 v4, 0x1

    .line 1199
    iput-boolean v4, v3, Lcom/uc/browser/core/userguide/d;->fTr:Z

    .line 1200
    iput v4, v3, Lcom/uc/browser/core/userguide/d;->fTn:I

    const v4, 0x7f050351

    .line 1201
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lcom/uc/browser/core/userguide/d;->width:I

    const v4, 0x7f05035f

    .line 1206
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 1208
    iput-boolean v5, v3, Lcom/uc/browser/core/userguide/d;->fTq:Z

    const/4 v5, 0x3

    .line 1209
    iput v5, v3, Lcom/uc/browser/core/userguide/d;->fTo:I

    .line 1210
    invoke-virtual {v1}, Lcom/uc/browser/core/download/j;->getTop()I

    move-result v5

    .line 1213
    invoke-virtual {v1}, Lcom/uc/browser/core/download/j;->getRight()I

    move-result v6

    invoke-virtual {v1}, Lcom/uc/browser/core/download/j;->getLeft()I

    move-result v1

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1214
    iput v1, v3, Lcom/uc/browser/core/userguide/d;->fTp:F

    .line 1215
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 1216
    iput-object v1, v3, Lcom/uc/browser/core/userguide/d;->fTm:Landroid/graphics/Point;

    const/16 v1, 0x7f1

    .line 1218
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/uc/browser/core/userguide/d;->text:Ljava/lang/String;

    .line 1220
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1221
    invoke-virtual {v0, v2}, Lcom/uc/browser/webcore/a/b/c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
