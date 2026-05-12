.class Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceListenerImpl"
.end annotation


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;Lcom/uc/apollo/media/service/LittleWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;-><init>(Lcom/uc/apollo/media/service/LittleWindow;)V

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->mSibling:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1702(Lcom/uc/apollo/media/service/LittleWindow;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1800(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$1702(Lcom/uc/apollo/media/service/LittleWindow;Landroid/view/Surface;)Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$SurfaceListenerImpl;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$1800(Lcom/uc/apollo/media/service/LittleWindow;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
