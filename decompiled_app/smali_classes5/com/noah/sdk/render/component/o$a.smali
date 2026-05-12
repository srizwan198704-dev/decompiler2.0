.class public Lcom/noah/sdk/render/component/o$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/render/component/o;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/o$a;->a:Lcom/noah/sdk/render/component/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NoahComponent19"

    .line 5
    .line 6
    const-string v2, "mQueryAgainButton onClick"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$a;->a:Lcom/noah/sdk/render/component/o;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$a;->a:Lcom/noah/sdk/render/component/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/o;->J()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/render/component/o$a;->a:Lcom/noah/sdk/render/component/o;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/noah/sdk/render/component/b;->d:Lcom/noah/sdk/render/component/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/noah/sdk/render/component/o$h;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/noah/sdk/render/component/o;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v2, v3, p1, v0}, Lcom/noah/sdk/render/component/o$h;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;ZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "action_query_reward"

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
