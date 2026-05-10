.class public final Lcom/uc/ark/sdk/components/location/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/location/model/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/sdk/components/location/model/h<",
        "Lcom/uc/ark/sdk/components/location/model/CityItem;",
        ">;"
    }
.end annotation


# instance fields
.field private amu:Ljava/lang/String;

.field public bdI:Lcom/uc/ark/base/ui/g/a;

.field final synthetic bdJ:Lcom/uc/ark/sdk/components/location/i;

.field public mChannelId:J


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/components/location/i;JLjava/lang/String;Lcom/uc/ark/base/ui/g/a;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/uc/ark/sdk/components/location/a;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-wide p2, p0, Lcom/uc/ark/sdk/components/location/a;->mChannelId:J

    .line 536
    iput-object p4, p0, Lcom/uc/ark/sdk/components/location/a;->amu:Ljava/lang/String;

    .line 537
    iput-object p5, p0, Lcom/uc/ark/sdk/components/location/a;->bdI:Lcom/uc/ark/base/ui/g/a;

    return-void
.end method


# virtual methods
.method public final synthetic f(Ljava/lang/Object;)V
    .locals 8

    .line 529
    check-cast p1, Lcom/uc/ark/sdk/components/location/model/CityItem;

    if-eqz p1, :cond_1

    .line 1543
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/location/model/CityItem;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1544
    invoke-static {}, Lcom/uc/ark/sdk/components/location/g;->xJ()Lcom/uc/ark/sdk/components/location/UcLocation;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1548
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/UcLocation;->getCityCode()Ljava/lang/String;

    move-result-object v0

    .line 1549
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/a;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/location/i;->bea:Lcom/uc/ark/sdk/components/location/model/i;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/location/a;->amu:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/components/location/model/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1553
    iget-wide v1, p0, Lcom/uc/ark/sdk/components/location/a;->mChannelId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, ""

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/uc/ark/sdk/components/location/LocationStatHelper;->statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    iget-object v1, p0, Lcom/uc/ark/sdk/components/location/a;->bdJ:Lcom/uc/ark/sdk/components/location/i;

    iget-object v2, v1, Lcom/uc/ark/sdk/components/location/i;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/uc/ark/sdk/components/location/t;

    invoke-direct {v7, p0, v0, p1}, Lcom/uc/ark/sdk/components/location/t;-><init>(Lcom/uc/ark/sdk/components/location/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_city_dialog_content"

    .line 2228
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    .line 2229
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "switch_city_dialog_head_icon.png"

    const-string p1, "switch_city_yes"

    .line 2230
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "infoflow_iconintent_text_cancel"

    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v2 .. v7}, Lcom/uc/ark/sdk/components/location/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/ui/g/c;)Lcom/uc/ark/base/ui/g/f;

    :cond_1
    return-void
.end method

.method public final xF()V
    .locals 0

    return-void
.end method
