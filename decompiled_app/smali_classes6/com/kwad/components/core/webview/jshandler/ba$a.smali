.class public final Lcom/kwad/components/core/webview/jshandler/ba$a;
.super Lcom/kwad/sdk/core/response/a/a;

# interfaces
.implements Lcom/kwad/sdk/core/b;


# annotations
.annotation build Lcom/ksad/json/annotation/KsJson;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jshandler/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public displayLikeUserCount:Ljava/lang/String;

.field public displayWatchingUserCount:Ljava/lang/String;

.field public likeUserCount:I

.field public liveDuration:J

.field public status:I

.field public totalWatchingDuration:J

.field public watchingUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba$a;->displayWatchingUserCount:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ba$a;->displayLikeUserCount:Ljava/lang/String;

    return-void
.end method
