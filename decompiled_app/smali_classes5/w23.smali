.class public final synthetic Lw23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public final synthetic ॱ:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw23;->ॱ:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iput-object p2, p0, Lw23;->ˊ:Landroidx/camera/core/SafeCloseImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw23;->ॱ:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, p0, Lw23;->ˊ:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageAnalysis;->ˋ(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/core/SafeCloseImageReaderProxy;)V

    return-void
.end method
