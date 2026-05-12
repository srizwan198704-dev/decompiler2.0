.class public Lcom/bytedance/sdk/component/bh/fxn/rb/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/bh/fxn/rb/fxn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bh/fxn/rb/fxn<",
        "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fxn(Ljava/util/List;)Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/bh/fxn/hm/fxn;",
            ">;)",
            "Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/bh/fxn/kg/gff/kg;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
