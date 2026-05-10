.class final Lcom/kwad/sdk/api/loader/s$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/loader/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$h;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/s$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aAd:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic aAe:Lcom/kwad/sdk/api/loader/ab;

.field final synthetic aAk:Lcom/kwad/sdk/api/loader/s$h;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/s$h;Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAk:Lcom/kwad/sdk/api/loader/s$h;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/api/loader/i;->bl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/sdk/api/c;->Fk()Lcom/kwad/sdk/api/core/IKsAdSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "interval"

    iget-wide v3, p1, Lcom/kwad/sdk/api/loader/a$a;->interval:J

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$a;->Fq()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAe:Lcom/kwad/sdk/api/loader/ab;

    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/api/loader/aa;->bs(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicType == -1, curVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/i;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$a;->Fp()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$h$1;->aAd:Lcom/kwad/sdk/api/loader/s$c;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No new sdkVersion. remote sdkVersion:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " currentDynamicVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dynamicType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/kwad/sdk/api/loader/a$a;->aza:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/s$h$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    return-void
.end method
