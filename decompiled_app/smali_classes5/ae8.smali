.class public final synthetic Lae8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroid/media/MediaCodec;

.field public final synthetic ॱ:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lae8;->ॱ:Z

    iput-object p2, p0, Lae8;->ˊ:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lae8;->ॱ:Z

    iget-object v1, p0, Lae8;->ˊ:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Landroidx/camera/core/VideoCapture;->ˋ(ZLandroid/media/MediaCodec;)V

    return-void
.end method
