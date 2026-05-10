.class final Lcom/swof/u4_ui/fileshare/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yX:Lcom/swof/u4_ui/fileshare/h;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/fileshare/h;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/i;->yX:Lcom/swof/u4_ui/fileshare/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/i;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/h;->yW:Lcom/swof/u4_ui/fileshare/b;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/b;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/u4_ui/fileshare/g;

    .line 221
    iget v2, v1, Lcom/swof/u4_ui/fileshare/g;->uT:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 222
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fE()I

    move-result v0

    iput v0, v1, Lcom/swof/u4_ui/fileshare/g;->mCount:I

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/i;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/h;->yW:Lcom/swof/u4_ui/fileshare/b;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/i;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v1, v1, Lcom/swof/u4_ui/fileshare/h;->yV:Lcom/swof/u4_ui/fileshare/d;

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/fileshare/b;->b(Lcom/swof/u4_ui/fileshare/d;)V

    .line 229
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/i;->yX:Lcom/swof/u4_ui/fileshare/h;

    iget-object v0, v0, Lcom/swof/u4_ui/fileshare/h;->yU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
