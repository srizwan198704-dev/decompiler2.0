.class public Lcom/uc/browser/multiprocess/main/MainIpcService;
.super Lcom/uc/processmodel/AbstractIpcService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/uc/processmodel/AbstractIpcService;-><init>()V

    return-void
.end method


# virtual methods
.method protected final PZ()Lcom/uc/processmodel/p;
    .locals 1

    .line 16
    invoke-static {}, Lcom/uc/browser/multiprocess/main/a;->blH()Lcom/uc/browser/multiprocess/main/a;

    move-result-object v0

    return-object v0
.end method
