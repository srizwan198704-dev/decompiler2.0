.class public Les/pt4$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Les/zm2;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Les/pt4;


# direct methods
.method public constructor <init>(Les/pt4;Les/zm2;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Les/pt4$b;->c:Les/pt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/pt4$b;->a:Les/zm2;

    iput-object p3, p0, Les/pt4$b;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/pt4$b;->a:Les/zm2;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Les/zm2;->c(Z)V

    iget-object v0, p0, Les/pt4$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
