.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/preload/RemoteMediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$listener:Lcom/uc/apollo/preload/PreloadListener;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$videoId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$headers:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$videoId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$headers:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
