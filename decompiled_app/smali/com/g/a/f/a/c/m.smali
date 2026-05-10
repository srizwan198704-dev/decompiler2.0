.class final Lcom/g/a/f/a/c/m;
.super Lcom/g/a/b/a/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/g/a/b/a/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final dVJ:J

.field dVK:Landroid/graphics/Bitmap;

.field private final handler:Landroid/os/Handler;

.field final index:I


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/g/a/b/a/j;-><init>()V

    .line 278
    iput-object p1, p0, Lcom/g/a/f/a/c/m;->handler:Landroid/os/Handler;

    .line 279
    iput p2, p0, Lcom/g/a/f/a/c/m;->index:I

    .line 280
    iput-wide p3, p0, Lcom/g/a/f/a/c/m;->dVJ:J

    return-void
.end method


# virtual methods
.method public final synthetic K(Ljava/lang/Object;)V
    .locals 3

    .line 271
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1289
    iput-object p1, p0, Lcom/g/a/f/a/c/m;->dVK:Landroid/graphics/Bitmap;

    .line 1290
    iget-object p1, p0, Lcom/g/a/f/a/c/m;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1291
    iget-object v0, p0, Lcom/g/a/f/a/c/m;->handler:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/g/a/f/a/c/m;->dVJ:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
