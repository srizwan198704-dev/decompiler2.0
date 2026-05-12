.class public Lcom/noah/sdk/business/cache/D$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ruleengine/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/D;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;ZLcom/noah/sdk/business/cache/D$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/noah/sdk/business/ruleengine/a$d<",
        "Lcom/noah/sdk/business/ruleengine/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/noah/sdk/business/cache/D$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noah/sdk/business/adn/adapter/a;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Lcom/noah/sdk/business/cache/D$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/D$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/cache/D$b;->b:Lcom/noah/sdk/business/adn/adapter/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/cache/D$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/cache/D$b;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/cache/D$b;->e:Lcom/noah/sdk/business/cache/D$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/business/ruleengine/s;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/ruleengine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ruleengine/s<",
            "Lcom/noah/sdk/business/ruleengine/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/business/cache/D$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/business/cache/D$b$a;-><init>(Lcom/noah/sdk/business/cache/D$b;Lcom/noah/sdk/business/ruleengine/s;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
