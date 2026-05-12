.class public Lcom/noah/sdk/util/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/adn/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/noah/sdk/business/adn/d;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([ZLcom/noah/sdk/business/adn/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/util/a$b;->a:[Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/util/a$b;->b:Lcom/noah/sdk/business/adn/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/util/a$b;->c:Ljava/util/concurrent/CountDownLatch;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/a$b;->a:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/util/a$b;->b:Lcom/noah/sdk/business/adn/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->isReadyForShowImpl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-boolean v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/util/a$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
