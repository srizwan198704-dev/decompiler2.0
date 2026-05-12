.class Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

.field final synthetic val$fcon:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$1;->this$1:Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$1;->val$fcon:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/FallbackHttpEngine$RequestHandler$1;->val$fcon:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
