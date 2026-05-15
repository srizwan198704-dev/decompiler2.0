.class public Lcom/bytedance/sdk/openadsdk/core/component/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/k;


# instance fields
.field public ak:I

.field public de:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hv/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field public k:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/p;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/p;->yz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/p;->yz:Ljava/lang/String;

    return-object v0
.end method
