.class public final synthetic Landroidx/camera/core/ˡ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/net/Uri;

.field public final synthetic ॱ:Landroidx/camera/core/ImageSaver;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ˡ;->ॱ:Landroidx/camera/core/ImageSaver;

    iput-object p2, p0, Landroidx/camera/core/ˡ;->ˊ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ˡ;->ॱ:Landroidx/camera/core/ImageSaver;

    iget-object v1, p0, Landroidx/camera/core/ˡ;->ˊ:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/camera/core/ImageSaver;->ॱ(Landroidx/camera/core/ImageSaver;Landroid/net/Uri;)V

    return-void
.end method
