.class public abstract Lpl/droidsonroids/gif/ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpl/droidsonroids/gif/\uff9e<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ˊ:Lpl/droidsonroids/gif/ﹳ;

.field public ˋ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public ˎ:Z

.field public final ˏ:Lug2;

.field public ॱ:Lpl/droidsonroids/gif/י;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˎ:Z

    new-instance v0, Lug2;

    invoke-direct {v0}, Lug2;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˏ:Lug2;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/io/InputStream;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ᴵ;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/י$ᴵ;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʻॱ()Lpl/droidsonroids/gif/ﾞ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public ʼ(Ljava/lang/String;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ٴ;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/י$ٴ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Z)Lpl/droidsonroids/gif/ﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/ﾞ;->ॱᐝ(Z)Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/nio/ByteBuffer;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ՙ;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/י$ՙ;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ʽॱ(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lpl/droidsonroids/gif/ﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/gif/ﾞ;->ˋ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(I)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˋ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lpl/droidsonroids/gif/ﹳ;)Lpl/droidsonroids/gif/ﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/droidsonroids/gif/\ufe73;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/gif/ﾞ;->ˊ:Lpl/droidsonroids/gif/ﹳ;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ᵔ;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/י$ᵔ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ([B)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ʹ;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/י$ʹ;-><init>([B)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Landroid/content/res/AssetFileDescriptor;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ﹳ;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/י$ﹳ;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˋ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public ˎ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ﾞ;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/י$ﾞ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ᵎ;

    invoke-direct {v0, p1, p2}, Lpl/droidsonroids/gif/י$ᵎ;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ˏॱ()Lpl/droidsonroids/gif/י;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    return-object v0
.end method

.method public ͺ()Lpl/droidsonroids/gif/ﹳ;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˊ:Lpl/droidsonroids/gif/ﹳ;

    return-object v0
.end method

.method public ॱ()Lpl/droidsonroids/gif/ﹳ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    const-string v1, "Source is not set"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lpl/droidsonroids/gif/ﾞ;->ˊ:Lpl/droidsonroids/gif/ﹳ;

    iget-object v2, p0, Lpl/droidsonroids/gif/ﾞ;->ˋ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lpl/droidsonroids/gif/ﾞ;->ˎ:Z

    iget-object v4, p0, Lpl/droidsonroids/gif/ﾞ;->ˏ:Lug2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/droidsonroids/gif/י;->ॱ(Lpl/droidsonroids/gif/ﹳ;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLug2;)Lpl/droidsonroids/gif/ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Lug2;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˏ:Lug2;

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˎ:Z

    return v0
.end method

.method public ॱˎ(Lug2;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .param p1    # Lug2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug2;",
            ")TT;"
        }
    .end annotation

    .annotation build Lpl/droidsonroids/gif/annotations/Beta;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˏ:Lug2;

    invoke-virtual {v0, p1}, Lug2;->ˊ(Lug2;)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Ljava/io/File;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$ٴ;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/י$ٴ;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ॱᐝ(Z)Lpl/droidsonroids/gif/ﾞ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lpl/droidsonroids/gif/ﾞ;->ˎ:Z

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Ljava/io/FileDescriptor;)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lpl/droidsonroids/gif/י$י;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/י$י;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ॱ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(I)Lpl/droidsonroids/gif/ﾞ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/ﾞ;->ˏ:Lug2;

    invoke-virtual {v0, p1}, Lug2;->ˎ(I)V

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ﾞ;->ʻॱ()Lpl/droidsonroids/gif/ﾞ;

    move-result-object p1

    return-object p1
.end method
