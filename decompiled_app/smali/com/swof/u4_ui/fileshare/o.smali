.class final Lcom/swof/u4_ui/fileshare/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yX:Lcom/swof/u4_ui/fileshare/h;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/h;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/o;->yX:Lcom/swof/u4_ui/fileshare/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/o;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/h;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/o;->yX:Lcom/swof/u4_ui/fileshare/h;

    invoke-static {v0}, Lcom/swof/filemanager/c;->b(Lcom/swof/filemanager/e/a;)V

    .line 311
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/o;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/h;->yW:Lcom/swof/u4_ui/fileshare/b;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/o;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/h;->yV:Lcom/swof/u4_ui/fileshare/d;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/fileshare/b;->b(Lcom/swof/u4_ui/fileshare/d;)V

    .line 312
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/o;->yX:Lcom/swof/u4_ui/fileshare/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/swof/u4_ui/fileshare/h;->yV:Lcom/swof/u4_ui/fileshare/d;

    return-void
.end method
