.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$6;
.super Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/preload/RemoteMediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/preload/IStatisticUploadListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpload(Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$6;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    .line 2
    .line 3
    check-cast p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/preload/StatisticUploadListener;->onUpload(Ljava/util/HashMap;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
