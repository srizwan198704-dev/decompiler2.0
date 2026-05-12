.class Lcom/uc/apollo/media/widget/MediaViewImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceProviderAdapter$OptionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/widget/MediaViewImpl;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCachedOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getCachedOption(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$1;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/widget/MediaViewImpl;->getOption(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
