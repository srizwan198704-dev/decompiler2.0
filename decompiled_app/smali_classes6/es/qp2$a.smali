.class public Les/qp2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/qp2;->q(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

.field public final synthetic b:Les/qp2;


# direct methods
.method public constructor <init>(Les/qp2;Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    iput-object p1, p0, Les/qp2$a;->b:Les/qp2;

    iput-object p2, p0, Les/qp2$a;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/qp2$a;->b:Les/qp2;

    iget-object v0, v0, Les/qp2;->a:Les/pp2;

    iget-object v0, v0, Les/pp2;->n:Les/d11;

    iget-object v1, p0, Les/qp2$a;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Les/d11;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/qp2$a;->b:Les/qp2;

    invoke-static {v1}, Les/qp2;->a(Les/qp2;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/qp2$a;->b:Les/qp2;

    invoke-static {v0}, Les/qp2;->b(Les/qp2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Les/qp2$a;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/qp2$a;->b:Les/qp2;

    invoke-static {v0}, Les/qp2;->c(Les/qp2;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Les/qp2$a;->a:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
