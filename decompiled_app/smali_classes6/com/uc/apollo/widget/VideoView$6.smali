.class Lcom/uc/apollo/widget/VideoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/PlayerPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/widget/VideoView;->createSubtitle(Ljava/util/Map;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$6;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$6;->this$0:Lcom/uc/apollo/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
