.class Lcom/UCMobile/Apollo/util/ManifestFetcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/util/ManifestFetcher;->notifyManifestRefreshStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/util/ManifestFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$1;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/util/ManifestFetcher$1;->this$0:Lcom/UCMobile/Apollo/util/ManifestFetcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher;->access$000(Lcom/UCMobile/Apollo/util/ManifestFetcher;)Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/UCMobile/Apollo/util/ManifestFetcher$EventListener;->onManifestRefreshStarted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
