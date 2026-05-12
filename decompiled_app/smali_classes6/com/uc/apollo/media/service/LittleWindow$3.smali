.class Lcom/uc/apollo/media/service/LittleWindow$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$3;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$3;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$3;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$2000(Lcom/uc/apollo/media/service/LittleWindow;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
