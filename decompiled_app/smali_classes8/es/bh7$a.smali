.class public Les/bh7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bh7;->f(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Les/bh7;


# direct methods
.method public constructor <init>(Les/bh7;Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Les/bh7$a;->c:Les/bh7;

    iput-object p2, p0, Les/bh7$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Les/bh7$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/bh7$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Les/bh7$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
