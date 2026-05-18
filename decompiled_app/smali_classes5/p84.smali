.class public final synthetic Lp84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

.field public final synthetic ॱ:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp84;->ॱ:Landroidx/camera/core/MetadataImageReader;

    iput-object p2, p0, Lp84;->ˊ:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp84;->ॱ:Landroidx/camera/core/MetadataImageReader;

    iget-object v1, p0, Lp84;->ˊ:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {v0, v1}, Landroidx/camera/core/MetadataImageReader;->ˊ(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    return-void
.end method
