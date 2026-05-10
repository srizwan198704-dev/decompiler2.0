.class public Lcom/uc/aerie/loader/LoadMasterResult;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cost:J

.field public errorCode:I

.field public expactVersionRollbackType:I

.field public expectVersion:Ljava/lang/String;

.field public failLoadRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;",
            ">;"
        }
    .end annotation
.end field

.field public loadDexCost:J

.field public loadResCost:J

.field public loadSoCost:J

.field public loadVersion:Ljava/lang/String;

.field public patchInternalCost:J

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJJJLjava/lang/String;ILjava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->failLoadRecords:Ljava/util/List;

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadVersion:Ljava/lang/String;

    move v1, p2

    .line 26
    iput v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->errorCode:I

    move-wide v1, p3

    .line 27
    iput-wide v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->cost:J

    move-wide v1, p5

    .line 28
    iput-wide v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->patchInternalCost:J

    move-wide v1, p7

    .line 29
    iput-wide v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadDexCost:J

    move-wide v1, p9

    .line 30
    iput-wide v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadResCost:J

    move-wide v1, p11

    .line 31
    iput-wide v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->loadSoCost:J

    move-object/from16 v1, p13

    .line 32
    iput-object v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->expectVersion:Ljava/lang/String;

    move/from16 v1, p14

    .line 33
    iput v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->expactVersionRollbackType:I

    move-object/from16 v1, p15

    .line 34
    iput-object v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->throwable:Ljava/lang/Throwable;

    move-object/from16 v1, p16

    .line 35
    iput-object v1, v0, Lcom/uc/aerie/loader/LoadMasterResult;->failLoadRecords:Ljava/util/List;

    return-void
.end method
