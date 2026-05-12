.class public Lcom/noah/sdk/service/J$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/J;->l()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/J;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/J$b;->a:Lcom/noah/sdk/service/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/J$b;->a:Lcom/noah/sdk/service/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/service/J;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/service/J$b;->a:Lcom/noah/sdk/service/J;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/service/J;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/J$b;->a:Lcom/noah/sdk/service/J;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/service/J;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/noah/sdk/service/J$b;->a:Lcom/noah/sdk/service/J;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/noah/sdk/service/J;->c:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2, p0, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
