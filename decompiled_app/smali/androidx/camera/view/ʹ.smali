.class public final synthetic Landroidx/camera/view/ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/CameraInfo;

.field public final synthetic ˋ:Ljava/util/List;

.field public final synthetic ॱ:Landroidx/camera/view/PreviewStreamStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/CameraInfo;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ʹ;->ॱ:Landroidx/camera/view/PreviewStreamStateObserver;

    iput-object p2, p0, Landroidx/camera/view/ʹ;->ˊ:Landroidx/camera/core/CameraInfo;

    iput-object p3, p0, Landroidx/camera/view/ʹ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/ʹ;->ॱ:Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object v1, p0, Landroidx/camera/view/ʹ;->ˊ:Landroidx/camera/core/CameraInfo;

    iget-object v2, p0, Landroidx/camera/view/ʹ;->ˋ:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewStreamStateObserver;->ˊ(Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
