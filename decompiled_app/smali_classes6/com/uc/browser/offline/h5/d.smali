.class public final Lcom/uc/browser/offline/h5/d;
.super Ljava/util/HashMap;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

.field final synthetic val$pageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/offline/h5/d;->this$0:Lcom/uc/browser/offline/h5/OfflineDownloadBtnPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/offline/h5/d;->val$pageUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "url"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
