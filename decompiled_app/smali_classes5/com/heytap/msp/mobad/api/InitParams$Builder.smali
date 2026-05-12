.class public Lcom/heytap/msp/mobad/api/InitParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/InitParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private advanceMode:I

.field private appOUIDStatus:Z

.field private bizExecutorService:Ljava/util/concurrent/ExecutorService;

.field private classifyByAgeProvider:Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

.field private debug:Z

.field private downloadEngine:Lcom/heytap/msp/mobad/api/a/a/a;

.field private httpExecutor:Lcom/heytap/msp/mobad/api/a/a/b;

.field private httpsExecutor:Lcom/heytap/msp/mobad/api/a/a/c;

.field private ioExecutorService:Ljava/util/concurrent/ExecutorService;

.field private log:Lcom/heytap/msp/mobad/api/a/a/d;

.field private mMinorsMode:I

.field private mMinorsModeAgeRange:I

.field private mMinorsModeEnable:I

.field private mobCustomController:Lcom/heytap/msp/mobad/api/MobCustomController;

.field private netExecutorService:Ljava/util/concurrent/ExecutorService;

.field private touristMode:Z

.field private useOtherModels:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->debug:Z

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->useOtherModels:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->appOUIDStatus:Z

    iput-boolean v0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->touristMode:Z

    iput v0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->advanceMode:I

    iput v0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->mMinorsMode:I

    iput v0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->mMinorsModeEnable:I

    iput v0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->mMinorsModeAgeRange:I

    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->debug:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->appOUIDStatus:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->touristMode:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->classifyByAgeProvider:Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/heytap/msp/mobad/api/InitParams$Builder;)I
    .locals 0

    iget p0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->advanceMode:I

    return p0
.end method

.method public static synthetic access$500(Lcom/heytap/msp/mobad/api/InitParams$Builder;)Lcom/heytap/msp/mobad/api/MobCustomController;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->mobCustomController:Lcom/heytap/msp/mobad/api/MobCustomController;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/heytap/msp/mobad/api/InitParams;
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/InitParams;

    invoke-direct {v0, p0}, Lcom/heytap/msp/mobad/api/InitParams;-><init>(Lcom/heytap/msp/mobad/api/InitParams$Builder;)V

    return-object v0
.end method

.method public setAdvanceModel(I)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->advanceMode:I

    return-object p0
.end method

.method public setAppOUIDStatus(Z)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->appOUIDStatus:Z

    return-object p0
.end method

.method public setBizExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setClassifyByAgeProvider(Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->classifyByAgeProvider:Lcom/heytap/msp/mobad/api/ClassifyByAgeProvider;

    return-object p0
.end method

.method public setDebug(Z)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->debug:Z

    return-object p0
.end method

.method public setDownloadEngine(Lcom/heytap/msp/mobad/api/a/a/a;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setHttpExecutor(Lcom/heytap/msp/mobad/api/a/a/b;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setHttpsExecutor(Lcom/heytap/msp/mobad/api/a/a/c;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setIoExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setLog(Lcom/heytap/msp/mobad/api/a/a/d;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setMobCustomController(Lcom/heytap/msp/mobad/api/MobCustomController;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->mobCustomController:Lcom/heytap/msp/mobad/api/MobCustomController;

    return-object p0
.end method

.method public setNetExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setTouristMode(Z)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/heytap/msp/mobad/api/InitParams$Builder;->touristMode:Z

    return-object p0
.end method

.method public setUseOtherModels(Z)Lcom/heytap/msp/mobad/api/InitParams$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
