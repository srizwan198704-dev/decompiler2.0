.class public final Lcom/noah/plugin/api/request/SplitDetails;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/noah/plugin/api/request/SplitInfoListing;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/noah/plugin/api/request/SplitInfoListing;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/plugin/api/request/SplitInfoListing;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/request/SplitDetails;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/plugin/api/request/SplitDetails;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/noah/plugin/api/request/SplitDetails;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/noah/plugin/api/request/SplitDetails;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/noah/plugin/api/request/SplitDetails;->e:Lcom/noah/plugin/api/request/SplitInfoListing;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQigsawId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitEntryFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitInfoListing()Lcom/noah/plugin/api/request/SplitInfoListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->e:Lcom/noah/plugin/api/request/SplitInfoListing;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdateSplits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/request/SplitDetails;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
