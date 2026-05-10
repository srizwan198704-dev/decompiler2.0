.class public Lcom/bytedance/sdk/openadsdk/core/component/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/k;


# instance fields
.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field public k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field public p:Z

.field public q:Lcom/bytedance/sdk/openadsdk/hu/q/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/k;->ak:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/k;->i:Ljava/lang/String;

    return-object v0
.end method
