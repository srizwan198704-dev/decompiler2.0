.class public Lcom/uc/pars/upgrade/pb/quake/DataEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mData:[B

.field public mFile:Ljava/io/File;

.field public mVer:B


# direct methods
.method public constructor <init>(B[BLjava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/uc/pars/upgrade/pb/quake/DataEntry;->mVer:B

    iput-object p2, p0, Lcom/uc/pars/upgrade/pb/quake/DataEntry;->mData:[B

    iput-object p3, p0, Lcom/uc/pars/upgrade/pb/quake/DataEntry;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/uc/pars/upgrade/pb/quake/DataEntry;->mVer:B

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/DataEntry;->mData:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/DataEntry;->mFile:Ljava/io/File;

    return-void
.end method
