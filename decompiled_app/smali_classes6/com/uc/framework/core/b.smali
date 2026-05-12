.class public abstract Lcom/uc/framework/core/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/core/h;


# static fields
.field public static final TAG:Ljava/lang/String; = "AbstractMsgController"


# instance fields
.field protected mDispatcher:Lcom/uc/framework/core/i;

.field private mMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/framework/core/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/uc/framework/core/c$a;->a:Lcom/uc/framework/core/c;

    .line 4
    iget-object p1, p1, Lcom/uc/framework/core/c;->a:Lcom/uc/framework/core/i;

    .line 5
    iput-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public messages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/framework/core/b;->mMessages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/b;->messages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerMessage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/framework/core/b;->mMessages:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/framework/core/i;->n:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/b;->mMessages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
