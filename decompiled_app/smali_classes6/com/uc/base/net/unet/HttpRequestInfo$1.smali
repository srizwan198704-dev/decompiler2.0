.class Lcom/uc/base/net/unet/HttpRequestInfo$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/HttpRequestInfo;->getDescribeString(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/HttpRequestInfo;

.field final synthetic val$sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/HttpRequestInfo;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/HttpRequestInfo$1;->this$0:Lcom/uc/base/net/unet/HttpRequestInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/HttpRequestInfo$1;->val$sb:Ljava/lang/StringBuilder;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/HttpRequestInfo$1;->val$sb:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " : "

    .line 4
    .line 5
    const-string v2, "\r\n"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
