.class public abstract Lcom/bytedance/adsdk/ugeno/k/k/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/k/k/k$k;
    }
.end annotation


# instance fields
.field protected k:Lorg/json/JSONObject;

.field protected p:Lcom/bytedance/adsdk/ugeno/p/q;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->k:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/k/k/k;->k()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->k:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/k/k/k;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/k/k/k;->p()V

    return-void
.end method

.method public abstract k(II)V
.end method

.method public abstract k(Landroid/graphics/Canvas;)V
.end method

.method public abstract p()V
.end method

.method public abstract p(Landroid/graphics/Canvas;)V
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method
