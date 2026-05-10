.class public final Lcom/bytedance/sdk/component/p/k/i$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/p/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/i$k;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/p/k/i$k;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/p/k/i$k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/p/k/i$k;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/p/k/i$k;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Lcom/bytedance/sdk/component/p/k/i;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/p/k/i;

    iget-object v1, p0, Lcom/bytedance/sdk/component/p/k/i$k;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/p/k/i$k;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/p/k/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
