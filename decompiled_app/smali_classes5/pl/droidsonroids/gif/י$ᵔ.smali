.class public final Lpl/droidsonroids/gif/י$ᵔ;
.super Lpl/droidsonroids/gif/י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d54"
.end annotation


# instance fields
.field public final ˊ:Landroid/net/Uri;

.field public final ॱ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/י;-><init>(Lpl/droidsonroids/gif/י$ᐨ;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/י$ᵔ;->ॱ:Landroid/content/ContentResolver;

    iput-object p2, p0, Lpl/droidsonroids/gif/י$ᵔ;->ˊ:Landroid/net/Uri;

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

    iget-object v0, p0, Lpl/droidsonroids/gif/י$ᵔ;->ॱ:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpl/droidsonroids/gif/י$ᵔ;->ˊ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˈ(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    return-object v0
.end method
