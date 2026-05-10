.class Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public loadVersionType:I

.field public version:Ljava/lang/String;

.field public versionFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput p1, p0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->loadVersionType:I

    .line 500
    iput-object p2, p0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->version:Ljava/lang/String;

    .line 501
    iput-object p3, p0, Lcom/uc/aerie/loader/stable/AerieLoader$PatchToLoadInfo;->versionFileName:Ljava/lang/String;

    return-void
.end method
