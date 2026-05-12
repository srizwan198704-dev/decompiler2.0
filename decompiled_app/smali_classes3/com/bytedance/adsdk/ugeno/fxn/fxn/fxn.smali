.class public abstract Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn$fxn;
    }
.end annotation


# instance fields
.field protected fxn:Lorg/json/JSONObject;

.field private gff:Ljava/lang/String;

.field protected kg:Lcom/bytedance/adsdk/ugeno/kg/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/kg/gff;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->fxn:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->kg:Lcom/bytedance/adsdk/ugeno/kg/gff;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->fxn()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->fxn:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->gff:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->kg()V

    return-void
.end method

.method public abstract fxn(II)V
.end method

.method public abstract fxn(Landroid/graphics/Canvas;)V
.end method

.method public abstract gff()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fxn/fxn/fxn;->gff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract kg()V
.end method

.method public abstract kg(Landroid/graphics/Canvas;)V
.end method
