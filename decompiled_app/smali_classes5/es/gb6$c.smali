.class public Les/gb6$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Les/eb6;

.field public final synthetic b:Les/gb6;


# direct methods
.method public constructor <init>(Les/gb6;Les/eb6;)V
    .locals 0

    iput-object p1, p0, Les/gb6$c;->b:Les/gb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/gb6$c;->a:Les/eb6;

    return-void
.end method

.method public synthetic constructor <init>(Les/gb6;Les/eb6;Les/gb6$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/gb6$c;-><init>(Les/gb6;Les/eb6;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/gb6$c;->b:Les/gb6;

    invoke-static {v0}, Les/gb6;->d(Les/gb6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/gb6$c;->b:Les/gb6;

    invoke-static {v0}, Les/gb6;->d(Les/gb6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/bn2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/bn2;->cancel()V

    :cond_1
    iget-object v0, p0, Les/gb6$c;->b:Les/gb6;

    iget-object v1, p0, Les/gb6$c;->a:Les/eb6;

    invoke-virtual {v0, v1}, Les/gb6;->i(Les/eb6;)Les/bn2;

    move-result-object v0

    iget-object v1, p0, Les/gb6$c;->b:Les/gb6;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Les/gb6;->e(Les/gb6;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Les/gb6$c;->a:Les/eb6;

    iget v1, v1, Les/eb6;->b:I

    invoke-interface {v0, v1}, Les/bn2;->setDuration(I)V

    iget-object v1, p0, Les/gb6$c;->a:Les/eb6;

    iget-object v1, v1, Les/eb6;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Les/bn2;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Les/bn2;->show()V

    return-void
.end method
