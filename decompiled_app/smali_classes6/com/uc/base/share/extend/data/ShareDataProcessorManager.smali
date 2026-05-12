.class public Lcom/uc/base/share/extend/data/ShareDataProcessorManager;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/extend/data/ShareDataProcessorManager$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;

.field public b:Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/base/share/extend/data/ShareDataProcessorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager$a;->a:Lcom/uc/base/share/extend/data/ShareDataProcessorManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setMediaDownloadDelegate(Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->a:Lcom/uc/base/share/extend/data/IShareMediaDownloadDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setShortlinkDelegate(Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/share/extend/data/ShareDataProcessorManager;->b:Lcom/uc/base/share/extend/data/IShareShortlinkDelegate;

    .line 2
    .line 3
    return-void
.end method
