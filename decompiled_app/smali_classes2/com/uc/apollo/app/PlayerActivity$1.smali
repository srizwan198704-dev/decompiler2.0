.class Lcom/uc/apollo/app/PlayerActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/FullScreenExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/app/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/app/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/app/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/app/PlayerActivity$1;->this$0:Lcom/uc/apollo/app/PlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enterFullScreen(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public exitFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/app/PlayerActivity$1;->this$0:Lcom/uc/apollo/app/PlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/app/PlayerActivity;->access$000(Lcom/uc/apollo/app/PlayerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
