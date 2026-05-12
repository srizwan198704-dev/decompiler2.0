.class public Lcom/noah/sdk/business/adn/k$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/k;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Lcom/noah/sdk/business/adn/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/k;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/k$d;->c:Lcom/noah/sdk/business/adn/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/k$d;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/adn/k$d;->b:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/business/adn/k$d;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/noah/sdk/business/adn/k$d;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/noah/sdk/business/adn/k$d;->b:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/noah/sdk/util/J;->a()Lcom/noah/sdk/util/J;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/noah/sdk/business/adn/k$d;->c:Lcom/noah/sdk/business/adn/k;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/util/J;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "InterstitialRewardAdn"

    .line 34
    .line 35
    const-string v3, "autoClick error"

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method
