.class public Lcom/uc/base/share/bean/ShareConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/bean/ShareConfig$ItemChainStyle;
    }
.end annotation


# instance fields
.field public appKeyForShortLink:Ljava/lang/String;

.field public enableMore:Z

.field public itemChainStyle:I

.field public itemMargin:I

.field public itemWidth:I

.field private multilinePackageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public packageList:[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public requestUrlForShortLink:Ljava/lang/String;

.field public showCancelButton:Z

.field public showTitle:Z

.field public signKeyForShortLink:Ljava/lang/String;

.field public visibleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareConfig;->showTitle:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareConfig;->showCancelButton:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/uc/base/share/bean/ShareConfig;->enableMore:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/uc/base/share/bean/ShareConfig;->visibleCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addPanelItemRow([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getMultilinePackageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/share/bean/ShareConfig;->multilinePackageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
