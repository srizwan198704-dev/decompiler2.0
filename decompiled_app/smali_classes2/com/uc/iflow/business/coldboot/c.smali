.class final Lcom/uc/iflow/business/coldboot/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 111
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->nq()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/uc/iflow/business/coldboot/UserDataUploader;->agT:Ljava/util/Map;

    .line 113
    invoke-static {}, Lcom/uc/iflow/business/coldboot/UserDataUploader;->uploadDeviceData()V

    return-void
.end method
