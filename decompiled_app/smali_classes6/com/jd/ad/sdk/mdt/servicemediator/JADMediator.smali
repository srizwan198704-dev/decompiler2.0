.class public Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator$jad_bo;
    }
.end annotation


# instance fields
.field private mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jd/ad/sdk/jad_gj/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_gj/jad_an;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator$jad_an;)V
    .locals 0

    invoke-direct {p0}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator$jad_bo;->jad_an:Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    return-object v0
.end method


# virtual methods
.method public getAdService()Lcom/jd/ad/sdk/mdt/service/JADAdService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_zi/jad_an;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_an;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_an;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_zi/jad_an;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_zi/jad_an;

    return-object v0
.end method

.method public getAdVideoService()Lcom/jd/ad/sdk/mdt/service/JADAdVideoLoadService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_hu:Lcom/jd/ad/sdk/jad_zi/jad_bo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_bo;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_hu:Lcom/jd/ad/sdk/jad_zi/jad_bo;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_hu:Lcom/jd/ad/sdk/jad_zi/jad_bo;

    return-object v0
.end method

.method public getDynamicRenderService()Lcom/jd/ad/sdk/mdt/service/JADDynamicRenderService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_zi/jad_er;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_er;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_er;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_zi/jad_er;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_jt:Lcom/jd/ad/sdk/jad_zi/jad_er;

    return-object v0
.end method

.method public getEventService()Lcom/jd/ad/sdk/mdt/service/JADEventService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_zi/jad_fs;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_fs;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_fs;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_zi/jad_fs;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_zi/jad_fs;

    return-object v0
.end method

.method public getExposureService()Lcom/jd/ad/sdk/mdt/service/JADExposureService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_zi/jad_jt;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_jt;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_jt;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_zi/jad_jt;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_dq:Lcom/jd/ad/sdk/jad_zi/jad_jt;

    return-object v0
.end method

.method public getFoundationService()Lcom/jd/ad/sdk/mdt/service/JADFoundationService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_zi/jad_hu;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_hu;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_hu;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_zi/jad_hu;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_er:Lcom/jd/ad/sdk/jad_zi/jad_hu;

    return-object v0
.end method

.method public getInitService()Lcom/jd/ad/sdk/mdt/service/JADInitService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_zi/jad_iv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_iv;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_iv;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_zi/jad_iv;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_zi/jad_iv;

    return-object v0
.end method

.method public getTouchService()Lcom/jd/ad/sdk/mdt/service/JADTouchService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_zi/jad_jw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_jw;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_jw;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_zi/jad_jw;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_fs:Lcom/jd/ad/sdk/jad_zi/jad_jw;

    return-object v0
.end method

.method public getVideoRenderService()Lcom/jd/ad/sdk/mdt/service/JADVideoRenderService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;->mMediatorService:Lcom/jd/ad/sdk/jad_gj/jad_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_iv:Lcom/jd/ad/sdk/jad_zi/jad_kx;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jd/ad/sdk/jad_zi/jad_kx;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_zi/jad_kx;-><init>()V

    iput-object v1, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_iv:Lcom/jd/ad/sdk/jad_zi/jad_kx;

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_gj/jad_an;->jad_iv:Lcom/jd/ad/sdk/jad_zi/jad_kx;

    return-object v0
.end method
