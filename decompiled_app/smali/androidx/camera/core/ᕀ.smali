.class public final synthetic Landroidx/camera/core/ᕀ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/Exception;

.field public final synthetic ॱ:Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ᕀ;->ॱ:Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;

    iput-object p2, p0, Landroidx/camera/core/ᕀ;->ˊ:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ᕀ;->ॱ:Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;

    iget-object v1, p0, Landroidx/camera/core/ᕀ;->ˊ:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/camera/core/ProcessingImageReader$3;->ॱ(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V

    return-void
.end method
