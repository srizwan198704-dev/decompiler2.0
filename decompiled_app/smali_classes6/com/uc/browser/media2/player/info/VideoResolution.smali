.class public Lcom/uc/browser/media2/player/info/VideoResolution;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;
    }
.end annotation


# instance fields
.field public defaultBandwidth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultBandwidth"
    .end annotation
.end field

.field public defaultHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultHeight"
    .end annotation
.end field

.field public defaultWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultWidth"
    .end annotation
.end field

.field public resolutionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolutionList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/player/info/VideoResolution$Resolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/uc/browser/media2/player/info/VideoResolution;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/uc/browser/media2/player/info/VideoResolution;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/uc/browser/media2/player/info/VideoResolution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
