.class public final Lpl/droidsonroids/gif/י$י;
.super Lpl/droidsonroids/gif/י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u05d9"
.end annotation


# instance fields
.field public final ॱ:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/י;-><init>(Lpl/droidsonroids/gif/י$ᐨ;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/י$י;->ॱ:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public ˋ()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v1, p0, Lpl/droidsonroids/gif/י$י;->ॱ:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
