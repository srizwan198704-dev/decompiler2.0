.class Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getAllHeaders()[Lcom/uc/base/net/adaptor/Headers$Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;

.field final synthetic val$shell_headers:Lcom/uc/base/net/adaptor/Headers;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;Lcom/uc/base/net/adaptor/Headers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$1;->this$0:Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$1;->val$shell_headers:Lcom/uc/base/net/adaptor/Headers;

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
    new-instance v0, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$1;->val$shell_headers:Lcom/uc/base/net/adaptor/Headers;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/uc/base/net/adaptor/Headers;->addHeader(Lcom/uc/base/net/adaptor/Headers$Header;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
