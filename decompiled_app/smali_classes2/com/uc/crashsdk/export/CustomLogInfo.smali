.class public Lcom/uc/crashsdk/export/CustomLogInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mAddFooter:Z

.field public mAddHeader:Z

.field public mAddLogcat:Z

.field public mAddThreadsDump:Z

.field public mCachedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mData:Ljava/lang/StringBuffer;

.field public mDumpFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mDumpTids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLogType:Ljava/lang/String;

.field public mUploadNow:Z


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddHeader:Z

    .line 13
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddFooter:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddLogcat:Z

    .line 17
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mUploadNow:Z

    .line 19
    iput-boolean v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mAddThreadsDump:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpFiles:Ljava/util/ArrayList;

    .line 24
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCallbacks:Ljava/util/ArrayList;

    .line 26
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mCachedInfos:Ljava/util/ArrayList;

    .line 28
    iput-object v0, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mDumpTids:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mData:Ljava/lang/StringBuffer;

    .line 33
    iput-object p2, p0, Lcom/uc/crashsdk/export/CustomLogInfo;->mLogType:Ljava/lang/String;

    return-void
.end method
