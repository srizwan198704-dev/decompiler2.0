.class public abstract Lcom/bytedance/sdk/component/p/k/jd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/p/k/jd$k;
    }
.end annotation


# instance fields
.field public k:Lcom/bytedance/sdk/component/p/k/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ak()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public de()Lcom/bytedance/sdk/component/p/k/sg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/p/k/jd$k;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/jd$k;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/p/k/jd$k;-><init>(Lcom/bytedance/sdk/component/p/k/jd;)V

    return-object v0
.end method

.method public abstract i()Lcom/bytedance/sdk/component/p/k/k;
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public k(Lcom/bytedance/sdk/component/p/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/p/k/jd;->k:Lcom/bytedance/sdk/component/p/k/e;

    return-void
.end method

.method public abstract p()Lcom/bytedance/sdk/component/p/k/f;
.end method

.method public abstract q()Ljava/lang/String;
.end method
