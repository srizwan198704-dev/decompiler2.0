.class public final Lcom/bytedance/sdk/component/q/p/f$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/q/p/f;
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
            "Lcom/bytedance/sdk/component/q/p/f$p;",
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

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/f$k;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/component/q/p/f;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/q/p/f;

    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lcom/bytedance/sdk/component/q/p/f$k;->k:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/q/p/f;-><init>(Ljava/util/Set;Lcom/bytedance/sdk/component/q/p/k/x/q;)V

    return-object v0
.end method
