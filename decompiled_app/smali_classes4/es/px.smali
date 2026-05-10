.class public Les/px;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Les/px;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0}, Les/ox;->a(Ljava/util/concurrent/ConcurrentLinkedDeque;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/px;->c:Z

    return v0
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Les/px;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v0, p1}, Les/nx;->a(Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/lang/Object;)Z

    return-void
.end method
