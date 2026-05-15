.class public Les/gb6$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/gb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Les/gb6;


# direct methods
.method public constructor <init>(Les/gb6;)V
    .locals 0

    iput-object p1, p0, Les/gb6$b;->a:Les/gb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/gb6;Les/gb6$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/gb6$b;-><init>(Les/gb6;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/gb6$b;->a:Les/gb6;

    invoke-static {v0}, Les/gb6;->d(Les/gb6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/gb6$b;->a:Les/gb6;

    invoke-static {v0}, Les/gb6;->d(Les/gb6;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/bn2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Les/bn2;->cancel()V

    return-void
.end method
