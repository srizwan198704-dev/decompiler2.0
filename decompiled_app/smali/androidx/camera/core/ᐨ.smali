.class public final synthetic Landroidx/camera/core/ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/Executor;

.field public final synthetic ˋ:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public final synthetic ॱ:Landroidx/camera/core/AndroidImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ᐨ;->ॱ:Landroidx/camera/core/AndroidImageReaderProxy;

    iput-object p2, p0, Landroidx/camera/core/ᐨ;->ˊ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/ᐨ;->ˋ:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ᐨ;->ॱ:Landroidx/camera/core/AndroidImageReaderProxy;

    iget-object v1, p0, Landroidx/camera/core/ᐨ;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/core/ᐨ;->ˋ:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/core/AndroidImageReaderProxy;->ॱ(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Landroid/media/ImageReader;)V

    return-void
.end method
