.class public Lcom/uc/browser/multiprocess/bgwork/CollapsedJobService;
.super Lcom/uc/processmodel/AbstractJobService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractJobService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final PZ()Lcom/uc/processmodel/p;
    .locals 1

    .line 23
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blT()Lcom/uc/browser/multiprocess/bgwork/b;

    move-result-object v0

    return-object v0
.end method
