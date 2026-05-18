.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ॱ:Lpg2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lpg2;->ʽ(I)Lpg2;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/GifIOException;->ॱ:Lpg2;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(I)Lpl/droidsonroids/gif/GifIOException;
    .locals 2

    sget-object v0, Lpg2;->ˋ:Lpg2;

    iget v0, v0, Lpg2;->ˊ:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifIOException;

    invoke-direct {v0, p0, v1}, Lpl/droidsonroids/gif/GifIOException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->ˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifIOException;->ॱ:Lpg2;

    invoke-virtual {v0}, Lpg2;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->ॱ:Lpg2;

    invoke-virtual {v1}, Lpg2;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl/droidsonroids/gif/GifIOException;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
