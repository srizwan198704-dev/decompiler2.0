.class public Lcom/noah/sdk/business/adn/d$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/adn/d;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/adn/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/adn/d$f;->b:Lcom/noah/sdk/business/adn/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/adn/d$f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d$f;->b:Lcom/noah/sdk/business/adn/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d$f;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/d;->e(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
