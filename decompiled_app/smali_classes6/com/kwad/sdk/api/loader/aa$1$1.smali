.class final Lcom/kwad/sdk/api/loader/aa$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/api/loader/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/aa$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aAn:Lcom/kwad/sdk/api/loader/aa$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/loader/aa$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/aa$1$1;->aAn:Lcom/kwad/sdk/api/loader/aa$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FB()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/api/loader/aa;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FC()Lcom/kwad/sdk/api/core/IKsAdSDK;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/aa$1$1;->aAn:Lcom/kwad/sdk/api/loader/aa$1;

    iget-object v0, v0, Lcom/kwad/sdk/api/loader/aa$1;->aAm:Lcom/kwad/sdk/api/core/IKsAdSDK;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/aa$1$1;->aAn:Lcom/kwad/sdk/api/loader/aa$1;

    iget-object v0, v0, Lcom/kwad/sdk/api/loader/aa$1;->dq:Landroid/content/Context;

    return-object v0
.end method
