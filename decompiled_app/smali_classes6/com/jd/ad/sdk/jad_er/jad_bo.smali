.class public Lcom/jd/ad/sdk/jad_er/jad_bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_er/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_er/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;

    iget-boolean v0, v0, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_bo:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_er/jad_bo;->jad_an:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;

    sget-object v2, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_er:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jd/ad/sdk/mdt/service/JADTouchService;->onUserCancelJdJump(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADTransparentActivity;->jad_fs:Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;->callback(I)V

    :cond_0
    return-void
.end method
