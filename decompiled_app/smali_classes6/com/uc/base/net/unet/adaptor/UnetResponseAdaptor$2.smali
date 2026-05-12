.class Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/unet/HttpHeaders$HeaderIter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;->getHeaders(Ljava/lang/String;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;

.field final synthetic val$header:Ljava/lang/String;

.field final synthetic val$res:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;->this$0:Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;->val$header:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;->val$res:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public header(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;->val$header:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/uc/base/net/unet/adaptor/UnetResponseAdaptor$2;->val$res:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
