.class public final synthetic Landroidx/camera/core/ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field public static final synthetic ॱ:Landroidx/camera/core/ﾞ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/ﾞ;

    invoke-direct {v0}, Landroidx/camera/core/ﾞ;-><init>()V

    sput-object v0, Landroidx/camera/core/ﾞ;->ॱ:Landroidx/camera/core/ﾞ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/camera/core/CameraExecutor;->ॱ(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
