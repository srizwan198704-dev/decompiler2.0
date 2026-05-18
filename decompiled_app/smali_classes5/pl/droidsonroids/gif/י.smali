.class public abstract Lpl/droidsonroids/gif/י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/י$ﹳ;,
        Lpl/droidsonroids/gif/י$ᵎ;,
        Lpl/droidsonroids/gif/י$ᴵ;,
        Lpl/droidsonroids/gif/י$י;,
        Lpl/droidsonroids/gif/י$ﾞ;,
        Lpl/droidsonroids/gif/י$ᵔ;,
        Lpl/droidsonroids/gif/י$ٴ;,
        Lpl/droidsonroids/gif/י$ʹ;,
        Lpl/droidsonroids/gif/י$ՙ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl/droidsonroids/gif/י$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lpl/droidsonroids/gif/י;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lug2;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .param p1    # Lug2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lpl/droidsonroids/gif/י;->ˋ()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    iget-char v1, p1, Lug2;->ॱ:C

    iget-boolean p1, p1, Lug2;->ˊ:Z

    invoke-virtual {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏˎ(CZ)V

    return-object v0
.end method

.method public abstract ˋ()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ॱ(Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLug2;)Lpl/droidsonroids/gif/ﹳ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/ﹳ;

    invoke-virtual {p0, p4}, Lpl/droidsonroids/gif/י;->ˊ(Lug2;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p4

    invoke-direct {v0, p4, p1, p2, p3}, Lpl/droidsonroids/gif/ﹳ;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v0
.end method
