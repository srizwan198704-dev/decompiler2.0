.class public Lcom/uc/browser/multiprocess/resident/ResidentJobService;
.super Lcom/uc/processmodel/AbstractJobService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractJobService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final PZ()Lcom/uc/processmodel/p;
    .locals 1

    .line 26
    invoke-static {}, Lcom/uc/browser/multiprocess/resident/b;->blF()Lcom/uc/browser/multiprocess/resident/b;

    move-result-object v0

    return-object v0
.end method
