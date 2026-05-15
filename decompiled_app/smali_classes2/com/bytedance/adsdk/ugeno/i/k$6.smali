.class Lcom/bytedance/adsdk/ugeno/i/k$6;
.super Lcom/bytedance/adsdk/ugeno/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/i/k;->k()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/i/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/i/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/k$6;->k:Lcom/bytedance/adsdk/ugeno/i/k;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/i/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/i/q/p;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/i/q/k;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/i/q/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
