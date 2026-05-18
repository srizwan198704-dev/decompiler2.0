.class public Lpl/droidsonroids/gif/ﹳ$ﾞ;
.super Lzk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/ﹳ;->ˊˋ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Lpl/droidsonroids/gif/ﹳ;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/ﹳ;Lpl/droidsonroids/gif/ﹳ;I)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ$ﾞ;->ˋ:Lpl/droidsonroids/gif/ﹳ;

    iput p3, p0, Lpl/droidsonroids/gif/ﹳ$ﾞ;->ˊ:I

    invoke-direct {p0, p2}, Lzk6;-><init>(Lpl/droidsonroids/gif/ﹳ;)V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 4

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ$ﾞ;->ˋ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v1, v0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v2, p0, Lpl/droidsonroids/gif/ﹳ$ﾞ;->ˊ:I

    iget-object v0, v0, Lpl/droidsonroids/gif/ﹳ;->ॱॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˌ(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ$ﾞ;->ˋ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v0, v0, Lpl/droidsonroids/gif/ﹳ;->ˏॱ:Ly93;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
