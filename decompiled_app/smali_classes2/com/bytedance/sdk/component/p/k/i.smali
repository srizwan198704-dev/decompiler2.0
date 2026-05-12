.class public final Lcom/bytedance/sdk/component/p/k/i;
.super Lcom/bytedance/sdk/component/p/k/sg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/p/k/i$k;
    }
.end annotation


# instance fields
.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/p/k/sg;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/i;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/p/k/i;->p:Ljava/util/List;

    return-void
.end method
