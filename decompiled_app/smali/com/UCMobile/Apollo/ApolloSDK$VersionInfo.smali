.class Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/ApolloSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VersionInfo"
.end annotation


# instance fields
.field final buildSeq:Ljava/lang/String;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field final subVersion:Ljava/lang/String;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field

.field final version:Ljava/lang/String;
    .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->version:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->subVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/UCMobile/Apollo/ApolloSDK$VersionInfo;->buildSeq:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
