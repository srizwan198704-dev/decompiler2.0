.class public Lcom/noah/sdk/business/component/biz/adbidding/b;
.super Lcom/noah/sdk/business/component/base/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/business/component/base/c<",
        "Lcom/noah/sdk/business/component/biz/adbidding/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/business/component/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/noah/sdk/business/component/base/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/noah/sdk/business/component/base/i<",
            "Lcom/noah/sdk/business/component/biz/adbidding/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    const-string v0, "ad_bidding_trigger"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/component/base/a;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/component/base/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    check-cast p4, Lcom/noah/sdk/business/component/biz/adbidding/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/component/biz/adbidding/b;->a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/component/biz/adbidding/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/component/biz/adbidding/a;)Z
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/component/biz/adbidding/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/component/base/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/component/base/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p4, Lcom/noah/sdk/business/component/biz/adbidding/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/sdk/business/component/biz/adbidding/b;->b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/component/biz/adbidding/a;)V

    return-void
.end method

.method public b(Lcom/noah/sdk/business/engine/c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/business/component/biz/adbidding/a;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/component/biz/adbidding/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
