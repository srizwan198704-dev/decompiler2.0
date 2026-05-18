.class public final Lpl/droidsonroids/gif/י$ﾞ;
.super Lpl/droidsonroids/gif/י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/י;-><init>(Lpl/droidsonroids/gif/י$ᐨ;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/י$ﾞ;->ॱ:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lpl/droidsonroids/gif/י$ﾞ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˋ()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/י$ﾞ;->ॱ:Landroid/content/res/AssetManager;

    iget-object v2, p0, Lpl/droidsonroids/gif/י$ﾞ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-object v0
.end method
