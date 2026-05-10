.class public final Lcom/uc/ark/sdk/components/card/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bfs:Lcom/uc/ark/sdk/components/card/a/f;

.field final synthetic bfx:Lcom/uc/ark/sdk/components/card/a/h;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/card/a/f;Lcom/uc/ark/sdk/components/card/a/h;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/a/j;->bfs:Lcom/uc/ark/sdk/components/card/a/f;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/a/j;->bfx:Lcom/uc/ark/sdk/components/card/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1032
    iget-object v1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2032
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 192
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 193
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/j;->bfx:Lcom/uc/ark/sdk/components/card/a/h;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/j;->bfx:Lcom/uc/ark/sdk/components/card/a/h;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/card/a/h;->dk(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/a/j;->bfx:Lcom/uc/ark/sdk/components/card/a/h;

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/a/j;->bfx:Lcom/uc/ark/sdk/components/card/a/h;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/a/h;->nd()V

    :cond_0
    return-void
.end method
