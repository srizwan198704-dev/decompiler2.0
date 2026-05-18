.class public Lpl/droidsonroids/gif/GifTextureView$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/GifTextureView$ﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

.field public final synthetic ॱ:Lpl/droidsonroids/gif/GifTextureView;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView$ﾞ;Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$ﾞ$ᐨ;->ˊ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$ﾞ$ᐨ;->ॱ:Lpl/droidsonroids/gif/GifTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$ﾞ$ᐨ;->ॱ:Lpl/droidsonroids/gif/GifTextureView;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$ﾞ$ᐨ;->ˊ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ॱ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifTextureView;->ˎ(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method
