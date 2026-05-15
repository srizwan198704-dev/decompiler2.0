.class public final Lcom/kwad/components/ad/reward/k/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/h$a;
    }
.end annotation


# instance fields
.field private Bp:Lcom/kwad/components/ad/reward/k/h$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/h;->Bp:Lcom/kwad/components/ad/reward/k/h$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/h;->Bp:Lcom/kwad/components/ad/reward/k/h$a;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "severCheckResult"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/h;->Bp:Lcom/kwad/components/ad/reward/k/h$a;

    invoke-interface {p2, p1}, Lcom/kwad/components/ad/reward/k/h$a;->af(I)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "hasReward"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/k/h;->Bp:Lcom/kwad/components/ad/reward/k/h$a;

    return-void
.end method
