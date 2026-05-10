.class public Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deploySoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dexFileDir:Ljava/lang/String;

.field public errorCode:I

.field public loadDexCost:J

.field public loadResCost:J

.field public loadSoCost:J

.field public oDexFileDir:Ljava/lang/String;

.field public patchInternalCost:J

.field public resPath:Ljava/lang/String;

.field public throwable:Ljava/lang/Throwable;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->patchInternalCost:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadDexCost:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadResCost:J

    .line 18
    iput-wide v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->loadSoCost:J

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->deploySoList:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->version:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 26
    iput p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->version:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    .line 33
    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    return-void
.end method
