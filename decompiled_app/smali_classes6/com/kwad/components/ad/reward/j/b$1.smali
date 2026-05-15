.class final Lcom/kwad/components/ad/reward/j/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/j/b;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/g/a<",
        "Lcom/kwad/sdk/core/track/AdTrackLog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AN:I

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/j/b$1;->dq:Landroid/content/Context;

    iput p2, p0, Lcom/kwad/components/ad/reward/j/b$1;->AN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/track/AdTrackLog;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/j/b$1;->dq:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailStatusBarHeight:I

    iget v0, p0, Lcom/kwad/components/ad/reward/j/b$1;->AN:I

    iput v0, p1, Lcom/kwad/sdk/core/track/AdTrackLog;->rewardDetailCallPositionY:I

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/track/AdTrackLog;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/j/b$1;->a(Lcom/kwad/sdk/core/track/AdTrackLog;)V

    return-void
.end method
