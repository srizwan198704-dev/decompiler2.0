.class public Lpl/droidsonroids/gif/ﹳ$ᐨ;
.super Lzk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/droidsonroids/gif/ﹳ;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lpl/droidsonroids/gif/ﹳ;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/ﹳ;Lpl/droidsonroids/gif/ﹳ;)V
    .locals 0

    iput-object p1, p0, Lpl/droidsonroids/gif/ﹳ$ᐨ;->ˊ:Lpl/droidsonroids/gif/ﹳ;

    invoke-direct {p0, p2}, Lzk6;-><init>(Lpl/droidsonroids/gif/ﹳ;)V

    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ$ᐨ;->ˊ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v0, v0, Lpl/droidsonroids/gif/ﹳ;->ᐝ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/ﹳ$ᐨ;->ˊ:Lpl/droidsonroids/gif/ﹳ;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/ﹳ;->start()V

    :cond_0
    return-void
.end method
